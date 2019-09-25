.n64
.create "build/obj/D6D110.bin", 0

	jal 0x2003e80
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x08fc0960
	/*illegal*/ .word 0x02bc0000
	tnei sp, 2048
	/*illegal*/ .word 0xc8b4dcff
	beq $zero, a0, 0x25a4
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10520800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0fa0
	/*illegal*/ .word 0x02bc0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x02bc0d48
	tnei s0, 0
	/*illegal*/ .word 0xfbec0300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x02bc0000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0fa0
	jal 0x2000000
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xf8520800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf6e10800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x16440fa0
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x12f20d48
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x13ec0300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0fa0
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x02bc0d48
	/*illegal*/ .word 0x12f20000
	/*illegal*/ .word 0xec140300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xe8000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xefae0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xf11f0800
	/*illegal*/ .word 0xf0dcffff
	tnei s0, 3400
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x04140300
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x26a4
	/*illegal*/ .word 0x0ed80000
	addiu at, s7, 2048
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x3fb4
	/*illegal*/ .word 0x0c800000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x000000ff
	bne s2, a0, 0x26c4
	/*illegal*/ .word 0x0a280000
	addi ra, t0, 2048
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x26d4
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x1fae0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440d48
	tnei s0, 0
	/*illegal*/ .word 0x1c140300
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x26f4
	/*illegal*/ .word 0x10040000
	slti s2, v0, 2048
	/*illegal*/ .word 0xc8b4dcff
	bne s2, a0, 0x36a4
	/*illegal*/ .word 0x12f20000
	slti t4, ra, 768
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x2714
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x4024
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0xfa000800
	/*illegal*/ .word 0xf0dcffff
	tge s5, gp, 0x12
	j 0x8a00000
	/*illegal*/ .word 0xf6e10600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xffffffff
	tge s5, gp, 0x12
	jal 0xb600000
	/*illegal*/ .word 0xf11f0600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0xee000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x02bc0000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02bc0960
	j 0x3f00000
	/*illegal*/ .word 0xf8520000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x02bc0000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x12000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000800
	lhu v0, -14081(s4)
	beq $zero, a0, 0x27d4
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10520000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xefae0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xe8000800
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02bc0960
	bne s2, a0, 0x298
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x08fc0960
	/*illegal*/ .word 0x02bc0000
	tnei sp, 0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x02bc0000
	bltz s0, 0x22bc
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf6e10000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xf11f0000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x1fae0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1e000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x164404b0
	/*illegal*/ .word 0x0a280000
	addi ra, t0, 1536
	/*illegal*/ .word 0xffffffff
	bne s2, a0, 0x28a4
	/*illegal*/ .word 0x0a280000
	addi ra, t0, 0
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x15f4
	/*illegal*/ .word 0x0ed80000
	addiu at, s7, 1536
	/*illegal*/ .word 0xffffffff
	bne s2, a0, 0xfc4
	/*illegal*/ .word 0x11620000
	slti $zero, s0, 2048
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x28d4
	/*illegal*/ .word 0x10040000
	slti s2, v0, 0
	/*illegal*/ .word 0xc8b4dcff
	bne s2, a0, 0x28e4
	/*illegal*/ .word 0x0ed80000
	addiu at, s7, 0
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0xff4
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x800
	lhu v0, -14081(s4)
	bne s2, a0, 0x2904
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x1014
	/*illegal*/ .word 0x0c800000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	tltiu $zero, 0
	j 0x894
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x02250800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x079e0000
	j 0x2000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x14f50320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1ddb0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	tltiu $zero, 0
	blez $zero, 0xc80
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf0dcffff
	tltiu $zero, 800
	beq t3, v0, 0x408
	/*illegal*/ .word 0x02251800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x08001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x18001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x18001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x14f50320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x1ddb1800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x02bc0000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x079e0320
	tltiu $zero, 0
	j 0x894
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	bne a3, s5, 0x1114
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1ddb0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x079e0000
	addi $zero, $zero, 2048
	lhu v0, -14081(s4)
	bne s2, a0, 0x1134
	/*illegal*/ .word 0x02bc0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x645096ff
	beq t3, v0, 0x1144
	tltiu $zero, 0
	blez $zero, 0xd60
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000000
	lhu v0, -14081(s4)
	tltiu $zero, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x02250800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	bne s2, a0, 0x4f8
	/*illegal*/ .word 0x08002000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x079e0320
	bne a3, s5, 0x508
	/*illegal*/ .word 0x08001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x16440000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	tltiu $zero, 800
	beq t3, v0, 0x528
	/*illegal*/ .word 0x02251800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x11620000
	sll v1, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x079e0000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	bne s2, a0, 0x11d4
	/*illegal*/ .word 0x16440000
	addi $zero, $zero, 8192
	/*illegal*/ .word 0x645096ff
	bne s2, a0, 0x11e4
	/*illegal*/ .word 0x11620000
	addi $zero, $zero, 6144
	lhu v0, -14081(s4)
	bne a3, s5, 0x11f4
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x1ddb1800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x18001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x18002000
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	tltiu $zero, 0
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x079e0000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	jal 0x2000c80
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	tltiu $zero, 0
	beq $zero, $zero, 0xe80
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x00001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x11620000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	j 0x5800c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x02ab2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x10001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x10001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0d552000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x02ab2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0d552000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11620320
	tltiu $zero, 0
	beq $zero, $zero, 0xf50
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10000000
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0d552000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x10002000
	lhu v0, -14081(s4)
	beq t3, v0, 0x1384
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x10001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x00001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x16440000
	sll a0, $zero, 0x0
	lhu v0, -14081(s4)
	j 0x5800c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x02ab2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x02bc0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x079e0320
	tltiu $zero, 0
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	jal 0x2000000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	beq t3, v0, 0x7a8
	/*illegal*/ .word 0x02251000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x14f50320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1ddb0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0xc8b4dcff
	bne a3, s5, 0x1484
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x1ddb1000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x18001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x079e0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02bc0320
	jal 0x2000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	beq t3, v0, 0x858
	/*illegal*/ .word 0x02251000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x11620000
	sll v0, $zero, 0x0
	lhu v0, -14081(s4)
	bne a3, s5, 0x14f4
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1ddb0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0xc8b4dcff
	bne s2, a0, 0x1514
	/*illegal*/ .word 0x079e0000
	addi $zero, $zero, 0
	lhu v0, -14081(s4)
	bne s2, a0, 0x1524
	/*illegal*/ .word 0x11620000
	addi $zero, $zero, 4096
	lhu v0, -14081(s4)
	bne a3, s5, 0x1534
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x1ddb1000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	beq t3, v0, 0x1564
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x079e0000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x11620000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	beq t3, v0, 0x15b4
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x10001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x165d044c
	/*illegal*/ .word 0x09c40000
	nop
	lhu v0, -14081(s4)
	bne s2, sp, 0x2ee4
	/*illegal*/ .word 0x0f3c0000
	nop
	lhu v0, -14081(s4)
	bne s2, sp, 0x2ef4
	/*illegal*/ .word 0x09c40000
	nop
	lhu v0, -14081(s4)
	bne s2, sp, 0x1ab4
	/*illegal*/ .word 0x0f3c0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02a30960
	j 0x7100000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02a30960
	jal 0xcf00000
	nop
	lhu v0, -14081(s4)
	syscall 0xa8c11
	j 0x7100000
	nop
	lhu v0, -14081(s4)
	syscall 0xa8c11
	jal 0xcf00000
	nop
	lhu v0, -14081(s4)
	j 0x58012c0
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	jal 0xe8012c0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x16440000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc8b4dcff
	j 0x5800c80
	/*illegal*/ .word 0x19640000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	jal 0xe800c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x164404b0
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x164404b0
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0c00fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xf0dcffff
	tge s5, gp, 0x12
	j 0x8a00000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0c00fc00
	/*illegal*/ .word 0xf0dcffff
	tge s5, gp, 0x12
	jal 0xb600000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0200fe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0e000200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0e00fe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x02bc0fa0
	/*illegal*/ .word 0x0af00000
	sll $zero, $zero, 0x8
	sltiu t3, t9, 12850
	/*illegal*/ .word 0x02bc0960
	bltz s2, 0xb38
	/*illegal*/ .word 0x02000600
	sltiu t3, t9, 12850
	bltz s2, 0x30c4
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x06000600
	sltiu t3, t9, 12850
	j 0xbc03e80
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x08000200
	sltiu t3, t9, 12850
	jal 0x20012c0
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x600
	/*illegal*/ .word 0xffffffff
	j 0x5802580
	/*illegal*/ .word 0x03200000
	slti t3, s5, 0
	lhu v0, -14081(s4)
	bltzal fp, 0x1e44
	/*illegal*/ .word 0x03200000
	slti $zero, $zero, 1536
	/*illegal*/ .word 0xf0dcffff
	bltz s2, 0x3114
	/*illegal*/ .word 0x03200000
	addiu s5, t2, 0
	/*illegal*/ .word 0x645096ff
	tge t9, $zero, 0x12
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 1536
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	jal 0x2002580
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	bne t7, $zero, 0x1e94
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x40000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00960
	/*illegal*/ .word 0x03200000
	xori t3, s5, 0x0
	/*illegal*/ .word 0x645096ff
	beq t1, s0, 0x1eb4
	/*illegal*/ .word 0x03200000
	xori $zero, $zero, 0x600
	/*illegal*/ .word 0xf0dcffff
	jal 0xe802580
	/*illegal*/ .word 0x03200000
	ori s5, t2, 0x0
	lhu v0, -14081(s4)
	bne t7, $zero, 0x3194
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x1e1464ff
	j 0x5800c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04000600
	lhu v0, -14081(s4)
	jal 0x20012c0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000600
	lhu v0, -14081(s4)
	jal 0xe8012c0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000600
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x645096ff
	j 0x58012c0
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	bltzal fp, 0xcb8
	ori s5, t2, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200960
	j 0x8a00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	tge t9, $zero, 0x12
	j 0x8a00000
	andi $zero, $zero, 0x600
	/*illegal*/ .word 0xffffffff
	tge t9, $zero, 0x12
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x40000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x05780000
	xori t3, s5, 0x0
	/*illegal*/ .word 0x645096ff
	tge t9, $zero, 0x12
	/*illegal*/ .word 0x06a40000
	xori $zero, $zero, 0x600
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	jal 0xb600000
	andi $zero, $zero, 0x600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200960
	jal 0xb600000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	beq t1, s0, 0xd48
	slti t3, s5, 0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200960
	beq gp, t0, 0xd58
	addiu s5, t2, 0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200960
	bne t7, $zero, 0xd68
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	tge t9, $zero, 0x12
	bne t7, $zero, 0xd78
	addi $zero, $zero, 1536
	/*illegal*/ .word 0xc8b4dcff
	tge t9, $zero, 0x12
	beq s2, gp, 0xd88
	slti $zero, $zero, 1536
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200960
	beq t1, s0, 0xd98
	slti t3, s5, 0
	lhu v0, -14081(s4)
	tge t9, $zero, 0x12
	jal 0xb600000
	andi $zero, $zero, 0x600
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x2074
	/*illegal*/ .word 0x0a280000
	andi $zero, $zero, 0x600
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x3344
	/*illegal*/ .word 0x07d00000
	slti t3, s5, 0
	lhu v0, -14081(s4)
	bne t7, $zero, 0x2094
	/*illegal*/ .word 0x06a40000
	slti $zero, $zero, 1536
	/*illegal*/ .word 0xf0dcffff
	bne t7, $zero, 0x3364
	/*illegal*/ .word 0x05780000
	addiu s5, t2, 0
	/*illegal*/ .word 0x645096ff
	bne t7, $zero, 0x20b4
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 1536
	/*illegal*/ .word 0xc8b4dcff
	bne t7, $zero, 0x3384
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	bne t7, $zero, 0x3394
	/*illegal*/ .word 0x0a280000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	bne t7, $zero, 0x20e4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x40000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00960
	/*illegal*/ .word 0x13880000
	xori t3, s5, 0x0
	/*illegal*/ .word 0x645096ff
	bne t7, $zero, 0x2104
	/*illegal*/ .word 0x125c0000
	xori $zero, $zero, 0x600
	/*illegal*/ .word 0xf0dcffff
	bne t7, $zero, 0x33d4
	/*illegal*/ .word 0x11300000
	ori s5, t2, 0x0
	lhu v0, -14081(s4)
	bne t7, $zero, 0x2124
	/*illegal*/ .word 0x0ed80000
	andi $zero, $zero, 0x600
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x33f4
	/*illegal*/ .word 0x15e00000
	mfc0 $zero, $0
	/*illegal*/ .word 0x1e1464ff
	bne t7, $zero, 0x3404
	/*illegal*/ .word 0x0ed80000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0xace8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f54160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000ae0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x06002788
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f54160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000b20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x73c8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06001988
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x072ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0bc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060009d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001908
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06001f88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000a10
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltz t0, 0x30ac
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001908
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06001f88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000a60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	sllv $zero, t6, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x76e0
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06005b88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000b60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06000c02
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00140012
	tnei s0, 5648
	sll at, s4, 0x10
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x061e201a
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00261828
	/*illegal*/ .word 0x06181c28
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xdac4
	tne at, t2, 0xb8
	/*illegal*/ .word 0x06342a36
	tne at, s0, 0xd0
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0x01014028
	bltz s0, 0x4750
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	srlv at, t2, $zero
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x626c
	/*illegal*/ .word 0x00121614
	teqi s0, 6158
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x061a241c
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7708
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06002b88
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
	tne t0, at, 0x2c0
	bltz s0, 0x12d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	tnei s0, 2568
	/*illegal*/ .word 0x000c100e
	bltzall s0, 0x6344
	/*illegal*/ .word 0x00120014
	/*illegal*/ .word 0x06000414
	/*illegal*/ .word 0x00041614
	/*illegal*/ .word 0x06181a0c
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001e0c1a
	/*illegal*/ .word 0x061e200c
	srl a0, $zero, 0x8
	bltzl s1, 0x3b1c
	/*illegal*/ .word 0x00000622
	/*illegal*/ .word 0x06060a22
	/*illegal*/ .word 0x00100c20
	/*illegal*/ .word 0x06242628
	xor a1, at, t2
	/*illegal*/ .word 0x06162a2c
	/*illegal*/ .word 0x002a262c
	bltzall s0, 0xc3cc
	/*illegal*/ .word 0x0012162c
	/*illegal*/ .word 0x0626242e
	tge at, a2, 0xb8
	tnei s1, 12848
	tlt at, s4, 0xc0
	/*illegal*/ .word 0x05342630
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7800
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06003388
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
	/*illegal*/ .word 0x060001b0
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	/*illegal*/ .word 0x06040608
	syscall 0x28
	tlti s0, 3596
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x6c34
	/*illegal*/ .word 0x0008181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x000e0a1e
	tlti s0, 8222
	/*illegal*/ .word 0x001e2214
	/*illegal*/ .word 0x0624020c
	syscall 0x800
	bltzal s0, 0x648c
	srlv v1, a2, at
	/*illegal*/ .word 0x06180806
	sub a0, $zero, fp
	tgei s1, 10796
	/*illegal*/ .word 0x002e282c
	bltzal s1, 0xdcec
	teq at, s6, 0xc0
	tgei s1, 5650
	/*illegal*/ .word 0x002a2812
	/*illegal*/ .word 0x06383a34
	/*illegal*/ .word 0x003c2c2a
	teqi s1, 15408
	/*illegal*/ .word 0x0032303c
	bltzall t1, 0xf50c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7980
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06003b88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x060003a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7a08
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06003b88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000460
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x000e0c0a
	bltz s0, 0x556c
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06001c10
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2426
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7ab0
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06004388
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x060005a0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060008
	/*illegal*/ .word 0x00000a08
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7b48
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06004388
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	srlv a2, $zero, t0
	bltz s0, 0x3090
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001948
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06004388
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100b016
	/*illegal*/ .word 0x060006b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00041214
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7c50
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06004b88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000760
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	teqi s0, 5138
	/*illegal*/ .word 0x000c1614
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7ce8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06004b88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000820
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti s0, 3086
	/*illegal*/ .word 0x00100c12
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7d70
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06005388
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x060008c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a020c
	/*illegal*/ .word 0x0600040e
	/*illegal*/ .word 0x00040610
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3e30
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xdf000000
	nop
	lwr t0, 4099(t6)
	slti v1, v0, 24773
	lwr t1, -11505(t6)
	/*illegal*/ .word 0xfcd98147
	beq $zero, v0, 0x11f40
	/*illegal*/ .word 0x624d9351
	cache 0x15, -4575(v0)
	andi a3, t0, 0xffff
	/*illegal*/ .word 0x188728c7
	xori t1, t0, 0x518b
	/*illegal*/ .word 0x620d7a8f
	lbu s3, -21483(k0)
	beql s2, t7, 0x1c588
	lb s7, -23329(fp)
	/*illegal*/ .word 0xc5e73987
	/*illegal*/ .word 0x628b838f
	/*illegal*/ .word 0x0001498f
	/*illegal*/ .word 0x62117295
	lwl s7, -23591(t8)
	/*illegal*/ .word 0xb49bc55f
	nop
	nop
	nop
	nop
	cache 0x16, -1(s5)
	/*illegal*/ .word 0xdf7dbeb7
	lhu s1, 29865(t5)
	/*illegal*/ .word 0xfa0de905
	/*illegal*/ .word 0xc8c5a8c5
	lb a1, -333(a2)
	/*illegal*/ .word 0xfd27fb9b
	/*illegal*/ .word 0xc8c40000
	addi a2, k1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addiu a2, v1, 26214
	/*illegal*/ .word 0x66666666
	bnel t2, s5, 0x1734c
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addiu a2, t3, 26214
	/*illegal*/ .word 0x66655555
	bnel t2, s5, 0x16f2c
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444555
	/*illegal*/ .word 0x55544444
	ori a2, t3, 0x6666
	/*illegal*/ .word 0x66555555
	bnel t2, a0, 0x16f48
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54445555
	/*illegal*/ .word 0x55444444
	ori a2, s3, 0x6666
	bnel t2, s5, 0x16f64
	/*illegal*/ .word 0x44445554
	/*illegal*/ .word 0x44455554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	ori a2, s3, 0x6655
	bnel t2, s5, 0x16f84
	/*illegal*/ .word 0x44455544
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44444444
	ori a2, s3, 0x6655
	bnel t2, s5, 0x16fa4
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	addi a1, k0, 22118
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	bnel t2, s5, 0x16fcc
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	bnel t2, s6, 0x1b434
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addiu a2, v1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a2, s3, 0x6666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	ori a2, s3, 0x6655
	bnel t2, s6, 0x1b488
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	ori a2, s3, 0x6655
	bnel t2, s6, 0x1b4a4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	ori a2, s3, 0x6555
	bnel t2, s6, 0x1b084
	/*illegal*/ .word 0x55444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x44455544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	ori a2, s3, 0x5555
	bnel t2, s5, 0x170a0
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44445554
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x44444444
	ori a1, t3, 0x5555
	bnel t2, s5, 0x17080
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x44444444
	ori a2, t3, 0x5555
	bnel t2, s5, 0x170e4
	/*illegal*/ .word 0x55545554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x44444444
	ori a2, v1, 0x5555
	bnel t2, s6, 0x1b548
	/*illegal*/ .word 0x66555554
	/*illegal*/ .word 0x44555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	ori a2, v1, 0x6666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665555
	bnel t2, s5, 0x1712c
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x3333
	addi a2, k1, 26196
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4555
	bnel s3, a2, 0x1b5a0
	addi v0, s1, 13107
	andi a0, k0, 0x5555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi a1, k0, 22118
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655555
	bnel t2, s5, 0x17198
	/*illegal*/ .word 0x55555555
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666655
	bnel s3, a2, 0x1b5ec
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44555544
	ori a2, s3, 0x6666
	/*illegal*/ .word 0x66655555
	bnel t2, s5, 0x171c8
	/*illegal*/ .word 0x55444455
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555444
	ori a2, s3, 0x5556
	/*illegal*/ .word 0x66555554
	/*illegal*/ .word 0x44555554
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x44444444
	bnel t2, a0, 0x12db0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55554444
	ori a1, s3, 0x5555
	bnel t2, s5, 0x16dc0
	/*illegal*/ .word 0x44555444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x54444455
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x55544444
	ori a1, s3, 0x5555
	bnel t2, s4, 0x12de0
	/*illegal*/ .word 0x44555544
	/*illegal*/ .word 0x44444554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x55444444
	ori a2, s3, 0x6666
	bnel t2, s5, 0x17244
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	ori a2, s3, 0x6666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66555555
	bnel t2, s5, 0x1726c
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55555555
	addi s3, t9, 13124
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	beq s1, v0, 0xa5d4
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x61b0
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s2, 0xa65c
	andi v0, t9, 0x2111
	beq t0, s1, 0x61dc
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	addi v0, t1, 13108
	/*illegal*/ .word 0x43332212
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	andi s3, t1, 0x3444
	/*illegal*/ .word 0x44333312
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x42334444
	/*illegal*/ .word 0x44433313
	bnel t2, s5, 0x16f08
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x52344445
	/*illegal*/ .word 0x54443324
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi a1, s2, 21573
	bnel t2, s4, 0x12abc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	nop
	/*illegal*/ .word 0x03455445
	bnel t2, s5, 0x12ad4
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03454445
	/*illegal*/ .word 0x55554320
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03454456
	/*illegal*/ .word 0x55444320
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03444456
	/*illegal*/ .word 0x55444430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03444456
	/*illegal*/ .word 0x55544430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03444556
	/*illegal*/ .word 0x55554430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03444556
	/*illegal*/ .word 0x65555430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02445556
	/*illegal*/ .word 0x65555430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02455566
	/*illegal*/ .word 0x66555330
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02455566
	/*illegal*/ .word 0x66555320
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00000bcc
	/*illegal*/ .word 0xccb00000
	nop
	/*illegal*/ .word 0x11233322
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444441
	nop
	/*illegal*/ .word 0x00bcdddd
	/*illegal*/ .word 0xcccccb00
	nop
	beq t1, v1, 0x1fdc
	nop
	nop
	/*illegal*/ .word 0x00000041
	nop
	/*illegal*/ .word 0x0dccbbba
	swl k1, -13120(sp)
	nop
	beq t1, v1, 0x1ffc
	nop
	nop
	/*illegal*/ .word 0x00000041
	nop
	/*illegal*/ .word 0xddcbaaaa
	swl t2, -17204(s5)
	nop
	beq t1, v1, 0x201c
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xddbaaa99
	lwr t2, -21556(t5)
	/*illegal*/ .word 0xb0000000
	beq t1, v1, 0x203c
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xddba9999
	lwr t9, -21556(t4)
	/*illegal*/ .word 0xb0000000
	beq t1, v1, 0x205c
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xddba9eee
	/*illegal*/ .word 0xeee9abcb
	sb $zero, 0($zero)
	beq t1, v1, 0x207c
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xcdcbeeee
	/*illegal*/ .word 0xeeeebcba
	lbu $zero, 0($zero)
	beq t1, v0, 0x209c
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0000000a
	cache 0x1d, -13586(a2)
	/*illegal*/ .word 0xeeaccbaa
	lbu $zero, 0($zero)
	beq t1, v0, 0x20bc
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00000009
	swl gp, -13108(sp)
	/*illegal*/ .word 0xccbbbaa9
	sc $zero, 0($zero)
	beq t1, v0, 0x20dc
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00000099
	lwr t3, -17477(s5)
	swr k0, -22034(sp)
	/*illegal*/ .word 0xee000000
	beq t1, v0, 0x20fc
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00000999
	swl k0, -21846(sp)
	swl t1, -4370(s5)
	/*illegal*/ .word 0xeee00000
	beq t0, s2, 0x211c
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0000999a
	swr t4, -13382(fp)
	swl t9, -26210(t4)
	/*illegal*/ .word 0xeeee0000
	beq t0, s2, 0x213c
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0000991b
	/*illegal*/ .word 0xcdddcccb
	swr t2, -26215(s5)
	/*illegal*/ .word 0x9eee0000
	beq t0, s2, 0x215c
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0001112c
	/*illegal*/ .word 0xdddbbccb
	swr at, 4505(sp)
	/*illegal*/ .word 0x9eee1000
	beq t0, s2, 0x217c
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0001122c
	/*illegal*/ .word 0xdcb22bcc
	swr at, 4377(sp)
	lwr t6, 4096(t7)
	beq t0, s2, 0x219c
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0001123c
	/*illegal*/ .word 0xcb4432cc
	swr v0, 4369(sp)
	/*illegal*/ .word 0x19ee1000
	beq t0, s2, 0x21bc
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x0011223b
	/*illegal*/ .word 0xb44433cc
	swr s2, 8465(t8)
	beq t7, t6, 0x65d8
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	tltu $zero, s1, 0x88
	andi s3, t9, 0x33cc
	swr v0, 8465(s1)
	beq t0, s1, 0x65f8
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	tltu $zero, s1, 0x88
	andi s3, t9, 0x33bc
	swr v0, 8465(s1)
	beq t0, s1, 0x6618
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00112223
	andi s3, t9, 0x333b
	sb v0, 8465(s1)
	beq t0, s1, 0x6638
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00111223
	andi s3, t9, 0x3332
	addi v0, s1, 8465
	beq t0, s1, 0x6658
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00111222
	andi s3, t9, 0x3322
	addi v0, s1, 4369
	beq t0, s1, 0x6678
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00111122
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x6698
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00011112
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x62b8
	/*illegal*/ .word 0x11120000
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00011111
	addi v0, s1, 8737
	beq t0, s1, 0x6718
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x11120000
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00001111
	beq t0, s1, 0x6734
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x11120000
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00000111
	beq t0, s1, 0x6754
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3331
	mthi $zero
	beq t0, s1, 0x6774
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8737
	nop
	/*illegal*/ .word 0x01111000
	/*illegal*/ .word 0x00011110
	nop
	beq t0, s1, 0x67a0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi s3, s1, 17478
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666432
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	bnel t2, s5, 0x17d54
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666432
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666555
	bnel t3, a2, 0x1bd28
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65556666
	/*illegal*/ .word 0x66666432
	addiu a2, v1, 26214
	/*illegal*/ .word 0x66665555
	bnel t3, a2, 0x1b948
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x55556655
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x65556666
	/*illegal*/ .word 0x65543222
	addi a2, k1, 25941
	bnel t2, s5, 0x17964
	/*illegal*/ .word 0x55665555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55556655
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666632
	addiu a2, s3, 26197
	bnel t2, s5, 0x17540
	/*illegal*/ .word 0x45555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666642
	addiu a2, s3, 26197
	bnel t2, s5, 0x17560
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44555554
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x55566662
	addiu a2, v1, 25941
	bnel t2, s5, 0x17580
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44554444
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x55566662
	addi a0, k1, 17749
	bnel t2, s5, 0x135a0
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445544
	/*illegal*/ .word 0x55666662
	addi v1, s1, 13380
	bnel t2, s5, 0x135c4
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445545
	/*illegal*/ .word 0x55555432
	addi s3, s1, 18022
	/*illegal*/ .word 0x65554445
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	bnel v0, a0, 0x13a38
	/*illegal*/ .word 0x55443322
	addiu a2, s3, 26214
	/*illegal*/ .word 0x65544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445544
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x66666432
	addiu a2, s3, 26197
	bnel t2, s4, 0x13620
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44555444
	/*illegal*/ .word 0x44455554
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x66666662
	addiu a2, v1, 26197
	bnel t2, s4, 0x13640
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x66666662
	addi a2, k1, 26197
	bnel t2, s5, 0x13660
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55554445
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44555665
	/*illegal*/ .word 0x55666662
	addi a2, k1, 21845
	bnel t2, s5, 0x17ac4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556665
	/*illegal*/ .word 0x55566432
	addi s3, s1, 17476
	/*illegal*/ .word 0x44455555
	bnel t2, s5, 0x17ae8
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55533222
	/*illegal*/ .word 0x11222333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44433222
	beq t1, v0, 0xae54
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t1, v0, 0xae74
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8737
	beq t0, s1, 0x6a50
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -31168(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -31184(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 30240(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 29968(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 29696(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a3, 21248(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a3, 16640(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a2, 12288(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a0, 8192(v1)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lh v0, 0(k0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x64300000
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30858(a0)
	/*illegal*/ .word 0x42000000
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl s7, 30019(v1)
	addi $zero, $zero, 0
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x66654310
	nop
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x43210000
	nop
	/*illegal*/ .word 0x04444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00400000
	nop
	nop
	nop
	nop
	sll t0, $zero, 0x18
	nop
	nop
	/*illegal*/ .word 0x48c40000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000464
	nop
	/*illegal*/ .word 0x00000048
	/*illegal*/ .word 0xf8fc0000
	nop
	nop
	nop
	nop
	jr $zero
	lb $zero, 0($zero)
	/*illegal*/ .word 0x00048fc4
	/*illegal*/ .word 0x00f4f000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x4c400004
	lw gp, 16384(ra)
	j 0x3013c00
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00fcffcc
	/*illegal*/ .word 0x40000004
	/*illegal*/ .word 0xcfc808c0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0084f400
	/*illegal*/ .word 0x000048cf
	/*illegal*/ .word 0x4f4f008c
	nop
	nop
	/*illegal*/ .word 0x00540000
	nop
	nop
	/*illegal*/ .word 0x004c4fff
	/*illegal*/ .word 0xfffcc400
	/*illegal*/ .word 0x4f04f008
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x64000000
	nop
	nop
	/*illegal*/ .word 0x000f04fc
	mfc0 $zero, $0
	/*illegal*/ .word 0xcc008c00
	j 0x3d00000
	/*illegal*/ .word 0x00004864
	nop
	nop
	nop
	/*illegal*/ .word 0x00084084
	/*illegal*/ .word 0xff400048
	/*illegal*/ .word 0xf4f008f0
	/*illegal*/ .word 0x004cf400
	teqi a0, -31744
	nop
	nop
	nop
	syscall 0x1301
	/*illegal*/ .word 0x4cffffc4
	/*illegal*/ .word 0xf04f004f
	lh $zero, 3327($zero)
	/*illegal*/ .word 0xcc400000
	nop
	nop
	nop
	/*illegal*/ .word 0x0000f00f
	/*illegal*/ .word 0x00cfc000
	/*illegal*/ .word 0xf004f800
	/*illegal*/ .word 0x4ccfffc4
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000f008
	/*illegal*/ .word 0x40844f40
	ll $zero, 18639($zero)
	/*illegal*/ .word 0xc8480480
	nop
	nop
	nop
	nop
	sllv fp, $zero, $zero
	ll t4, 207(v0)
	/*illegal*/ .word 0xff8cc448
	/*illegal*/ .word 0x00c40c00
	nop
	nop
	nop
	nop
	sll fp, $zero, 0x0
	/*illegal*/ .word 0xf00f00f0
	tge a3, s0, 0x3
	/*illegal*/ .word 0x00f00f00
	nop
	nop
	andi s3, t9, 0x3002
	addi v0, s1, 8738
	andi s2, t8, 0x2222
	addi v0, s1, 8755
	/*illegal*/ .word 0x40555555
	bnel t2, s5, 0x16cac
	andi v0, s1, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 8738
	andi s2, t8, 0x2222
	addi v0, s1, 13107
	/*illegal*/ .word 0x40555544
	/*illegal*/ .word 0x44455043
	andi v0, s1, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 8738
	andi s4, t8, 0x2222
	addi s3, s1, 13108
	beql v0, s5, 0x13cec
	/*illegal*/ .word 0x44455043
	andi v0, s1, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 8738
	andi s4, t8, 0x4333
	andi s3, t9, 0x3334
	beql v0, s5, 0x13d0c
	/*illegal*/ .word 0x44455043
	andi v0, s1, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 8738
	andi s5, t8, 0x4433
	andi s3, t9, 0x3344
	beql v0, s5, 0x13ce8
	andi a1, k0, 0x5043
	andi v0, t9, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 8738
	andi s5, t8, 0x4444
	andi s3, t9, 0x3344
	beql t2, s5, 0x13d08
	andi a0, k0, 0x5044
	andi v0, t9, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 8738
	andi s5, t8, 0x4444
	/*illegal*/ .word 0x44444445
	beql t2, s5, 0x13d28
	ori a0, v0, 0x5044
	andi v0, t9, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 9011
	ori s5, $zero, 0x4444
	/*illegal*/ .word 0x44444445
	beql t2, s5, 0x181cc
	/*illegal*/ .word 0x44445044
	andi v0, t9, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44155443
	andi s3, t9, 0x4445
	beql t2, s5, 0x181ac
	/*illegal*/ .word 0x43335044
	andi v0, t9, 0x2222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi s3, s1, 13108
	/*illegal*/ .word 0x44155443
	andi s3, t9, 0x4555
	/*illegal*/ .word 0x42555433
	andi s3, t9, 0x5044
	/*illegal*/ .word 0x43332222
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 9011
	ori s5, $zero, 0x5443
	andi s3, t9, 0x4455
	/*illegal*/ .word 0x42554333
	andi s3, t9, 0x5054
	/*illegal*/ .word 0x43333332
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 9011
	ori s6, $zero, 0x5443
	andi s4, t9, 0x4445
	/*illegal*/ .word 0x42554333
	andi s3, t9, 0x4054
	/*illegal*/ .word 0x43333333
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 13107
	ori a2, at, 0x5544
	/*illegal*/ .word 0x44444445
	andi s5, k0, 0x4333
	andi s3, t9, 0x4054
	/*illegal*/ .word 0x43333332
	addi s3, at, 13107
	andi s3, t9, 0x3002
	addi v0, s1, 13107
	ori a2, at, 0x5544
	/*illegal*/ .word 0x44444455
	andi s5, k0, 0x4333
	andi s3, t9, 0x4154
	/*illegal*/ .word 0x44444322
	addi s3, at, 13107
	andi s3, t9, 0x3003
	andi s3, t9, 0x3333
	ori a2, at, 0x5544
	/*illegal*/ .word 0x44444455
	andi s5, k0, 0x4333
	andi s3, t9, 0x1134
	/*illegal*/ .word 0x44433322
	addi s3, at, 13107
	andi s3, t9, 0x3003
	andi s3, t9, 0x3333
	ori a2, at, 0x6555
	/*illegal*/ .word 0x44444555
	addiu s4, v0, 17476
	andi s1, t9, 0x2733
	/*illegal*/ .word 0x43333322
	addi s3, at, 13107
	andi s3, t9, 0x3004
	/*illegal*/ .word 0x44332233
	/*illegal*/ .word 0x45266555
	bnel t2, a0, 0x142ec
	addiu s4, v0, 17475
	andi v0, t1, 0x7773
	addi s3, t9, 13090
	addi s3, at, 13107
	andi s3, t9, 0x3004
	/*illegal*/ .word 0x43222233
	/*illegal*/ .word 0x45266555
	bnel t2, s5, 0x1830c
	addiu s4, v0, 17459
	beq s1, s7, 0x20b98
	andi s3, s1, 0x3333
	andi s3, at, 0x3333
	andi s3, t9, 0x3004
	andi v0, s1, 0x2233
	/*illegal*/ .word 0x45266555
	bnel t2, s5, 0x1832c
	/*illegal*/ .word 0x14544431
	addi s6, k1, 25127
	/*illegal*/ .word 0x63233333
	andi s3, at, 0x3333
	andi s3, t9, 0x3003
	andi v0, s1, 0x2233
	/*illegal*/ .word 0x45266655
	bnel t2, s5, 0x1834c
	/*illegal*/ .word 0x15544422
	ori a2, s3, 0x6327
	/*illegal*/ .word 0x75323333
	andi s3, at, 0x3333
	andi s3, t9, 0x3003
	andi v0, t9, 0x2333
	/*illegal*/ .word 0x45266215
	bnel t2, s5, 0x7370
	/*illegal*/ .word 0x15444236
	/*illegal*/ .word 0x66556666
	/*illegal*/ .word 0x77531333
	/*illegal*/ .word 0x40333333
	andi s3, t9, 0x3003
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x45266225
	bnel t2, s5, 0xb7d0
	/*illegal*/ .word 0x05412366
	/*illegal*/ .word 0x65555566
	/*illegal*/ .word 0x67752134
	/*illegal*/ .word 0x40333333
	andi s3, t9, 0x3003
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x45266666
	/*illegal*/ .word 0x66666666
	bltzall t0, 0x107f4
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66674233
	andi s3, at, 0x3333
	andi s3, t9, 0x3003
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x45266666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x02336666
	/*illegal*/ .word 0x65555555
	beql s1, a2, 0x1bb10
	andi s3, at, 0x3333
	andi s3, t9, 0x3003
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x45311122
	addi s3, t9, 17476
	addi s6, t9, 25941
	/*illegal*/ .word 0x66555555
	beql s1, s6, 0x1c770
	andi s3, at, 0x3333
	andi s3, t9, 0x3003
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x45423332
	addi s1, t0, 2
	ori a2, s3, 0x5555
	bnel t2, s5, 0x18414
	/*illegal*/ .word 0x56666023
	andi s3, at, 0x3333
	andi s3, t9, 0x3003
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x45525543
	andi v0, t9, 0x2123
	/*illegal*/ .word 0x76655555
	bnel t2, s5, 0x18434
	/*illegal*/ .word 0x66660233
	andi s3, at, 0x3333
	andi s3, t9, 0x3003
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x45525443
	andi s3, t9, 0x2237
	/*illegal*/ .word 0x66555555
	bnel t2, s5, 0x18458
	/*illegal*/ .word 0x66612333
	andi s3, at, 0x3333
	andi s3, t9, 0x3003
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x45525443
	andi s2, t9, 0x3376
	/*illegal*/ .word 0x65555566
	bnel t2, s5, 0x18478
	/*illegal*/ .word 0x66123333
	andi s3, at, 0x3333
	andi s3, t9, 0x3004
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x45525443
	andi v1, t9, 0x3776
	bnel t2, s5, 0x18494
	/*illegal*/ .word 0x66655566
	/*illegal*/ .word 0x51233333
	/*illegal*/ .word 0x40333333
	andi s3, t9, 0x3004
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x45525443
	addi s7, t9, 30565
	bnel t2, s5, 0x184b0
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x12333333
	/*illegal*/ .word 0x40333333
	andi s3, t9, 0x3004
	/*illegal*/ .word 0x43333444
	bnel t2, s2, 0x1807c
	andi s7, k1, 0x7666
	bnel t2, s5, 0x184d8
	/*illegal*/ .word 0x76666652
	addiu a0, v0, 13107
	/*illegal*/ .word 0x40333333
	andi s3, t9, 0x3004
	/*illegal*/ .word 0x43344444
	bnel t2, s2, 0x180a0
	ori s7, k1, 0x7666
	/*illegal*/ .word 0x65555557
	/*illegal*/ .word 0x77767402
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x40333333
	andi s3, t9, 0x3004
	/*illegal*/ .word 0x44444444
	bnel t2, s2, 0x180bc
	ori s7, k1, 0x3266
	/*illegal*/ .word 0x66555566
	/*illegal*/ .word 0x77774205
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x40333333
	andi s3, t9, 0x3004
	/*illegal*/ .word 0x44444444
	bnel t2, s1, 0x180e0
	addi s7, t3, 13158
	/*illegal*/ .word 0x66655666
	/*illegal*/ .word 0x77732205
	/*illegal*/ .word 0x44444555
	beql at, s3, 0xfcb4
	andi s3, t9, 0x3104
	/*illegal*/ .word 0x44444555
	bnel t2, s1, 0x18548
	andi a3, s1, 0x7766
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77322405
	bnel at, s3, 0x10118
	/*illegal*/ .word 0x50333333
	andi s3, t9, 0x3105
	/*illegal*/ .word 0x44444445
	bnel t2, s1, 0x18564
	/*illegal*/ .word 0x42227776
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x72224505
	/*illegal*/ .word 0x54333334
	/*illegal*/ .word 0x40333333
	/*illegal*/ .word 0x44333105
	/*illegal*/ .word 0x44443334
	/*illegal*/ .word 0x45515544
	/*illegal*/ .word 0x43223777
	/*illegal*/ .word 0x66777777
	addi a0, s1, 21781
	bnel at, s3, 0xfd14
	/*illegal*/ .word 0x40333334
	/*illegal*/ .word 0x44333105
	/*illegal*/ .word 0x44333334
	/*illegal*/ .word 0x45515544
	/*illegal*/ .word 0x44422477
	/*illegal*/ .word 0x72277772
	addi s4, s1, 21781
	bnel at, s3, 0xfd74
	/*illegal*/ .word 0x40334444
	/*illegal*/ .word 0x44433105
	/*illegal*/ .word 0x54333334
	/*illegal*/ .word 0x45515544
	/*illegal*/ .word 0x44442057
	/*illegal*/ .word 0x73377712
	addi a0, k0, 21781
	bnel v0, a0, 0x14194
	/*illegal*/ .word 0x50344444
	/*illegal*/ .word 0x44433115
	/*illegal*/ .word 0x54333444
	/*illegal*/ .word 0x45515544
	/*illegal*/ .word 0x44454206
	/*illegal*/ .word 0x77777122
	ori a1, v0, 0x5515
	bnel v0, a0, 0x141b4
	/*illegal*/ .word 0x50344444
	/*illegal*/ .word 0x44433115
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x45515544
	/*illegal*/ .word 0x44555320
	/*illegal*/ .word 0x67770223
	/*illegal*/ .word 0x45555515
	/*illegal*/ .word 0x54444445
	/*illegal*/ .word 0x50344444
	andi s3, t9, 0x3115
	bnel t2, a0, 0x141e0
	/*illegal*/ .word 0x45515544
	/*illegal*/ .word 0x44444530
	/*illegal*/ .word 0x07702235
	/*illegal*/ .word 0x55555525
	/*illegal*/ .word 0x54444445
	/*illegal*/ .word 0x50333333
	andi s3, t9, 0x3115
	bnel t2, a0, 0x14200
	/*illegal*/ .word 0x45515544
	/*illegal*/ .word 0x44444550
	addi v0, $zero, 8755
	/*illegal*/ .word 0x44445525
	bnel t2, s5, 0x14218
	/*illegal*/ .word 0x50333333
	andi s3, t9, 0x3115
	bnel t2, a0, 0x14264
	/*illegal*/ .word 0x55505444
	/*illegal*/ .word 0x43333551
	andi v0, s1, 0x2333
	andi a0, k0, 0x5525
	bnel t2, s5, 0x18678
	/*illegal*/ .word 0x50333333
	andi s3, t9, 0x3115
	bnel t2, s5, 0x18684
	/*illegal*/ .word 0x55505443
	andi s3, t9, 0x3551
	beql t9, v0, 0xfe08
	andi a0, k0, 0x5525
	bnel t2, s5, 0x18698
	/*illegal*/ .word 0x50333333
	ori a0, v0, 0x4115
	bnel t2, s5, 0x186a4
	/*illegal*/ .word 0x55505443
	andi s3, t9, 0x3551
	bnel t2, v1, 0xfe28
	andi s4, t9, 0x4525
	bnel t2, s5, 0x186b8
	/*illegal*/ .word 0x50333333
	/*illegal*/ .word 0x44444115
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55505443
	andi s3, t9, 0x3551
	bnel t2, v1, 0xfe48
	andi s4, t9, 0x4525
	bnel t2, s5, 0x186d8
	/*illegal*/ .word 0x50333344
	/*illegal*/ .word 0x44444110
	nop
	nop
	nop
	mthi $zero
	beq t0, s1, 0x75e4
	/*illegal*/ .word 0x11111112
	addi s3, at, 13124
	/*illegal*/ .word 0x44444100
	nop
	nop
	/*illegal*/ .word 0x00000001
	beq t0, s1, 0x7600
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi s3, at, 13124
	/*illegal*/ .word 0x44444100
	nop
	nop
	beq t0, s1, 0x761c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	addi v0, s1, 8738
	addi s3, at, 13124
	/*illegal*/ .word 0x44444134
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x18748
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333333
	andi s3, at, 0x3344
	/*illegal*/ .word 0x44444133
	andi s3, t9, 0x4333
	ori a0, v0, 0x4555
	bnel t2, s5, 0x1876c
	/*illegal*/ .word 0x55443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, at, 0x3333
	andi a0, k0, 0x4133
	andi s3, t9, 0x4433
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, at, 0x3333
	andi s3, t9, 0x4133
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444554
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3433
	andi s3, t9, 0x3333
	andi s3, at, 0x3333
	andi s3, t9, 0x3133
	andi s4, t9, 0x4444
	bnel t2, s4, 0x14384
	/*illegal*/ .word 0x44444554
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3433
	andi s3, t9, 0x3333
	andi s4, at, 0x4444
	/*illegal*/ .word 0x44433133
	ori a0, v0, 0x4455
	bnel t2, s5, 0x183a4
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x4433
	andi s3, t9, 0x3333
	andi s4, at, 0x4444
	/*illegal*/ .word 0x44433133
	/*illegal*/ .word 0x44455555
	bnel t2, s5, 0x18804
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433333
	andi s4, at, 0x4444
	/*illegal*/ .word 0x44433134
	/*illegal*/ .word 0x45555555
	bnel t2, s5, 0x18828
	/*illegal*/ .word 0x54455555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x40444444
	/*illegal*/ .word 0x44433135
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x50444444
	/*illegal*/ .word 0x44443135
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544445
	/*illegal*/ .word 0x50444444
	/*illegal*/ .word 0x44443135
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x50444444
	/*illegal*/ .word 0x44443135
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x50444444
	/*illegal*/ .word 0x44443000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00444444
	/*illegal*/ .word 0x44333002
	addi v0, s1, 8738
	addi v0, s1, 273
	beq t0, s1, 0x77a0
	addi v0, s1, 8738
	addi $zero, s1, 8738
	addi v0, s1, 8738
	addi a0, v0, 17476
	/*illegal*/ .word 0x44433002
	addi v0, s1, 8738
	addi v0, s1, 546
	addi v0, s1, 8706
	addi v0, s1, 8738
	addi $zero, s1, 8738
	addi v0, s1, 8738
	addi s4, at, 17476
	/*illegal*/ .word 0x44443004
	andi s3, t9, 0x3333
	andi s3, t9, 0x222
	addi v0, s1, 8707
	andi s3, t9, 0x3333
	andi s0, t9, 0x4333
	andi s3, t9, 0x3333
	andi s3, at, 0x4444
	/*illegal*/ .word 0x44444004
	andi s3, t9, 0x3333
	andi s3, t9, 0x333
	andi s3, t9, 0x3324
	andi s3, t9, 0x3333
	ori $zero, v0, 0x4443
	andi s3, t9, 0x3333
	andi s3, at, 0x4444
	/*illegal*/ .word 0x44444004
	andi s3, t9, 0x3333
	andi s4, t9, 0x333
	andi s3, t9, 0x3324
	andi s3, t9, 0x3333
	ori s0, v0, 0x4444
	/*illegal*/ .word 0x43333333
	andi s4, at, 0x4444
	/*illegal*/ .word 0x44444004
	andi s3, t9, 0x3333
	ori a0, v0, 0x333
	andi s3, t9, 0x3324
	andi s3, t9, 0x3333
	ori s1, v0, 0x4444
	/*illegal*/ .word 0x44433333
	andi s4, at, 0x4444
	/*illegal*/ .word 0x44444004
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44440433
	andi s3, t9, 0x3425
	/*illegal*/ .word 0x43333333
	ori s1, v0, 0x4433
	ori a0, v0, 0x3333
	andi s4, at, 0x4444
	/*illegal*/ .word 0x44444005
	andi s3, t9, 0x3333
	andi s4, t9, 0x433
	andi s4, t9, 0x4425
	/*illegal*/ .word 0x43333333
	ori s1, v0, 0x5433
	andi s3, t9, 0x3333
	andi s4, at, 0x4444
	/*illegal*/ .word 0x44444005
	andi s3, t9, 0x3333
	andi s4, t9, 0x433
	ori a0, v0, 0x4515
	/*illegal*/ .word 0x43333333
	ori s1, v0, 0x5433
	andi s3, t9, 0x3333
	andi a0, v0, 0x4444
	/*illegal*/ .word 0x44444005
	/*illegal*/ .word 0x43333333
	andi s4, t9, 0x1433
	andi s3, t9, 0x4515
	/*illegal*/ .word 0x43333333
	/*illegal*/ .word 0x44515443
	andi s3, t9, 0x3333
	andi a0, v0, 0x4444
	/*illegal*/ .word 0x44444005
	/*illegal*/ .word 0x43333333
	andi s4, t9, 0x1433
	andi s3, t9, 0x4515
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x44515443
	andi s3, t9, 0x3333
	andi a0, v0, 0x4444
	/*illegal*/ .word 0x44444005
	/*illegal*/ .word 0x43333333
	andi s4, t9, 0x1433
	andi s3, t9, 0x4515
	bnel v0, a0, 0x1460c
	/*illegal*/ .word 0x45515443
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x40444444
	/*illegal*/ .word 0x44444005
	/*illegal*/ .word 0x43333333
	andi s4, t9, 0x1433
	ori a0, v0, 0x4515
	bnel v0, a0, 0x1462c
	/*illegal*/ .word 0x45515443
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x40444444
	/*illegal*/ .word 0x44444005
	/*illegal*/ .word 0x44444333
	andi a0, k0, 0x1444
	/*illegal*/ .word 0x44444505
	bnel v0, a0, 0x1464c
	/*illegal*/ .word 0x45525544
	andi s3, t9, 0x3344
	beql v0, a0, 0x14658
	/*illegal*/ .word 0x44444005
	/*illegal*/ .word 0x44443333
	andi a0, k0, 0x1444
	/*illegal*/ .word 0x44555505
	bnel v0, a0, 0x1466c
	/*illegal*/ .word 0x45625544
	/*illegal*/ .word 0x44433444
	/*illegal*/ .word 0x50445554
	/*illegal*/ .word 0x55444005
	/*illegal*/ .word 0x44433333
	andi v1, k0, 0x1112
	addi s4, t9, 17669
	bnel t2, a0, 0x1468c
	/*illegal*/ .word 0x45625544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x50445555
	/*illegal*/ .word 0x55554005
	/*illegal*/ .word 0x54333333
	andi v1, k0, 0x1122
	andi s2, t9, 0x2222
	ori s5, v0, 0x5444
	/*illegal*/ .word 0x45525544
	/*illegal*/ .word 0x44455555
	beql v0, a1, 0x18afc
	/*illegal*/ .word 0x55554005
	/*illegal*/ .word 0x55333333
	ori v1, v0, 0x7766
	/*illegal*/ .word 0x65544433
	beq k0, s5, 0x146cc
	/*illegal*/ .word 0x55526544
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x50455555
	/*illegal*/ .word 0x55554105
	/*illegal*/ .word 0x44333333
	ori s2, v0, 0x7777
	/*illegal*/ .word 0x77777777
	beq k0, s4, 0x146ec
	/*illegal*/ .word 0x55526544
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x50555555
	/*illegal*/ .word 0x55554105
	/*illegal*/ .word 0x44333333
	ori s2, v0, 0x7777
	/*illegal*/ .word 0x77666677
	beq k0, a0, 0x1470c
	/*illegal*/ .word 0x55426554
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x50555555
	/*illegal*/ .word 0x55554105
	/*illegal*/ .word 0x44333333
	ori s2, v0, 0x7722
	/*illegal*/ .word 0x66666677
	beq k0, a0, 0x1472c
	/*illegal*/ .word 0x55436554
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x50555555
	/*illegal*/ .word 0x55554105
	/*illegal*/ .word 0x44333344
	/*illegal*/ .word 0x44527612
	/*illegal*/ .word 0x66661267
	/*illegal*/ .word 0x13444444
	/*illegal*/ .word 0x56436554
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x50555555
	/*illegal*/ .word 0x44444115
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44626665
	/*illegal*/ .word 0x55661167
	/*illegal*/ .word 0x13444555
	/*illegal*/ .word 0x56436555
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x50555555
	/*illegal*/ .word 0x55444115
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44616665
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x13555555
	/*illegal*/ .word 0x56336555
	/*illegal*/ .word 0x55444455
	/*illegal*/ .word 0x61455555
	/*illegal*/ .word 0x55554115
	/*illegal*/ .word 0x54333333
	/*illegal*/ .word 0x45616665
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x13555555
	/*illegal*/ .word 0x66346555
	/*illegal*/ .word 0x55554455
	/*illegal*/ .word 0x61445555
	/*illegal*/ .word 0x55555115
	/*illegal*/ .word 0x54333333
	/*illegal*/ .word 0x45616665
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x13555566
	/*illegal*/ .word 0x66346655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x61445555
	/*illegal*/ .word 0x55555115
	/*illegal*/ .word 0x54333333
	/*illegal*/ .word 0x45616655
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x13446666
	/*illegal*/ .word 0x66246654
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x61455555
	/*illegal*/ .word 0x55555115
	/*illegal*/ .word 0x54333555
	/*illegal*/ .word 0x55616655
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x13444455
	/*illegal*/ .word 0x66246654
	/*illegal*/ .word 0x44555556
	/*illegal*/ .word 0x61455555
	/*illegal*/ .word 0x55555115
	/*illegal*/ .word 0x54444455
	/*illegal*/ .word 0x55526655
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13444455
	/*illegal*/ .word 0x66246654
	/*illegal*/ .word 0x44444556
	/*illegal*/ .word 0x61555666
	/*illegal*/ .word 0x65555115
	/*illegal*/ .word 0x54444445
	/*illegal*/ .word 0x55526655
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x13445555
	/*illegal*/ .word 0x66266655
	/*illegal*/ .word 0x44444556
	/*illegal*/ .word 0x61566666
	/*illegal*/ .word 0x65555115
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x55526655
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x13555556
	/*illegal*/ .word 0x66266655
	/*illegal*/ .word 0x44455556
	/*illegal*/ .word 0x61566666
	/*illegal*/ .word 0x55555115
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x56526555
	/*illegal*/ .word 0x54445566
	/*illegal*/ .word 0x13555556
	/*illegal*/ .word 0x66266665
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x61566655
	/*illegal*/ .word 0x55555115
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x56526555
	/*illegal*/ .word 0x44445566
	/*illegal*/ .word 0x13555556
	/*illegal*/ .word 0x66266666
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x61555555
	/*illegal*/ .word 0x65555115
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x56526554
	/*illegal*/ .word 0x44444566
	/*illegal*/ .word 0x13555666
	/*illegal*/ .word 0x66166666
	/*illegal*/ .word 0x65555566
	/*illegal*/ .word 0x61555556
	/*illegal*/ .word 0x66555116
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x56426544
	/*illegal*/ .word 0x44444566
	/*illegal*/ .word 0x13566666
	/*illegal*/ .word 0x66166665
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x61555666
	/*illegal*/ .word 0x66655116
	/*illegal*/ .word 0x65555444
	/*illegal*/ .word 0x56436666
	/*illegal*/ .word 0x64444566
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66166665
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x62566666
	/*illegal*/ .word 0x66665116
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x56436666
	/*illegal*/ .word 0x44444556
	/*illegal*/ .word 0x13666655
	/*illegal*/ .word 0x55166665
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x72566666
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56436664
	/*illegal*/ .word 0x44455556
	/*illegal*/ .word 0x10001112
	addi s7, s0, 26213
	bnel t2, s5, 0x191dc
	/*illegal*/ .word 0x72566666
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x56436644
	/*illegal*/ .word 0x45555556
	/*illegal*/ .word 0x16666666
	/*illegal*/ .word 0x66377216
	/*illegal*/ .word 0x66555116
	/*illegal*/ .word 0x72566666
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x66436444
	/*illegal*/ .word 0x44444556
	/*illegal*/ .word 0x16666666
	/*illegal*/ .word 0x66377226
	/*illegal*/ .word 0x66666217
	/*illegal*/ .word 0x72566666
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x66335444
	/*illegal*/ .word 0x44444456
	addiu a2, s3, 26213
	bnel s1, s7, 0x21678
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x72555566
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x66335444
	/*illegal*/ .word 0x44444456
	addiu a2, s3, 25941
	bnel t1, s7, 0x2169c
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x72556666
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x55444555
	/*illegal*/ .word 0x66345544
	/*illegal*/ .word 0x44444466
	addiu a1, s3, 21845
	bnel t1, s5, 0x1d2bc
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x72566666
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66345544
	/*illegal*/ .word 0x44444666
	addiu a1, s3, 21845
	bnel t1, s3, 0x818c
	ori a1, v0, 0x5667
	/*illegal*/ .word 0x72566666
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x65555666
	/*illegal*/ .word 0x66345544
	/*illegal*/ .word 0x44444555
	addiu a1, s3, 21845
	bnel t2, s6, 0x4a2c
	andi v0, t9, 0x2111
	beq v1, a2, 0x1d2c0
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x65555566
	/*illegal*/ .word 0x66245555
	/*illegal*/ .word 0x54444555
	addiu a1, s3, 21828
	bnel t3, a2, 0x52d4
	/*illegal*/ .word 0x55533322
	addi a2, v1, 26214
	/*illegal*/ .word 0x66666116
	/*illegal*/ .word 0x65555556
	/*illegal*/ .word 0x66245554
	/*illegal*/ .word 0x44444555
	addiu a1, s3, 17476
	bnel s3, a2, 0x52f4
	/*illegal*/ .word 0x55444433
	andi a2, v1, 0x6776
	/*illegal*/ .word 0x76666116
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x66245444
	/*illegal*/ .word 0x44444455
	addiu s5, s2, 17476
	bnel t2, s5, 0x5314
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x50667777
	/*illegal*/ .word 0x77766116
	/*illegal*/ .word 0x11666512
	/*illegal*/ .word 0x66254444
	/*illegal*/ .word 0x44444455
	addiu s5, s2, 17476
	/*illegal*/ .word 0x45551665
	/*illegal*/ .word 0x44333444
	beql v1, a2, 0x21784
	/*illegal*/ .word 0x77766116
	/*illegal*/ .word 0x12666622
	/*illegal*/ .word 0x66254444
	/*illegal*/ .word 0x43333445
	addiu s5, s2, 17476
	/*illegal*/ .word 0x45551665
	/*illegal*/ .word 0x43333445
	beql v1, a3, 0x217a4
	/*illegal*/ .word 0x77766116
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77254433
	andi s3, t9, 0x3445
	addiu s5, s2, 21844
	/*illegal*/ .word 0x45551665
	/*illegal*/ .word 0x43334455
	beql v1, a3, 0x217c4
	/*illegal*/ .word 0x77766116
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77154433
	andi s3, t9, 0x3344
	addiu s5, s2, 21572
	/*illegal*/ .word 0x44451665
	/*illegal*/ .word 0x44444555
	beql t3, s7, 0x217e4
	/*illegal*/ .word 0x77766216
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77154433
	andi s3, t9, 0x3344
	addiu s4, s2, 17476
	/*illegal*/ .word 0x44451665
	/*illegal*/ .word 0x44444444
	beql t3, s7, 0x21804
	/*illegal*/ .word 0x66666210
	mthi $zero
	beq t0, s4, 0x14700
	andi s3, t9, 0x3334
	addiu s4, s2, 17459
	/*illegal*/ .word 0x44451665
	/*illegal*/ .word 0x44433344
	beql t3, s7, 0x21824
	/*illegal*/ .word 0x76666211
	/*illegal*/ .word 0x11222222
	andi s4, t8, 0x4333
	andi s3, t9, 0x3334
	addiu s4, t2, 13107
	ori a1, v0, 0x1665
	/*illegal*/ .word 0x43333344
	beql t3, s7, 0x21844
	/*illegal*/ .word 0x77666212
	addi v0, s1, 13108
	bnel t0, s4, 0x14740
	andi s3, t9, 0x3344
	addiu s4, t2, 13107
	ori a1, v0, 0x1665
	/*illegal*/ .word 0x43333334
	beql t3, s7, 0x21864
	/*illegal*/ .word 0x77766223
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x45143333
	andi s3, t9, 0x4444
	addiu s4, t2, 13107
	ori s5, v0, 0x1665
	/*illegal*/ .word 0x43333334
	/*illegal*/ .word 0x41677777
	/*illegal*/ .word 0x77776224
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x45143333
	andi a0, k0, 0x4444
	addiu s4, t2, 13108
	/*illegal*/ .word 0x45551655
	/*illegal*/ .word 0x43333333
	/*illegal*/ .word 0x41667777
	/*illegal*/ .word 0x77776224
	andi s4, t9, 0x4444
	bnel t0, s4, 0x107a0
	andi s3, t9, 0x3333
	addiu a0, t2, 17476
	/*illegal*/ .word 0x44441654
	/*illegal*/ .word 0x44443333
	/*illegal*/ .word 0x41666777
	/*illegal*/ .word 0x77776224
	andi s3, t9, 0x4445
	bnel t0, v1, 0x107c0
	andi s3, t9, 0x3333
	addiu a0, t2, 17459
	andi a0, k0, 0x1654
	/*illegal*/ .word 0x44333333
	/*illegal*/ .word 0x41777777
	/*illegal*/ .word 0x77776224
	andi s3, t9, 0x3455
	bnel t0, v1, 0x107e0
	andi s3, t9, 0x3333
	addiu v1, t2, 13107
	andi s4, t9, 0x654
	andi s3, t9, 0x3333
	andi s7, t3, 0x7777
	/*illegal*/ .word 0x77776224
	andi s3, t9, 0x3444
	bnel t0, v1, 0x10800
	andi s3, t9, 0x3333
	addiu v1, t2, 13107
	andi s4, t9, 0x654
	andi s3, t9, 0x3333
	andi s7, t3, 0x7777
	/*illegal*/ .word 0x77777224
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x45022222
	addi v0, s1, 8738
	addiu v1, t2, 13107
	andi s3, t9, 0x554
	andi s3, t9, 0x3333
	andi s7, t3, 0x7777
	/*illegal*/ .word 0x77777210
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01777777
	beq t0, s1, 0x7fd0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8737
	beq t0, s1, 0x7fe4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8737
	beq t0, s1, 0x8004
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8737
	beq t0, s1, 0x8024
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8721
	beq t0, s1, 0x8044
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8721
	beq t0, s1, 0x8064
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8721
	beq t0, s1, 0x8084
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8465
	beq t0, s1, 0x80a4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8465
	beq t0, s1, 0x80c4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0xc550
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0xc570
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x8150
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x8170
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222221
	/*illegal*/ .word 0x11111222
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x8190
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8721
	beq t0, s1, 0x81a8
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x81b0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8465
	beq t0, s1, 0x81c4
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x81d0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v0, s1, 4369
	beq t0, s1, 0x81e4
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x81f0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi at, s1, 4369
	beq t0, s1, 0x8204
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x8210
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi s1, s0, 4369
	beq t0, s1, 0x8224
	/*illegal*/ .word 0x12222222
	addi s3, s1, 13107
	beq t0, s1, 0x8234
	addi s1, t0, 4369
	beq t0, s1, 0x8238
	/*illegal*/ .word 0x12222222
	addi s1, t0, 4369
	beq t0, s1, 0x8244
	/*illegal*/ .word 0x12222222
	andi s3, t9, 0x3333
	beq t0, s1, 0x8694
	addi s1, s0, 4369
	beq t0, s1, 0x825c
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x8264
	/*illegal*/ .word 0x12222222
	andi s3, t9, 0x3333
	beq t0, s1, 0xc6b4
	addi s1, s0, 4369
	beq t0, s1, 0x82bc
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x8284
	/*illegal*/ .word 0x11222223
	andi s3, t9, 0x3333
	beq t1, v0, 0xc6d4
	addi at, s1, 4369
	beq t0, s1, 0x86dc
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0x82a4
	/*illegal*/ .word 0x11222233
	andi s3, t9, 0x3333
	beq s1, v0, 0xc6f4
	addi v0, s1, 4369
	beq t0, s1, 0xc6fc
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x82c4
	/*illegal*/ .word 0x11222333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xc71c
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x82e8
	addi v0, s1, 9011
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xc73c
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xc748
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0xc75c
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq s1, v0, 0xc768
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0xc77c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0xc79c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xc7bc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xc7dc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0xc7fc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0xc81c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9011
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44333333
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0xc83c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9011
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444433
	addi v0, s1, 8738
	beq t0, s1, 0x8414
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	addi v0, s1, 8737
	beq t0, s1, 0x8434
	/*illegal*/ .word 0x11112222
	addi v0, s1, 9011
	andi v0, t9, 0x2222
	addi v1, s1, 13107
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	addi v0, s1, 8721
	beq t0, s1, 0x8454
	/*illegal*/ .word 0x11112222
	addi v0, s1, 9011
	andi s3, t9, 0x3332
	addi s3, s1, 13107
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	addi v0, s1, 8465
	beq t0, s1, 0x8474
	/*illegal*/ .word 0x11112222
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	beq t1, v0, 0x8490
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	beq t0, s1, 0x84b0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	beq t0, s1, 0x84d0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	beq t0, s1, 0x84f0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	beq t0, s1, 0x8510
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	beq t0, s1, 0x8530
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	beq t0, s1, 0x8550
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	beq t0, s1, 0x8570
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	beq t0, s1, 0x8590
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44455555
	beq t0, s1, 0x85b0
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44555555
	beq t0, s1, 0x85d0
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x45555555
	beq t0, s2, 0xca34
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	bnel t2, s5, 0x1971c
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s3, t9, 0x3433
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	bnel t2, s5, 0x1973c
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s3, t9, 0x4433
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	bnel t2, s5, 0x1975c
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s4, t9, 0x4433
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	bnel t2, s5, 0x1977c
	/*illegal*/ .word 0x12222222
	addi v0, s1, 8738
	addi v0, s1, 12834
	addi v0, s1, 8755
	andi a0, k0, 0x4433
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x45555555
	beq s1, v0, 0xcad4
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4433
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x45555555
	beq s1, v0, 0xcaf4
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444433
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9011
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x198bc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9011
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x198dc
	/*illegal*/ .word 0x11222222
	addi at, s1, 4369
	beq t0, s1, 0x87d8
	/*illegal*/ .word 0x11222111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq s1, v0, 0xcc34
	addi at, s1, 4369
	beq t0, s1, 0x87f8
	/*illegal*/ .word 0x11222211
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq s1, v0, 0xcc54
	addi at, s1, 4369
	beq t0, s1, 0x8818
	/*illegal*/ .word 0x12222221
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x8838
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq s1, v0, 0xcc88
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x8858
	addi v0, s1, 8738
	addi s1, s0, 4642
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x887c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x88dc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13090
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x88fc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, s0, 4642
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi v0, s1, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi v0, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s2, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 12834
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 12834
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 12834
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3222
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3222
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8739
	andi s3, t9, 0x3222
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8739
	andi s3, t9, 0x3222
	addi v0, s1, 9011
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444444
	andi s2, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s3, t9, 0x3222
	addi v0, s1, 9011
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi v0, t9, 0x2222
	addi v0, s1, 8755
	andi s3, t9, 0x3222
	addi v0, s1, 9011
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3332
	addi v0, s1, 9011
	andi s3, t9, 0x3333
	andi v0, s1, 0x2333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x19d18
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44433344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66665555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77777766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9011
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	bnel t2, s5, 0x1a0fc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	andi a0, k0, 0x4445
	bnel t2, s5, 0x1a110
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi a0, k0, 0x4445
	bnel t2, s5, 0x1a134
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4445
	bnel t2, s5, 0x1a154
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4455
	bnel t2, s5, 0x1a174
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4455
	bnel t2, s5, 0x1a194
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4455
	bnel t2, s5, 0x1a1b4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4555
	bnel t2, s5, 0x1a1d4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555565
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444555
	bnel t2, s5, 0x1a1f4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555665
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44445555
	bnel t2, s5, 0x1a214
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556665
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44445555
	bnel t2, s5, 0x1a234
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566665
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44445555
	bnel t2, s5, 0x1a254
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666665
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44455555
	bnel t2, s5, 0x1a274
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666665
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44455555
	bnel t2, s5, 0x1a294
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44455555
	bnel t2, s5, 0x1a2b4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	addi v0, s1, 8738
	addi s3, t9, 12834
	addi s3, t9, 13107
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44555555
	bnel t2, s5, 0x1a2d4
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44555555
	bnel t2, s5, 0x1a2f4
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	bnel t2, s5, 0x1a314
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	bnel t2, s5, 0x1a334
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	bnel t2, s5, 0x1a354
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x12222222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a370
	/*illegal*/ .word 0x55444555
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x12222222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a390
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11222222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a3b0
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11222222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a3d0
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11222222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a3f0
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11222222
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	bnel v0, a0, 0x15fd0
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x11122222
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	bnel v0, a0, 0x15ff0
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x11112222
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	bnel v0, a0, 0x16010
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x11112222
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455555
	bnel v0, a0, 0x16030
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x11111222
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	bnel v0, a0, 0x16050
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x11111222
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	bnel t2, s5, 0x1a070
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x11112223
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	bnel t2, s5, 0x1a4d4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x11122223
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	bnel t2, s5, 0x1a4f4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11122223
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a514
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11222223
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a534
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11222222
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	bnel t2, s5, 0x1a99c
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x12222222
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	bnel t2, s5, 0x1e9bc
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x12222222
	addi s3, t9, 13107
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a594
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	bnel t2, s5, 0x1a5b4
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	bnel t2, s5, 0x1a5d4
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a5f4
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455556
	/*illegal*/ .word 0x66666665
	bnel t2, s5, 0x1a61c
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455556
	/*illegal*/ .word 0x66666665
	bnel t2, s5, 0x1a63c
	addi v0, s1, 8738
	addi v1, s1, 13107
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455556
	/*illegal*/ .word 0x66666665
	bnel t2, s5, 0x1a65c
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455556
	/*illegal*/ .word 0x66666665
	bnel t2, s5, 0x1a67c
	addi v0, s1, 8738
	addi s3, t9, 13107
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555556
	/*illegal*/ .word 0x66666665
	bnel t2, s5, 0x1a69c
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555556
	/*illegal*/ .word 0x66666665
	bnel t2, s5, 0x1a6bc
	addi v0, s1, 8755
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655555
	addi v0, s1, 9011
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi v0, s1, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a798
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a7b8
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x1a7d8
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a7f8
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444445
	bnel t2, s4, 0x16390
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a7f0
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a810
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a830
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a850
	/*illegal*/ .word 0x55555556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a870
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x1a890
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a0, v0, 0x4445
	bnel t2, s5, 0x1a8b0
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a0, v0, 0x4445
	bnel t2, s5, 0x1a8d0
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55556665
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x56666555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777666
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x56665555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77777666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777766
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x76667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77677777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77666677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777766
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666667
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66667777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00006711
	/*illegal*/ .word 0xb6c00000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00011bcd
	/*illegal*/ .word 0xcbdc8000
	nop
	sll v1, at, 0xc
	nop
	nop
	sll v0, t3, 0x4
	nop
	/*illegal*/ .word 0x001cdddc
	/*illegal*/ .word 0xdc6c7661
	addi v0, s1, 13107
	/*illegal*/ .word 0x001cddc1
	/*illegal*/ .word 0xb0000000
	nop
	/*illegal*/ .word 0x1bcddc10
	nop
	break 0x7447
	cache 0xd, -14495(t3)
	beq t0, s1, 0xa058
	/*illegal*/ .word 0x1bdd116d
	/*illegal*/ .word 0xd1666777
	/*illegal*/ .word 0x77722233
	/*illegal*/ .word 0xcd116dc1
	/*illegal*/ .word 0xc8888888
	/*illegal*/ .word 0x00d1c61d
	/*illegal*/ .word 0x1d1db761
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1d61bd66
	/*illegal*/ .word 0x1dc66666
	/*illegal*/ .word 0x6661111b
	/*illegal*/ .word 0xd1cd16d1
	/*illegal*/ .word 0xcb666666
	/*illegal*/ .word 0x0cd1bd66
	/*illegal*/ .word 0x1c161861
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1161c611
	ll k1, 26214(t6)
	/*illegal*/ .word 0x6661111d
	/*illegal*/ .word 0xcdd6d161
	/*illegal*/ .word 0xd1766666
	j 0xf186f34
	cache 0x16, 6241(t0)
	beq t0, s1, 0xa0b8
	/*illegal*/ .word 0xd1d616d1
	/*illegal*/ .word 0xd1617666
	/*illegal*/ .word 0x6661111b
	/*illegal*/ .word 0xd616616d
	/*illegal*/ .word 0xd1866666
	/*illegal*/ .word 0x01cd661b
	/*illegal*/ .word 0xc616b961
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xcb1dd116
	/*illegal*/ .word 0xd1618666
	/*illegal*/ .word 0x666111b1
	/*illegal*/ .word 0xc6c11d6d
	/*illegal*/ .word 0xcb866666
	/*illegal*/ .word 0x01bcd1cd
	/*illegal*/ .word 0xdbcdc961
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xc661d66d
	/*illegal*/ .word 0xdb6c8666
	/*illegal*/ .word 0x666111bc
	/*illegal*/ .word 0x1d6ddb6c
	/*illegal*/ .word 0x1d976666
	/*illegal*/ .word 0x00111bd6
	/*illegal*/ .word 0x61dba871
	/*illegal*/ .word 0x11111111
	cache 0x1, -13027(t3)
	/*illegal*/ .word 0xb6da8666
	/*illegal*/ .word 0x6661111d
	/*illegal*/ .word 0x611bc6b1
	/*illegal*/ .word 0xdc976666
	/*illegal*/ .word 0x000ccd6b
	/*illegal*/ .word 0x1cca9772
	beq t0, s1, 0xa138
	/*illegal*/ .word 0x5cd61b66
	/*illegal*/ .word 0xddb97666
	/*illegal*/ .word 0x6661113b
	/*illegal*/ .word 0xdd6dcb6d
	swr s7, 26214(gp)
	/*illegal*/ .word 0x000ab11c
	/*illegal*/ .word 0xdda966d2
	addi s1, s0, 4369
	/*illegal*/ .word 0x4bccddcb
	/*illegal*/ .word 0x1ba86666
	/*illegal*/ .word 0x66611121
	cache 0x1c, -8757(t5)
	/*illegal*/ .word 0x1a866666
	/*illegal*/ .word 0x000aaaaa
	lwr a2, 26305(t4)
	beq t0, s1, 0xa178
	/*illegal*/ .word 0x145b11aa
	swl a3, 26214(t4)
	/*illegal*/ .word 0x66611112
	beql t5, s5, 0xa1b0
	/*illegal*/ .word 0x59666666
	/*illegal*/ .word 0x00099988
	lh s6, 26305(k1)
	beq t0, s1, 0xa198
	/*illegal*/ .word 0x11345a99
	lh s6, 26214(k1)
	/*illegal*/ .word 0x66611111
	addiu s5, v0, 21844
	/*illegal*/ .word 0x46666666
	/*illegal*/ .word 0x00088877
	/*illegal*/ .word 0x677666c1
	beq t0, s1, 0xa1b8
	/*illegal*/ .word 0x1112c887
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66611111
	/*illegal*/ .word 0x11224422
	/*illegal*/ .word 0xb6666666
	/*illegal*/ .word 0xee888877
	/*illegal*/ .word 0x66766d11
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x1111d666
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66d11111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xb6666666
	/*illegal*/ .word 0xee878877
	/*illegal*/ .word 0x66666d21
	/*illegal*/ .word 0x11111122
	addi s1, t0, -10650
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77d11111
	beq t0, s1, 0xa208
	/*illegal*/ .word 0xb6666666
	/*illegal*/ .word 0xee878877
	/*illegal*/ .word 0x66666d21
	/*illegal*/ .word 0x11111112
	addi s1, s0, 26214
	/*illegal*/ .word 0x66677777
	/*illegal*/ .word 0x77d22222
	addi v0, s1, 8465
	/*illegal*/ .word 0xb6666666
	/*illegal*/ .word 0xee878877
	/*illegal*/ .word 0x66666c22
	beq t0, s1, 0xa238
	addi v0, s1, 26214
	/*illegal*/ .word 0x66666788
	/*illegal*/ .word 0x77d22222
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee878877
	/*illegal*/ .word 0x66666c22
	beq t0, s1, 0xa258
	/*illegal*/ .word 0x13227666
	/*illegal*/ .word 0x66666667
	lwl s2, 8738(a2)
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee879877
	/*illegal*/ .word 0x66666c22
	addi s1, t0, 4369
	beq s1, s2, 0x23bd0
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67d33333
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee869877
	/*illegal*/ .word 0x66666c12
	addi s1, t0, 4369
	beq t1, v1, 0x23c30
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66b22333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xd7777777
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x66666c12
	addi s1, s0, 4369
	beq t0, s3, 0xfffe7c54
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66b11122
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xd8888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x76666b12
	addi at, s1, 4369
	beq t0, k1, 0xfffe8074
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11223333
	/*illegal*/ .word 0xd8888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x76666b12
	addi at, s1, 4369
	beq t0, k1, 0x240d4
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0xc7888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x7666db11
	andi v0, s1, 0x1111
	beq t0, k1, 0x1fcf8
	/*illegal*/ .word 0x77777666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xc6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666db11
	andi v0, t9, 0x1111
	beq t0, k1, 0x1f918
	lh s7, 30582(k1)
	/*illegal*/ .word 0x6d111111
	beq t0, s1, 0xa348
	/*illegal*/ .word 0xc6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	andi v0, t9, 0x2111
	beq t0, gp, 0x1f8b8
	lwl s7, 30583(v1)
	/*illegal*/ .word 0x7d111111
	beq t0, s1, 0xa368
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	addi s2, t9, 8721
	beq t0, gp, 0x1f8d4
	lwl a3, 30583(a0)
	/*illegal*/ .word 0x76111111
	beq t0, s1, 0xa388
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	addi s2, t9, 8721
	beq t0, gp, 0x1f8f0
	/*illegal*/ .word 0x78888777
	/*illegal*/ .word 0x76221111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7766c111
	/*illegal*/ .word 0x13332221
	/*illegal*/ .word 0x111c6666
	/*illegal*/ .word 0x67888877
	/*illegal*/ .word 0x76222221
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee768988
	/*illegal*/ .word 0x7766c111
	/*illegal*/ .word 0x13332222
	/*illegal*/ .word 0x111c6666
	/*illegal*/ .word 0x66788887
	/*illegal*/ .word 0x7d222222
	addi at, s1, 4369
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee767988
	/*illegal*/ .word 0x7766c111
	beq s1, s3, 0x1283c
	/*illegal*/ .word 0x111d6666
	/*illegal*/ .word 0x66678888
	lw v0, 8738(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xe8767988
	/*illegal*/ .word 0x7766c111
	beq s1, s3, 0x1285c
	addi sp, t0, 26214
	/*illegal*/ .word 0x66666888
	lw s2, 8738(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a88
	/*illegal*/ .word 0x7766c111
	beq s1, s3, 0x12c7c
	addi sp, s0, 26214
	/*illegal*/ .word 0x66666678
	lw s3, 12834(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a88
	/*illegal*/ .word 0x7766c111
	beq t1, s3, 0x12cdc
	addi t5, s1, 26214
	/*illegal*/ .word 0x66666667
	lw s3, 13107(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a98
	/*illegal*/ .word 0x7776b111
	beq t1, s4, 0x12cfc
	addi t5, s1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6d333333
	andi s3, t9, 0x2222
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a98
	/*illegal*/ .word 0x7776b111
	beq t1, a0, 0x12d20
	addi a3, s1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b243333
	andi s3, t9, 0x3333
	lh s7, 30583(k1)
	/*illegal*/ .word 0xe8766a98
	/*illegal*/ .word 0x7776b111
	beq t1, a0, 0x16d40
	andi a3, s1, 0x7666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b113443
	andi s3, t9, 0x3333
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe8766a98
	lh s6, -20207(k1)
	beq t0, s3, 0x17160
	andi a3, t9, 0x7766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111234
	/*illegal*/ .word 0x44333333
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe8666a99
	lh s6, -20207(k1)
	beq t0, s3, 0x17180
	andi a3, t9, 0x7776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111112
	ori a0, v0, 0x4444
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe7666aa9
	lh s7, 4369(k1)
	beq t0, s2, 0x171e0
	andi s7, t9, 0x7777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111111
	beq s1, s4, 0x171f4
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xe7666eee
	lhu s7, 4369(k1)
	beq t0, s2, 0x13204
	andi t8, t9, 0x7777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x61111111
	beq t0, s1, 0xee14
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xee666eee
	/*illegal*/ .word 0xee871111
	beq t0, s2, 0x134cc
	/*illegal*/ .word 0xeeeee887
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x61111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x78899999
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeee321
	/*illegal*/ .word 0x1112eeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeee8877
	/*illegal*/ .word 0x61111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeee33
	andi v0, s1, 0x1111
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	bltz s3, 0x61b4
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	addi $zero, $zero, 1638
	/*illegal*/ .word 0x66000002
	beq t0, s6, 0x1fb5c
	lwl s4, 13107(t4)
	addi v0, s1, 30310
	tgei s3, 12833
	beq t0, s1, 0x1fb68
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x12234666
	/*illegal*/ .word 0x66933221
	/*illegal*/ .word 0x11166689
	lwr v1, 8738(a0)
	addi s1, t0, 26214
	/*illegal*/ .word 0x06783211
	beq t0, s2, 0x24410
	/*illegal*/ .word 0x77661111
	/*illegal*/ .word 0x11233766
	/*illegal*/ .word 0x67932211
	/*illegal*/ .word 0x11167888
	lh k1, 8721(k1)
	beq t0, s1, 0x1fba0
	/*illegal*/ .word 0x0678c111
	/*illegal*/ .word 0x12349999
	lwr a3, 8465(a0)
	beq t0, s2, 0x13fb0
	/*illegal*/ .word 0x67832111
	/*illegal*/ .word 0x111d8887
	/*illegal*/ .word 0x776c1111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x0678c111
	ori a0, v0, 0x8888
	lwl t0, 12817(a0)
	beq t0, s2, 0xffff83d0
	/*illegal*/ .word 0x678c1111
	/*illegal*/ .word 0x113d8777
	/*illegal*/ .word 0x666c1111
	/*illegal*/ .word 0x12228888
	tgei s4, -16109
	andi v0, t9, 0x7777
	/*illegal*/ .word 0x78883331
	beq t0, s1, 0xffff83f0
	/*illegal*/ .word 0x678c1111
	/*illegal*/ .word 0x133d7766
	/*illegal*/ .word 0x66661223
	andi s3, t9, 0x8888
	/*illegal*/ .word 0x0687d133
	addi v0, s1, 30583
	/*illegal*/ .word 0x77773333
	beq t0, s1, 0xffff8410
	/*illegal*/ .word 0x687c1111
	andi t4, t9, 0x6666
	/*illegal*/ .word 0x66662333
	addi v0, s1, 30583
	/*illegal*/ .word 0x0687d232
	addi s1, s0, 26214
	/*illegal*/ .word 0x66772233
	addi s1, t0, -10138
	/*illegal*/ .word 0x687c1113
	andi k1, s0, 0x6666
	/*illegal*/ .word 0x67872222
	addi s1, s0, 26214
	/*illegal*/ .word 0x0686d322
	beq t0, s1, 0x1fc48
	/*illegal*/ .word 0x66661222
	andi s1, s0, 0xd766
	/*illegal*/ .word 0x686d1123
	beq t0, k1, 0x1fc58
	/*illegal*/ .word 0x77772111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766321
	/*illegal*/ .word 0x11127888
	/*illegal*/ .word 0x77661111
	addi s1, t8, 26470
	/*illegal*/ .word 0x676d1131
	beq t0, k1, 0x1fc7c
	/*illegal*/ .word 0x76661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766211
	/*illegal*/ .word 0x12338888
	lwl a2, 4369(a0)
	beq s1, at, 0x20090
	/*illegal*/ .word 0x67661211
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766211
	addi s2, t9, 30583
	/*illegal*/ .word 0x77772111
	beq t1, at, 0x1fcb0
	/*illegal*/ .word 0x67661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766112
	addi s1, s0, 26214
	/*illegal*/ .word 0x66672211
	beq t0, s1, 0x1fcd0
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06666111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06666111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	nop
	nop

.close
