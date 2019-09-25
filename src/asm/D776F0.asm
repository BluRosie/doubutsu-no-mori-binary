.n64
.create "build/obj/D776F0.bin", 0

	bne ra, s5, 0xc84
	slti $zero, a1, 0
	/*illegal*/ .word 0x01550000
	/*illegal*/ .word 0xc8b4dcff
	bne t7, $zero, 0xc94
	slti $zero, a1, 0
	nop
	/*illegal*/ .word 0xc8b4dcff
	blez t0, 0xca4
	sltiu $zero, s7, 0
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x1e1464ff
	bne t7, $zero, 0xcb4
	sltiu $zero, s7, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x000000ff
	bgtz at, 0xcc4
	slti $zero, a1, 0
	bltz $zero, 0x4c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	sltiu $zero, s7, 0
	bltz $zero, 0x105c
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1a900320
	slti $zero, a1, 0
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xc8b4dcff
	bgtz at, 0xcf4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000203
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x06400000
	sra $zero, $zero, 0x8
	/*illegal*/ .word 0x1e1464ff
	bne t7, $zero, 0xd34
	/*illegal*/ .word 0x09600000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc8b4dcff
	blez t0, 0x19c4
	/*illegal*/ .word 0x03200000
	srlv $zero, $zero, s0
	/*illegal*/ .word 0x1e1464ff
	bgtz at, 0x19d4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04000006
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x15e00640
	/*illegal*/ .word 0x03200000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x000000ff
	j 0xbc00c80
	/*illegal*/ .word 0x0b780000
	/*illegal*/ .word 0x08000225
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x05380320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x02250800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x09600000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	beq s6, $zero, 0xdd4
	/*illegal*/ .word 0x09600000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	j 0xde00000
	/*illegal*/ .word 0x08000225
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x0b780000
	/*illegal*/ .word 0x08000225
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x03330000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x09600000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x05380320
	addi s0, a2, 0
	/*illegal*/ .word 0x02250800
	/*illegal*/ .word 0xc8b4dcff
	j 0xbc00c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	addi s0, a2, 0
	j 0x2000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	addi s0, a2, 0
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	beq s6, $zero, 0xea4
	addi s0, a2, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	blez t0, 0x238
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	addi s0, a2, 0
	j 0x2000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x0b780000
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	beq s6, $zero, 0xf14
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x09600000
	nop
	/*illegal*/ .word 0xf0dcffff
	addi t0, v0, 800
	beq t1, s0, 0x2c8
	/*illegal*/ .word 0x05db0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x0b780000
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	j 0xde00000
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xf0dcffff
	addi t0, v0, 800
	beq t1, s0, 0x308
	/*illegal*/ .word 0x05db0800
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x09600000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x019a0000
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	beq t1, s0, 0x348
	/*illegal*/ .word 0x08000800
	lhu v0, -14081(s4)
	j 0xbc00c80
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	addi s0, a2, 0
	j 0x2000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	addi s0, a2, 0
	j 0x2000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	addi s0, a2, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	blez t0, 0x3a8
	nop
	/*illegal*/ .word 0xffffffff
	addi t0, v0, 800
	addi s0, a2, 0
	/*illegal*/ .word 0x05db0800
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	blez t0, 0x3c8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	addi s0, a2, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 800
	addi s0, a2, 0
	j 0x2000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x05380320
	beq t1, s0, 0x3f8
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x19000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	beq t1, s0, 0x438
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x05380320
	addi s0, a2, 0
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	j 0xbc00c80
	addiu t0, s4, 0
	j 0x176c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0af00320
	addi s0, a2, 0
	j 0x0
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0af00320
	slti $zero, a1, 0
	j 0x2000
	lhu v0, -14081(s4)
	j 0xbc00c80
	addiu t0, s4, 0
	j 0x176c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	slti $zero, a1, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	addi s0, a2, 0
	nop
	lhu v0, -14081(s4)
	bne ra, s5, 0x1134
	slti $zero, a1, 0
	/*illegal*/ .word 0x05550800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	addiu t0, s4, 0
	j 0x176c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	slti $zero, a1, 0
	/*illegal*/ .word 0x03330800
	/*illegal*/ .word 0xc8b4dcff
	beq s6, $zero, 0x1164
	addi s0, a2, 0
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	addi s0, a2, 0
	j 0x0
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c00320
	slti $zero, a1, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	slti $zero, a1, 0
	j 0x2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	addiu t0, s4, 0
	j 0x176c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x11300000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x19000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	blez t0, 0x558
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x19000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1214
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x11300000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x19000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	addi t0, v0, 800
	beq t1, s0, 0x5c8
	/*illegal*/ .word 0x05db0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x11300000
	nop
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 800
	blez t0, 0x5e8
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xc8b4dcff
	addi t0, v0, 800
	beq t1, s0, 0x5f8
	/*illegal*/ .word 0x05db0000
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	beq t1, s0, 0x608
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	beq s6, $zero, 0x1294
	addi s0, a2, 0
	j 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0d8b0320
	slti $zero, a1, 0
	/*illegal*/ .word 0x02ab0800
	/*illegal*/ .word 0xc8b4dcff
	beq s6, $zero, 0x12b4
	slti $zero, a1, 0
	j 0x2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0af00320
	addiu t0, s4, 0
	/*illegal*/ .word 0x000005db
	/*illegal*/ .word 0xc8b4dcff
	beq s6, $zero, 0x12d4
	addi s0, a2, 0
	j 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	addi s0, a2, 0
	nop
	/*illegal*/ .word 0xf0dcffff
	j 0xbc00c80
	addiu t0, s4, 0
	/*illegal*/ .word 0x000005db
	/*illegal*/ .word 0xc8b4dcff
	j 0xbc00c80
	slti $zero, a1, 0
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1a900320
	addiu t0, s4, 0
	/*illegal*/ .word 0x000005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	slti $zero, a1, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	bgtz at, 0x1334
	slti $zero, a1, 0
	/*illegal*/ .word 0x019a0800
	lhu v0, -14081(s4)
	addi t0, v0, 800
	addi s0, a2, 0
	/*illegal*/ .word 0x05db0000
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	slti $zero, a1, 0
	j 0x2000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a900320
	addi s0, a2, 0
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	addiu t0, s4, 0
	/*illegal*/ .word 0x000005db
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	addi s0, a2, 0
	j 0x0
	lhu v0, -14081(s4)
	jal 0xe802580
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x066602ab
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x09600000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz at, 0x13d4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0ccd0800
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 2400
	j 0x5800000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0ccd02ab
	lhu v0, -14081(s4)
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c200fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0ccdfd55
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 4000
	j 0x5800000
	/*illegal*/ .word 0x1000fd55
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1c200640
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	bgtz at, 0x1a84
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x080002ab
	lhu v0, -14081(s4)
	bgtz at, 0x1464
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1c200640
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1c200fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0800fd55
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0000fd55
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x15e00960
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x080002ab
	lhu v0, -14081(s4)
	bne t7, $zero, 0x2dc4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x15e00fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0800fd55
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x15e00fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0000fd55
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x15e00640
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x15e00640
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	bne t7, $zero, 0x1524
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 2400
	jal 0x2000000
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 800
	beq fp, t3, 0x8c8
	tltiu a1, 2048
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 2400
	blez t0, 0x8d8
	/*illegal*/ .word 0x080002ab
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	blez t0, 0x8e8
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	addi $zero, s3, 800
	/*illegal*/ .word 0x1e350000
	j 0xd542000
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 2400
	addiu $zero, t4, 0
	beq $zero, $zero, 0x13b8
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 2400
	jal 0x2000000
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 800
	beq fp, t3, 0x938
	tltiu a1, 2048
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 2400
	j 0x5800000
	/*illegal*/ .word 0xfe0002ab
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 4000
	slti $zero, a1, 0
	beq s0, $zero, 0xfffffeb0
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 4000
	blez t0, 0x968
	/*illegal*/ .word 0x0800fd55
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 3400
	addi s0, a2, 0
	jal 0x403fd54
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 2400
	blez t0, 0x988
	/*illegal*/ .word 0x080002ab
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 2400
	addiu $zero, t4, 0
	beq $zero, $zero, 0x1448
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 3400
	beq t1, s0, 0x9a8
	/*illegal*/ .word 0x0300ff55
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 4000
	j 0x5800000
	/*illegal*/ .word 0xfe00fd55
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 800
	/*illegal*/ .word 0x1e350000
	j 0xd542000
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 800
	slti $zero, a1, 0
	beq s0, $zero, 0x29dc
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 2400
	slti $zero, a1, 0
	beq s0, $zero, 0x1498
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0000fd55
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0666fd55
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00960
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x066602ab
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00960
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x099a02ab
	lhu v0, -14081(s4)
	bne t7, $zero, 0x48c4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x099afd55
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x09600000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	beq s6, $zero, 0x16e4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x099a0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1000fd55
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0c00ff55
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0e6602ab
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x09600000
	slti $zero, $zero, 683
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	j 0x5800000
	slti $zero, $zero, -683
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200960
	jal 0x2000000
	addiu $zero, $zero, 683
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200320
	j 0x5800000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	beq fp, t3, 0xaf8
	/*illegal*/ .word 0x0aab0800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200fa0
	slti $zero, a1, 0
	/*illegal*/ .word 0x0000fd55
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200960
	slti $zero, a1, 0
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	addiu $zero, t4, 0
	/*illegal*/ .word 0x019a02ab
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200d48
	addi s0, a2, 0
	bltz $zero, 0x8a0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0800fd55
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x080002ab
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0e6602ab
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0c00ff55
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1000fd55
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200320
	slti $zero, a1, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1e350000
	/*illegal*/ .word 0x05550800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	beq fp, t3, 0xbc8
	/*illegal*/ .word 0x0aab0800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x027b0400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1fa40fa0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x027bff14
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1f400fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0032ff14
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x00320400
	lhu v0, -14081(s4)
	addi s0, a2, 4000
	jal 0x700000
	/*illegal*/ .word 0x05b7ff14
	/*illegal*/ .word 0x1e1464ff
	addi s0, a2, 800
	jal 0x700000
	/*illegal*/ .word 0x05b70400
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x08000400
	lhu v0, -14081(s4)
	addi $zero, s3, 4000
	jal 0x2000000
	/*illegal*/ .word 0x0800ff14
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000400
	lhu v0, -14081(s4)
	bltz s2, 0x4af4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0800ff14
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x05dc0fa0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x05b7ff14
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x05b70400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x04b00fa0
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x027bff14
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x04b00320
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x027b0400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0032ff14
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x00320400
	lhu v0, -14081(s4)
	jal 0xe8012c0
	/*illegal*/ .word 0x19000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	jal 0xe8012c0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	jal 0x3900000
	nop
	/*illegal*/ .word 0xc8b4dcff
	tge t9, $zero, 0x12
	addiu $zero, t4, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	bltz s2, 0x2004
	addiu $zero, t4, 0
	bltz $zero, 0x2d4c
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x0ce40000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x06a404b0
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x157c04b0
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	bne t3, gp, 0x2044
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06a404b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06a404b0
	jal 0x2000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06a404b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	addiu $zero, t4, 0
	bltz $zero, 0x15ec
	lhu v0, -14081(s4)
	bltz s2, 0x20b4
	addiu $zero, t4, 0
	bltz $zero, 0xdfc
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	addiu $zero, t4, 0
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	addiu $zero, t4, 0
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	bltz s2, 0x1aa4
	/*illegal*/ .word 0x0ce40000
	addi $zero, $zero, 512
	lhu v0, -14081(s4)
	bltz s2, 0x20f4
	/*illegal*/ .word 0x0ce40000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf0dcffff
	bltz s2, 0x2104
	addiu $zero, t4, 0
	nop
	/*illegal*/ .word 0xf0dcffff
	bltz s2, 0x1ad4
	addiu $zero, t4, 0
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	bne t3, gp, 0x1ae4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x14000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x157c04b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06a404b0
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	bne t3, gp, 0x1b24
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x157c04b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x157c04b0
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	bne fp, $zero, 0x1ca4
	/*illegal*/ .word 0x0a280000
	sll ra, $zero, 0x18
	lhu v0, -14081(s4)
	bne fp, $zero, 0x1cb4
	/*illegal*/ .word 0x0bb80000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	blez s2, 0x1cc4
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a400370
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0400fe00
	lhu v0, -14081(s4)
	bgtz k0, 0x2a7c
	/*illegal*/ .word 0x189c0000
	sll $zero, $zero, 0x14
	/*illegal*/ .word 0xf0dcffff
	bgtz k0, 0x2834
	/*illegal*/ .word 0x189c0000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xc8b4dcff
	addi gp, t7, 1600
	/*illegal*/ .word 0x189c0000
	bltz $zero, 0x274c
	/*illegal*/ .word 0xc8b4dcff
	addi gp, t7, 1750
	/*illegal*/ .word 0x189c0000
	bltz $zero, 0x235c
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1f40076c
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x00000355
	/*illegal*/ .word 0xf0dcffff
	addi gp, t7, 1900
	bne t8, t4, 0xf78
	/*illegal*/ .word 0x04000355
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1f400834
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x00000155
	/*illegal*/ .word 0xffffffff
	addi gp, t7, 2100
	bne t8, t4, 0xf98
	/*illegal*/ .word 0x04000155
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1f400834
	/*illegal*/ .word 0x16440000
	nop
	/*illegal*/ .word 0xf0dcffff
	addi gp, t7, 2100
	bne s2, a0, 0xfb8
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1f40076c
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x02ab0000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1f400834
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x02abfeab
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1f400834
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0400feab
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1f400640
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f4006d6
	/*illegal*/ .word 0x189c0000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0xf0dcffff
	bgtz k0, 0x2914
	/*illegal*/ .word 0x189c0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	addi gp, t7, 1580
	/*illegal*/ .word 0x18380000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d36062c
	/*illegal*/ .word 0x18380000
	bltz $zero, 0x103c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d360320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x645096ff
	addi gp, t7, 800
	/*illegal*/ .word 0x18380000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1d360320
	bne s5, t0, 0x1068
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1c840320
	bne sp, s3, 0x1078
	/*illegal*/ .word 0x009a0200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c840640
	/*illegal*/ .word 0x17b30000
	/*illegal*/ .word 0x009a0000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d360640
	/*illegal*/ .word 0x16a80000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d360320
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	addi gp, t7, 800
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x18bc
	/*illegal*/ .word 0x645096ff
	addi gp, t7, 1600
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x10cc
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d360640
	/*illegal*/ .word 0x1e780000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1d6d0000
	/*illegal*/ .word 0x03660200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1d360320
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x18fc
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1d360640
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x110c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c840640
	/*illegal*/ .word 0x1d6d0000
	/*illegal*/ .word 0x03660000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1edc0640
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xf0dcffff
	addi t8, t4, 1600
	/*illegal*/ .word 0x1db00000
	bltz $zero, 0x193c
	/*illegal*/ .word 0xf0dcffff
	addi t8, t4, 1946
	/*illegal*/ .word 0x1ce80000
	bltz $zero, 0x114c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1edc079a
	/*illegal*/ .word 0x1ce80000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900960
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x17700960
	/*illegal*/ .word 0x0af00000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x17700334
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x000007e9
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1a900334
	j 0xbc00000
	/*illegal*/ .word 0x040007e9
	lhu v0, -14081(s4)
	addi s3, t3, 2558
	addiu a2, s2, 0
	bltz s0, 0x11ac
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1de109fe
	addi gp, k1, 0
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1cc20333
	addiu t3, a3, 0
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	addi s4, v0, 819
	addiu s5, sp, 0
	bltz s0, 0x31dc
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1de6035c
	addi s5, k1, 0
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1cbf035c
	addiu t7, a3, 0
	bltz $zero, 0x31fc
	lhu v0, -14081(s4)
	addi s1, v0, 860
	addiu t9, sp, 0
	bltz $zero, 0x120c
	lhu v0, -14081(s4)
	addi t8, t3, 860
	addiu ra, s1, 0
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1c840640
	bne sp, s3, 0x1228
	/*illegal*/ .word 0x0000fce4
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c840640
	/*illegal*/ .word 0x1d6d0000
	/*illegal*/ .word 0x0000031c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1d360640
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x00720400
	/*illegal*/ .word 0xffffffff
	addi gp, t7, 1600
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x225c
	/*illegal*/ .word 0xf0dcffff
	addi gp, t7, 1600
	bne s5, t0, 0x1268
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d360640
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0072fc00
	/*illegal*/ .word 0xf0dcffff
	addi gp, t7, 1200
	slti $zero, a1, 0
	andi $zero, $zero, 0x600
	/*illegal*/ .word 0x645096ff
	addi gp, t7, 2400
	slti $zero, a1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	addi gp, t7, 2400
	addiu t3, t4, 0
	slti a3, fp, 0
	/*illegal*/ .word 0x1e1464ff
	addi gp, t7, 1200
	/*illegal*/ .word 0x1e3a0000
	addi $zero, t6, 1536
	/*illegal*/ .word 0xf0dcffff
	addi gp, t7, 2400
	/*illegal*/ .word 0x19380000
	/*illegal*/ .word 0x1ae40000
	/*illegal*/ .word 0xc8b4dcff
	addi gp, t7, 1200
	beq fp, s3, 0x12d8
	/*illegal*/ .word 0x13800600
	/*illegal*/ .word 0xf0dcffff
	tge gp, a0, 0x12
	jal 0x3900000
	addiu $zero, $zero, 1536
	/*illegal*/ .word 0x645096ff
	bltzal a1, 0x25b4
	/*illegal*/ .word 0x0c800000
	addiu $zero, s0, 1536
	/*illegal*/ .word 0xc8b4dcff
	bltzal a1, 0x3884
	/*illegal*/ .word 0x0c800000
	addiu $zero, s0, 0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03840960
	jal 0x3900000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	bltz s2, 0x25e4
	/*illegal*/ .word 0x0af00000
	slti $zero, $zero, 1536
	/*illegal*/ .word 0xc8b4dcff
	bltz s2, 0x38b4
	/*illegal*/ .word 0x0af00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06a404b0
	j 0x7100000
	slti $zero, s0, 1536
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06a40960
	j 0x7100000
	slti $zero, s0, 0
	/*illegal*/ .word 0x1e1464ff
	jal 0xf202580
	/*illegal*/ .word 0x09c40000
	ori s3, t9, 0x0
	/*illegal*/ .word 0xc8b4dcff
	jal 0xf2012c0
	/*illegal*/ .word 0x09c40000
	ori s3, t9, 0x600
	/*illegal*/ .word 0xf0dcffff
	bne t7, $zero, 0x2644
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x40000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00960
	/*illegal*/ .word 0x09c40000
	mfc0 $zero, $0
	lhu v0, -14081(s4)
	tge gp, a0, 0x12
	beq fp, s3, 0x13a8
	/*illegal*/ .word 0x1b000600
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03840960
	/*illegal*/ .word 0x19380000
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0xf0dcffff
	tge gp, a0, 0x12
	/*illegal*/ .word 0x1e3a0000
	jal 0x6001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03840960
	addiu t3, t4, 0
	bltz $zero, 0x13dc
	/*illegal*/ .word 0x1e1464ff
	tge gp, a0, 0x12
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03840960
	slti $zero, a1, 0
	nop
	/*illegal*/ .word 0x1e1464ff
	bgtz at, 0x26c4
	/*illegal*/ .word 0x09c40000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1edc0960
	j 0x7100000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x09c40000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1edc04b0
	j 0x7100000
	/*illegal*/ .word 0x04000600
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1f4004b0
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0x06000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f400960
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0xc8b4dcff
	addi t4, v1, 1200
	jal 0x2000000
	/*illegal*/ .word 0x08000600
	/*illegal*/ .word 0xc8b4dcff
	addi t4, v1, 2400
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	addi t4, v1, 1200
	jal 0x2000000
	/*illegal*/ .word 0x08000600
	/*illegal*/ .word 0xc8b4dcff
	addi gp, t7, 1200
	jal 0x3900000
	/*illegal*/ .word 0x0a000600
	/*illegal*/ .word 0x645096ff
	addi gp, t7, 2400
	jal 0x3900000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x1e1464ff
	addi t4, v1, 2400
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	addi gp, t7, 1200
	beq fp, s3, 0x14c8
	/*illegal*/ .word 0x13800600
	/*illegal*/ .word 0xf0dcffff
	addi gp, t7, 2400
	/*illegal*/ .word 0x19380000
	/*illegal*/ .word 0x1ae40000
	/*illegal*/ .word 0xc8b4dcff
	bne t7, $zero, 0x2164
	/*illegal*/ .word 0x19000000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xc8b4dcff
	bne t7, $zero, 0x27b4
	/*illegal*/ .word 0x19000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	bne t7, $zero, 0x27c4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x10000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1db00654
	/*illegal*/ .word 0x170c0000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1db00654
	/*illegal*/ .word 0x19000000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1edc0654
	blez t0, 0x1588
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1edc0654
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x17700000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	blez t0, 0x2244
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x0dac0000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x0dac0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	j 0xd00000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x08340000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x01900320
	/*illegal*/ .word 0x06400000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x01900320
	slti t8, s7, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	bltzal fp, 0x22c4
	slti t8, s7, 0
	bltz $zero, 0x264c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x12c00000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a2c0320
	addi t8, t4, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	addi a0, s6, 800
	addi t8, t4, 0
	bltz $zero, 0x268c
	/*illegal*/ .word 0xffffffff
	addi a0, s6, 800
	beq s6, $zero, 0x1698
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16300320
	/*illegal*/ .word 0x09060000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16300320
	/*illegal*/ .word 0x0c760000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1bd00320
	jal 0x1d80000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1bd00320
	/*illegal*/ .word 0x09060000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1d8e0320
	addi k1, t0, 0
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1aab0320
	addiu t5, a2, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	addi s3, a2, 800
	slti gp, t4, 0
	bltz $zero, 0x270c
	/*illegal*/ .word 0xffffffff
	addi s6, sp, 800
	addiu t2, t7, 0
	bltz $zero, 0x171c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfcfffe60
	/*illegal*/ .word 0xfffcf3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xb198
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
	/*illegal*/ .word 0x06004130
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd8350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
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
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xb340
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
	/*illegal*/ .word 0x06004630
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x072ff2ab
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400600
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000bc0fc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060011a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060026d0
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
	/*illegal*/ .word 0x06004c30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002670
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
	/*illegal*/ .word 0x06003eb0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f54350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06001220
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06000608
	/*illegal*/ .word 0x0000080a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002710
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
	/*illegal*/ .word 0x06006b30
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
	/*illegal*/ .word 0x06001280
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	/*illegal*/ .word 0x06060004
	/*illegal*/ .word 0x000a0608
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	tnei s0, 5142
	/*illegal*/ .word 0x000e1610
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0020221c
	bltzall s0, 0xaa5c
	/*illegal*/ .word 0x00122624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xe314
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x0636383a
	tlt at, s6, 0xe8
	/*illegal*/ .word 0x06383c3e
	/*illegal*/ .word 0x00383e3a
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x6c60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x00080a04
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	bltzall s0, 0x5acc
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060026f0
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
	/*illegal*/ .word 0x06005130
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001560
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060025d0
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
	/*illegal*/ .word 0x06002f30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1034
	/*illegal*/ .word 0x00080c04
	teqi t0, 4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xb368
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
	/*illegal*/ .word 0x06003130
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000070
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00020a06
	/*illegal*/ .word 0x06020c0a
	/*illegal*/ .word 0x000a0e06
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060025b0
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
	/*illegal*/ .word 0x06002730
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0101702e
	/*illegal*/ .word 0x060000f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06060200
	srl at, a2, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e1c24
	slt a1, at, a2
	tgei t1, 9772
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xb3a8
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
	/*illegal*/ .word 0x06005230
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	tlt t0, at, 0x240
	bltz s0, 0x26d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2562
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x6dbc
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x0612161a
	/*illegal*/ .word 0x00141c16
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00241e26
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	bltzal t1, 0xce2c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060025b0
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
	/*illegal*/ .word 0x06005a30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	tge t0, at, 0x200
	bltz s0, 0x2dc0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1536
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x6664
	/*illegal*/ .word 0x000a1614
	/*illegal*/ .word 0x06120a14
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x061e221c
	/*illegal*/ .word 0x00182426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xb508
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
	/*illegal*/ .word 0x06006230
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	teq t0, at, 0x280
	bltz s0, 0x3470
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x570c
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a161c
	/*illegal*/ .word 0x06202216
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00282c2a
	tnei s1, 12330
	/*illegal*/ .word 0x002c322a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xb7b8
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
	/*illegal*/ .word 0x06003430
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
	/*illegal*/ .word 0x06000710
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tlti s0, 4108
	/*illegal*/ .word 0x000a1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x0020221c
	bltz s1, 0x8fec
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x00242c26
	/*illegal*/ .word 0x06242e30
	/*illegal*/ .word 0x0024322e
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003c3e38
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000910
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000a120e
	bltzall s0, 0x200c
	/*illegal*/ .word 0x000a1412
	/*illegal*/ .word 0x06140012
	sll $zero, s4, 0x18
	/*illegal*/ .word 0x06161810
	/*illegal*/ .word 0x00181a10
	/*illegal*/ .word 0x061a0810
	/*illegal*/ .word 0x00080c10
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	bltzl s1, 0xb07c
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x061e2822
	/*illegal*/ .word 0x002a2422
	tlti s1, 11300
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a3438
	/*illegal*/ .word 0x053c3e32
	nop
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x4c68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x0006040a
	tgei s0, 1546
	/*illegal*/ .word 0x000a0c0e
	tgei s0, 2574
	/*illegal*/ .word 0x0010080e
	/*illegal*/ .word 0x06040212
	/*illegal*/ .word 0x00041214
	/*illegal*/ .word 0x06160c0a
	/*illegal*/ .word 0x0018160a
	/*illegal*/ .word 0x0614180a
	/*illegal*/ .word 0x0004140a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xb930
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
	/*illegal*/ .word 0x06003c30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	add $zero, t0, at
	bltz s0, 0x5058
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 512
	/*illegal*/ .word 0x0008000a
	teqi s0, 3592
	/*illegal*/ .word 0x000c080a
	bltzal s0, 0x6944
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002610
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
	/*illegal*/ .word 0x06003230
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000ce0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x69e4
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002610
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
	/*illegal*/ .word 0x06003330
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x6a74
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002650
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
	/*illegal*/ .word 0x06003e30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000ee0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060026f0
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
	/*illegal*/ .word 0x06004d30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd8350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0bc
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000f20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x0008060a
	teqi s0, 2058
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x5384
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060026f0
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
	/*illegal*/ .word 0x06005030
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd0350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000fc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	srlv at, t2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xbda8
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
	/*illegal*/ .word 0x060040b0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	add $zero, t0, at
	bltz s0, 0x64d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x6cb4
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	tlti s0, 6174
	syscall 0x2878
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xbf48
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
	/*illegal*/ .word 0x06004530
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd0350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xfa00008c
	andi $zero, s0, 0x28ff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104dd8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x1cdf8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	tge t0, at, 0x200
	bltz s0, 0x7bf8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x6ddc
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xdf000000
	nop
	jalr $zero, s0
	/*illegal*/ .word 0x7011580b
	/*illegal*/ .word 0x70070000
	/*illegal*/ .word 0x0000a101
	/*illegal*/ .word 0x68019089
	nop
	nop
	/*illegal*/ .word 0x00007005
	/*illegal*/ .word 0x00006001
	/*illegal*/ .word 0x7801a949
	/*illegal*/ .word 0xd253f419
	/*illegal*/ .word 0xf7ade727
	/*illegal*/ .word 0xc661ad99
	lb at, 27469(t6)
	/*illegal*/ .word 0xff69fe29
	nop
	/*illegal*/ .word 0x5a84f7b1
	/*illegal*/ .word 0xd6a5b5a1
	sh sp, -29609(t0)
	/*illegal*/ .word 0x7bd3ab87
	lbu v1, 20801(s4)
	lb at, 27473(t6)
	beql s4, t5, 0x12910
	/*illegal*/ .word 0xc489fff5
	sw t2, -283(v0)
	/*illegal*/ .word 0xee9ff619
	swl a3, -11123(k0)
	/*illegal*/ .word 0xed538245
	/*illegal*/ .word 0x6181ab4b
	/*illegal*/ .word 0x6807027f
	/*illegal*/ .word 0x00f700a5
	/*illegal*/ .word 0x00590000
	tgeu $zero, $zero, 0x3de
	/*illegal*/ .word 0xe76bd6e1
	cache 0x19, -21099(s0)
	lh t7, -21621($zero)
	lbu a3, 20865(s4)
	lb at, 27469(t6)
	/*illegal*/ .word 0xff6940c1
	/*illegal*/ .word 0xcccdfff5
	/*illegal*/ .word 0x4a505001
	/*illegal*/ .word 0x700190c3
	ll t3, -3047(t4)
	/*illegal*/ .word 0xf7ade727
	cache 0x1, -23207(s1)
	/*illegal*/ .word 0xce6d7bdb
	/*illegal*/ .word 0x4a51294b
	/*illegal*/ .word 0x63170000
	/*illegal*/ .word 0xf7b0ffaf
	/*illegal*/ .word 0xef25ce19
	cache 0xf, -25587(t2)
	/*illegal*/ .word 0x72c7a49b
	lbu t5, 20999(k0)
	lb s5, 27469(gp)
	/*illegal*/ .word 0xd6e70000
	nop
	/*illegal*/ .word 0x4a505001
	/*illegal*/ .word 0x700190c3
	ll t3, -3047(t4)
	/*illegal*/ .word 0xf7ade727
	cache 0x1, -23207(s1)
	/*illegal*/ .word 0xce6d7bdb
	/*illegal*/ .word 0x4a51294b
	/*illegal*/ .word 0x63170000
	/*illegal*/ .word 0x70005001
	/*illegal*/ .word 0x7001b189
	/*illegal*/ .word 0xd253f419
	/*illegal*/ .word 0xf7ade727
	cache 0x1, -23207(s1)
	beql v1, t7, 0x26a4
	nop
	nop
	/*illegal*/ .word 0x531c6801
	lb at, -24315($zero)
	/*illegal*/ .word 0xd253f419
	/*illegal*/ .word 0xefb7e727
	cache 0x1, -17507(s1)
	/*illegal*/ .word 0xceb7a56d
	/*illegal*/ .word 0x7c21531d
	lwr ra, 28791(s1)
	beql t8, gp, 0x2748
	/*illegal*/ .word 0x01c10347
	sltiu s1, a0, -3047
	/*illegal*/ .word 0xf7ad0a89
	/*illegal*/ .word 0x1ff7df39
	cache 0x15, -25301(s3)
	/*illegal*/ .word 0x73df4a55
	lh ra, 0(s3)
	cache 0x16, -1(s5)
	/*illegal*/ .word 0xdf7dbeb7
	lhu s1, 29865(t5)
	/*illegal*/ .word 0xfa0de905
	/*illegal*/ .word 0xc8c5a8c5
	lb a1, -333(a2)
	/*illegal*/ .word 0xfd27fb9b
	/*illegal*/ .word 0xc8c40000
	beq t0, s1, 0x6b78
	lbu s1, 4369(t0)
	beq t0, s1, 0x6b80
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x41111111
	/*illegal*/ .word 0x11191111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x77171111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11119112
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77111111
	/*illegal*/ .word 0x14111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	/*illegal*/ .word 0x11111717
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777171
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777744
	/*illegal*/ .word 0x44444447
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17774444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x47777777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11744444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44777777
	/*illegal*/ .word 0x77711111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44477777
	/*illegal*/ .word 0x77111111
	/*illegal*/ .word 0x11111118
	/*illegal*/ .word 0x18888888
	lwl t0, 4369(a0)
	beq t0, s1, 0x6f58
	/*illegal*/ .word 0x11224444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44447777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30591(a0)
	beq t0, s1, 0x6f78
	/*illegal*/ .word 0x12224444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44447771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6f98
	addi v0, s1, 9284
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444711
	beq t0, s1, 0x6fa8
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6fb8
	addi v0, s1, 8738
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44242111
	beq t0, s1, 0x6fc8
	/*illegal*/ .word 0x18188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6fd8
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x6fe8
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6ff8
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x7008
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x701c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0x7028
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7038
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x7048
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7058
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x7228
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7078
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x70a4
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7098
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x70c4
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x70b8
	/*illegal*/ .word 0x12222222
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x70e4
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x70d8
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0x72c4
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x70f8
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x72e4
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7118
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x7304
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7138
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	beq t0, s1, 0x7144
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7158
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7178
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7198
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 10376(a0)
	beq t0, s1, 0x71b8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(at)
	beq t0, s1, 0x71d8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x71f8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7218
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7238
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30686(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7258
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30686(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7278
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11888888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7298
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x72b8
	/*illegal*/ .word 0x11777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18118888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x72d8
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x72f8
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, -32222(a0)
	addi v0, s1, 8823
	beq t0, s1, 0x7318
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111811
	/*illegal*/ .word 0x11118222
	addiu s7, k1, 30583
	beq t0, s1, 0x7338
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11811177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	lh s7, 30583(k1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x78888888
	lwl v0, 4369(at)
	beq t0, s1, 0x738c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112188
	lb s1, 4369(t0)
	beq t0, s2, 0x77dc
	addi v0, s1, 8722
	addi s2, t0, 4392
	lb s1, 8482(s0)
	beq s1, at, 0xb7f0
	addi v0, s1, 4642
	beq t1, at, 0xb3d0
	lb s2, 8482(t0)
	addi v0, s1, 4370
	addi v0, s1, 8738
	addi s2, s0, 8472
	lb v0, 4370(t1)
	addi v0, t1, 8738
	addi v0, s1, 8738
	addi at, s1, 4632
	lb v0, 8482(t1)
	addi v0, s1, 8741
	/*illegal*/ .word 0x66652222
	bnel s0, s1, 0xb800
	lb s2, 8738(t0)
	addi v0, s1, 8482
	/*illegal*/ .word 0x46666525
	/*illegal*/ .word 0x66212218
	lb v0, 4642(t1)
	addi s6, s2, 8482
	addiu a2, t3, 26214
	beql s1, v0, 0xb420
	lb at, 4642(t1)
	addiu s6, t3, 21026
	addiu a2, t3, 26210
	addi v0, s1, 8728
	lb v0, 4626(t1)
	ori a2, k1, 0x6544
	bnel s3, a2, 0x1c974
	addi v0, s1, 8472
	lb s2, 8738(t0)
	bnel s3, s6, 0x1c980
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x42222217
	/*illegal*/ .word 0x71122223
	/*illegal*/ .word 0x66766766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x52212217
	/*illegal*/ .word 0x71112224
	/*illegal*/ .word 0x66766666
	/*illegal*/ .word 0x66776666
	/*illegal*/ .word 0x62122217
	/*illegal*/ .word 0x71221225
	/*illegal*/ .word 0x67776667
	/*illegal*/ .word 0x67676666
	/*illegal*/ .word 0x62112117
	/*illegal*/ .word 0x71222226
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x62222117
	/*illegal*/ .word 0x71122226
	/*illegal*/ .word 0x66667676
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x52221217
	/*illegal*/ .word 0x71122228
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x42222217
	/*illegal*/ .word 0x71222126
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666664
	addi at, s1, 8471
	/*illegal*/ .word 0x71122126
	bnel at, a1, 0x1ca00
	/*illegal*/ .word 0x66666542
	addi at, s1, 4631
	/*illegal*/ .word 0x71222222
	addi v0, s1, 13142
	/*illegal*/ .word 0x66543222
	addi at, s1, 8727
	/*illegal*/ .word 0x71122222
	addi v0, s1, 8738
	addi v0, s1, 8737
	addi s2, s0, 4632
	lb v0, 8738(t1)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8728
	lb v0, 8738(t1)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8728
	lb a0, 25700(t3)
	bnel s2, s3, 0x1be10
	/*illegal*/ .word 0x6456546d
	/*illegal*/ .word 0x56356518
	lb s6, 26325(t6)
	/*illegal*/ .word 0x6d646464
	ori a0, t3, 0x6566
	/*illegal*/ .word 0x6646d618
	lb s6, -10668(t2)
	/*illegal*/ .word 0x62236463
	/*illegal*/ .word 0x45646565
	bnel s2, a2, 0xb980
	lb sp, 19762(t1)
	/*illegal*/ .word 0x4654d356
	/*illegal*/ .word 0x64565364
	/*illegal*/ .word 0x46346618
	lb s1, 8738(t0)
	addi s2, s0, 8738
	addi v0, s1, 8738
	addi v0, s1, 8472
	lb at, 4370(t1)
	beq t0, s1, 0xb590
	/*illegal*/ .word 0x12121122
	addi v0, s1, 4392
	lwl at, 4385(at)
	beq t0, s1, 0x755c
	/*illegal*/ .word 0x11211211
	/*illegal*/ .word 0x11111288
	lwl t0, -30584(a0)
	lwl t9, -26215(t4)
	lwr t9, -26215(t4)
	lwl t0, -30584(a0)
	bnel t6, t4, 0xffff6464
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x55bbb666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55b66555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x55b65544
	/*illegal*/ .word 0x44444333
	/*illegal*/ .word 0x55888888
	lwl t0, -30584(a0)
	bnel a0, t9, 0xfffe97c0
	lwr t9, -26215(t4)
	bnel a2, t4, 0xffff6494
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x54cccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x54cccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x44666554
	/*illegal*/ .word 0x44333222
	/*illegal*/ .word 0x44655443
	andi v0, t9, 0x1111
	/*illegal*/ .word 0x43888888
	lwl s7, 30583(v1)
	/*illegal*/ .word 0x43999999
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x43cccccc
	/*illegal*/ .word 0xcccccccc
	andi t4, fp, 0xcccc
	/*illegal*/ .word 0xcccccccc
	andi s5, k0, 0x5553
	andi v0, s1, 0x2222
	andi s5, s2, 0x5333
	addi s1, t0, 4369
	andi t0, s4, 0x8777
	/*illegal*/ .word 0x7eeeeeee
	addi t9, s4, -26215
	lwr t9, -26215(t4)
	addi t4, s6, -13108
	/*illegal*/ .word 0xcccccccc
	addi t4, s6, -13108
	/*illegal*/ .word 0xcccccccc
	addi s5, t2, 17442
	addi v0, s1, 8738
	addi s4, t2, 16929
	beq t0, s1, 0x762c
	addi t0, t4, 30590
	/*illegal*/ .word 0xeeeeeeee
	addi t9, t4, -26215
	lwr t9, -26215(t4)
	beq t6, t4, 0xffff652c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x11ccbbbb
	swr k1, -17477(sp)
	beq t2, v0, 0xb650
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11421111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1187eeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0x11999999
	lwr t9, -26215(t4)
	beq t6, t3, 0xffff2118
	swr k1, -17477(sp)
	beq t0, s1, 0x7678
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11333333
	andi s3, t9, 0x3333
	beq t9, s3, 0xff10
	/*illegal*/ .word 0x66333366
	/*illegal*/ .word 0x13333663
	/*illegal*/ .word 0x66666366
	/*illegal*/ .word 0x13663663
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13663666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13366366
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13366366
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13366666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13366666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13366666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13366666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x54447777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77774445
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a2, k1, 0x6666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666633
	ori s1, s0, 0x1111
	beq t0, s1, 0x77bc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111163
	ori s7, s0, 0x7744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44777163
	ori s7, s0, 0x4445
	bnel t2, s5, 0x188ec
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54447163
	ori s4, s0, 0x4555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	bnel t2, s4, 0x1393c
	ori s4, s0, 0x5566
	/*illegal*/ .word 0x63333333
	andi s3, t9, 0x3336
	/*illegal*/ .word 0x66554163
	ori s4, s0, 0x5663
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a1, s3, 0x4163
	ori s4, s0, 0x5666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66654163
	ori s1, s0, 0x1111
	beq t0, s1, 0x782c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111163
	ori s5, s2, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445563
	ori a1, s3, 0x5555
	bnel t2, s5, 0x1895c
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555663
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30601(a0)
	/*illegal*/ .word 0x77777888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl s7, 30583(v1)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	beq t0, s1, 0x7998
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665555
	bnel t2, s5, 0x18bec
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x18c88
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x18c64
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	bnel t2, s5, 0x14884
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s2, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	bnel t2, s5, 0x148a4
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3333
	andi v0, s1, 0x2222
	addi v0, s1, 8738
	beq t0, s1, 0x7bec
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x7c0c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x2222
	addi v0, s1, 8737
	beq t0, s1, 0x7c28
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi v0, t9, 0x2222
	addi v0, s1, 8465
	beq t0, s1, 0x7c48
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x7c68
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x7c88
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3222
	addi v0, s1, 8737
	beq t0, s1, 0x7ca4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x2222
	addi v0, s1, 8465
	beq t0, s1, 0x7cc4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44333333
	andi s2, t9, 0x2222
	addi v0, s1, 4369
	beq t0, s1, 0x7ce4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x43333333
	andi v0, s1, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x7d04
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xfffffff1
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	beq t0, s1, 0x7d20
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	andi s3, t9, 0x3332
	addi v0, s1, 8737
	beq t0, s1, 0x7d40
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	andi s3, t9, 0x3322
	addi v0, s1, 8721
	beq t0, s1, 0x7d60
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	andi s3, t9, 0x3222
	addi v0, s1, 8465
	beq t0, s1, 0x7d80
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x2222
	addi v0, s1, 4369
	beq t0, s1, 0x7da0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s2, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x7dc0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x7de0
	/*illegal*/ .word 0x111111ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, s1, 0x2222
	addi s1, t0, 4369
	beq t0, s1, 0x7e00
	/*illegal*/ .word 0x11111fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, s1, 0x2222
	addi s1, t0, 4369
	beq t0, s1, 0x7e20
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 8738
	beq t0, s1, 0x7e3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	addi v0, s1, 8737
	beq t0, s1, 0x7e5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	addi v0, s1, 8721
	beq t0, s1, 0x7e7c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 8721
	beq t0, s1, 0x7e9c
	/*illegal*/ .word 0x1111111f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 8465
	beq t0, s1, 0x7ebc
	/*illegal*/ .word 0x111111ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 4369
	beq t0, s1, 0x7edc
	/*illegal*/ .word 0x11111fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi at, s1, 4369
	beq t0, s1, 0x7efc
	/*illegal*/ .word 0x11111fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi at, s1, 4369
	beq t0, s1, 0x7f1c
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi s1, s0, 4369
	beq t0, s1, 0x7f3c
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi s1, s0, 4369
	beq t0, s1, 0x7f5c
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	addi s1, t0, 4369
	beq t0, s1, 0x7f7c
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi s1, t0, 4369
	beq t0, s1, 0x7f9c
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwr t9, -26488(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8084
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8094
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80a4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80b4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80c4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80d4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80e4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80f4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8104
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8114
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8124
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8134
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8144
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8154
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8164
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8174
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8184
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8194
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81a4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81b4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81c4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81d4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81e4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81f4
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8204
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8214
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8224
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8234
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x8244
	lwr t9, -26198(t4)
	swl t2, -30584(s5)
	lwl t0, 30583(a0)
	/*illegal*/ .word 0x77777777
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	lwl t0, -30584(a0)
	lh s7, 30583(k1)
	lwr t9, -26215(t4)
	lwr t9, -26198(t4)
	swl t2, -21880(s5)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbabbee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdcbaabbb
	swr k1, -17477(sp)
	/*illegal*/ .word 0xdcbaaaaa
	swl t2, -21846(s5)
	/*illegal*/ .word 0xdcbbbbbb
	swr k1, -17477(sp)
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcddddddd
	/*illegal*/ .word 0xdddddddd
	beq t8, s1, 0x82f8
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113100
	nop
	nop
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11113111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11112333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t8, s1, 0x8448
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112321
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111231
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111131
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111131
	/*illegal*/ .word 0x13211111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111131
	/*illegal*/ .word 0x12311111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111131
	/*illegal*/ .word 0x11321111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111131
	/*illegal*/ .word 0x11232111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111231
	/*illegal*/ .word 0x11123321
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112321
	/*illegal*/ .word 0x11111233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t0, s1, 0x84e8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13333333
	andi s3, t9, 0x3333
	beq t9, s4, 0x151cc
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13155555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x13154444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x13144333
	andi s3, t9, 0x3333
	beq t8, s4, 0x10db0
	andi s3, t9, 0x3333
	beq t8, s4, 0x10db8
	andi s3, t9, 0x3333
	beq t8, s4, 0x10dc0
	andi s3, t9, 0x3333
	beq t8, s4, 0x10dc8
	andi s3, t9, 0x3333
	beq t8, s4, 0x10dd0
	andi s3, t9, 0x3333
	addiu s4, $zero, 17476
	/*illegal*/ .word 0x44444444
	addiu s1, $zero, 4369
	beq t0, s1, 0x855c
	addiu s5, t2, 21845
	bnel t2, s5, 0x19674
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	tltu t9, s3, 0xcc
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3321
	/*illegal*/ .word 0x03332222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13089
	/*illegal*/ .word 0x03222622
	addi v0, s1, 8786
	addi a1, s1, 8738
	addiu v1, s3, 13089
	/*illegal*/ .word 0x03226665
	addiu a2, s1, 9570
	/*illegal*/ .word 0x66265462
	addiu s3, t2, 13089
	/*illegal*/ .word 0x03224654
	addiu a2, s1, 8806
	/*illegal*/ .word 0x66246622
	/*illegal*/ .word 0x66653321
	/*illegal*/ .word 0x03226626
	addi a2, s1, 8802
	/*illegal*/ .word 0x62262222
	andi s6, t9, 0x3321
	/*illegal*/ .word 0x03225265
	addi a1, s3, 8802
	/*illegal*/ .word 0x62256623
	ori a0, s3, 0x3321
	/*illegal*/ .word 0x03222222
	addi v0, s1, 8738
	addi v0, s1, 8755
	andi s3, t9, 0x3321
	/*illegal*/ .word 0x03222256
	addi a2, s1, 17954
	addi v0, s1, 9779
	andi v1, k1, 0x3221
	/*illegal*/ .word 0x03226662
	addiu a2, s3, 25122
	addi a2, s1, 25955
	/*illegal*/ .word 0x66662221
	/*illegal*/ .word 0x03222222
	addi a2, s1, 8802
	addiu v1, s1, 22067
	andi v0, k1, 0x2221
	/*illegal*/ .word 0x03222222
	addiu v0, s1, 8802
	addiu s6, s1, 26163
	/*illegal*/ .word 0x66622221
	/*illegal*/ .word 0x03226662
	addiu a1, t3, 8774
	addi s6, t9, 21347
	ori v0, t3, 0x5221
	/*illegal*/ .word 0x03222222
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	addi v0, s1, 8737
	/*illegal*/ .word 0x02122222
	addi v0, s1, 8739
	andi s3, t9, 0x3332
	addi v1, s1, 8465
	swl s2, 8738(s0)
	addi v0, s1, 8773
	bnel at, s3, 0x10ec4
	addi s3, s1, 8618
	swl s2, 8738(t8)
	addi a1, s1, 9062
	/*illegal*/ .word 0x66534542
	addi s3, t9, 8619
	swl s2, 8738(t8)
	addi s6, s2, 21301
	/*illegal*/ .word 0x66646642
	andi s2, t9, 0x21ab
	swl s2, 8738(t8)
	addiu a2, t3, 17204
	/*illegal*/ .word 0x66666423
	andi v0, t9, 0x21ab
	swl s2, 8738(t8)
	/*illegal*/ .word 0x46664334
	/*illegal*/ .word 0x66665233
	andi v0, s1, 0x21ab
	swl s2, 8738(t8)
	bnel s3, a2, 0x1939c
	/*illegal*/ .word 0x66666533
	addi v0, s1, 8619
	swl s2, 8739(t8)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666532
	addi v0, s1, 8619
	swl s2, 8740(t8)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666422
	addi v0, s1, 8619
	swl s2, 8756(t8)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665422
	addi v0, s1, 8619
	swl s2, 9013(t8)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66664222
	addi v0, s1, 8619
	swl s2, 9013(t8)
	/*illegal*/ .word 0x65455666
	/*illegal*/ .word 0x66542222
	addi v0, s1, 8619
	swl s2, 9011(t8)
	andi s2, t9, 0x2344
	/*illegal*/ .word 0x43222222
	addi v0, s1, 8619
	swl s1, 8738(t8)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8619
	swl s1, 4369(t8)
	beq t5, k0, 0xffff31f4
	swr k1, -17391(sp)
	beq t0, s1, 0x89fc
	sw k1, -17477(a1)
	swr k0, -21846(sp)
	swl t3, -17221(s5)
	swr k1, -17461(sp)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xccbccccc
	/*illegal*/ .word 0xcccccddc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccddddcc
	/*illegal*/ .word 0xccdddddd
	/*illegal*/ .word 0xdddddddd
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	nop
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0xcd000000
	nop
	/*illegal*/ .word 0x6bbbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17480(sp)
	/*illegal*/ .word 0x6baaaaaa
	swl t2, -21846(a1)
	swl t2, -21846(s5)
	swl t2, -21832(s5)
	/*illegal*/ .word 0x6babbbba
	swr s6, -21846(sp)
	swl k0, -17477(sp)
	swl k1, -21832(s5)
	/*illegal*/ .word 0x6bababba
	swr k1, -21576(s5)
	swl t2, -17478(s5)
	swl k1, -17736(sp)
	/*illegal*/ .word 0x6baabb8a
	swr t3, -21589(s5)
	swl k0, -30069(sp)
	swl t2, 27320(k1)
	/*illegal*/ .word 0x6baaaaaa
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21832(s5)
	/*illegal*/ .word 0x6bbbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17480(sp)
	/*illegal*/ .word 0x6bb22254
	swr s2, 9762(sp)
	slti v0, t9, -19781
	addi a2, s2, -17480
	/*illegal*/ .word 0x6bbbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0xb66b66b8
	/*illegal*/ .word 0x6bbbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr s6, 26296(sp)
	/*illegal*/ .word 0x7b742222
	/*illegal*/ .word 0x44666422
	addiu a3, t9, 9287
	addiu v0, v1, 26296
	/*illegal*/ .word 0x7b666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x666666b8
	/*illegal*/ .word 0x7b666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x666666b8
	/*illegal*/ .word 0x7b777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77744222
	addi a3, s1, 10168
	lwl s7, 30583(k1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777778
	lwr t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30583(a0)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21844(s5)
	swl sp, -8739(fp)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddbbc
	swl at, 4369(fp)
	beq t0, s1, 0x8adc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111abc
	swl at, 4369(fp)
	beq t0, s1, 0x8af4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111161
	/*illegal*/ .word 0x11111abc
	swl at, 4369(fp)
	bne s3, a2, 0x8b0c
	/*illegal*/ .word 0x11116611
	/*illegal*/ .word 0x11111116
	/*illegal*/ .word 0x16166666
	/*illegal*/ .word 0x66111abc
	swl at, 4386(fp)
	addi a2, s1, 25122
	addi v0, s1, 26146
	/*illegal*/ .word 0x66662222
	addi a2, s1, 26214
	/*illegal*/ .word 0x66211abc
	swl at, 4642(fp)
	addi a2, s2, 25122
	addi a2, t9, 25395
	/*illegal*/ .word 0x66663666
	/*illegal*/ .word 0x62222246
	andi at, t9, 0x1abc
	swl at, 4642(fp)
	addiu v0, s2, 8738
	andi a2, s3, 0x3333
	andi v1, k1, 0x3666
	/*illegal*/ .word 0x62266666
	/*illegal*/ .word 0x66211abc
	swl at, 4642(fp)
	addi a0, s3, 8739
	ori v1, s3, 0x3333
	ori v1, v1, 0x2263
	andi v0, s1, 0x2236
	/*illegal*/ .word 0x63211abc
	swl at, 4646(fp)
	/*illegal*/ .word 0x62462463
	ori v1, s3, 0x3333
	ori v0, s3, 0x2246
	addi v0, s1, 9062
	/*illegal*/ .word 0x64211abc
	swl at, 4710(fp)
	addi a2, s1, 25446
	andi a2, k1, 0x3333
	ori v0, s3, 0x2226
	addi a2, s1, 13107
	andi at, t9, 0x1abc
	swl at, 4709(fp)
	addi a2, s1, 25430
	andi s6, t9, 0x6333
	ori a2, s3, 0x2266
	addi a2, s1, 25379
	andi at, t9, 0x1abc
	swl at, 4709(fp)
	addi a2, s1, 25430
	andi s3, t9, 0x6633
	addiu a2, s3, 26214
	addi s4, s1, 26214
	/*illegal*/ .word 0x62211abc
	swl at, 4709(fp)
	addiu a2, s3, 25430
	andi s3, t9, 0x6632
	addiu a2, v1, 26212
	addi s3, t9, 18022
	/*illegal*/ .word 0x62211abc
	swl at, 4642(fp)
	addi s3, t9, 13107
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	andi s3, t9, 0x3332
	addi at, s1, 6844
	swl at, 4642(fp)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3222
	addi v0, s1, 8739
	andi s3, t9, 0x3322
	addi at, s1, 6844
	swl at, 4643(fp)
	andi s3, t9, 0x3333
	andi a2, k1, 0x6664
	/*illegal*/ .word 0x66666633
	andi s3, t9, 0x3222
	addi at, s1, 6844
	swl at, 4659(fp)
	andi s3, t9, 0x3333
	ori v0, s3, 0x2662
	addi s6, s2, 26163
	andi s3, t9, 0x2222
	addi at, t9, 6844
	swl at, 4659(fp)
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x66565662
	/*illegal*/ .word 0x66666333
	andi s2, t9, 0x2222
	andi at, t9, 0x1abc
	swl at, 4659(fp)
	andi s3, t9, 0x3333
	andi a2, s1, 0x6622
	addiu a2, t3, 13107
	andi v0, t9, 0x2223
	andi at, t9, 0x1abc
	swl at, 4659(fp)
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x66666226
	/*illegal*/ .word 0x66566663
	andi v0, s1, 0x2233
	andi at, s1, 0x1abc
	swl at, 4659(fp)
	andi s3, t9, 0x3332
	/*illegal*/ .word 0x66642255
	bnel t1, s5, 0x1e1f4
	addi v0, s1, 9011
	addi at, s1, 6844
	swl at, 4659(fp)
	andi s3, t9, 0x3322
	addi v0, s1, 26214
	/*illegal*/ .word 0x66333332
	addi v0, s1, 13106
	addi at, s1, 6844
	swl at, 4659(fp)
	andi s3, t9, 0x3222
	addi v0, s1, 8739
	andi s3, t9, 0x3322
	addi v1, s1, 13090
	addi at, s1, 6844
	swl at, 4659(fp)
	andi s3, t9, 0x2222
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666222
	addi s3, s1, 12834
	addi at, s1, 6844
	swl at, 4659(fp)
	andi s2, t9, 0x2222
	addi v0, s1, 9062
	andi s3, t9, 0x2222
	addi s3, t9, 8738
	addi at, s1, 6844
	swl at, 4659(fp)
	andi v0, t9, 0x2222
	addi s6, s2, 25446
	ori a1, s3, 0x2222
	andi s2, t9, 0x2222
	addi at, s1, 6844
	swl at, 4659(fp)
	andi v0, s1, 0x2222
	/*illegal*/ .word 0x66663366
	andi a2, k1, 0x6622
	andi v0, t9, 0x2222
	addi at, s1, 6844
	swl at, 4369(fp)
	beq t0, s1, 0x8d4c
	/*illegal*/ .word 0x66641666
	/*illegal*/ .word 0x11466611
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111abc
	swl at, 4369(fp)
	beq t0, s1, 0x8d64
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111abc
	swl k0, -21846(sp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21828(s5)
	swl t4, -13108(fp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccbc
	swl t7, -1(sp)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffaabc
	swl t7, -8(sp)
	lwr ra, -8(a3)
	lwr ra, -1793(a3)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff8
	/*illegal*/ .word 0xf8ffaabc
	swl t7, -1793(sp)
	/*illegal*/ .word 0xffffff88
	lw t8, -28673(ra)
	/*illegal*/ .word 0xffff9ff8
	/*illegal*/ .word 0xf8888ff8
	/*illegal*/ .word 0xf8ffaabc
	swl t7, -6281(sp)
	/*illegal*/ .word 0x7f9eee7e
	/*illegal*/ .word 0x7eee7eee
	/*illegal*/ .word 0x7eee77e7
	/*illegal*/ .word 0xeeee7ee7
	/*illegal*/ .word 0xe7efaabc
	swl t7, -6162(sp)
	/*illegal*/ .word 0xe97e7e7e
	/*illegal*/ .word 0x7e7777e7
	/*illegal*/ .word 0x777eeee7
	/*illegal*/ .word 0xee979ee7
	/*illegal*/ .word 0xe7efaabc
	swl t7, -6162(sp)
	/*illegal*/ .word 0xeeee7ee9
	/*illegal*/ .word 0x7eee7eee
	/*illegal*/ .word 0x7e7ee97e
	/*illegal*/ .word 0xe977eeee
	/*illegal*/ .word 0xeeefaabc
	swl t7, -6281(sp)
	/*illegal*/ .word 0x7e77ee77
	/*illegal*/ .word 0xeee79eee
	/*illegal*/ .word 0x7eee77ee
	/*illegal*/ .word 0xe7e97ee7
	/*illegal*/ .word 0xe7ffaabc
	swl t7, -1(sp)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffaabc
	swl t2, -21846(sp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21828(s5)
	swl t4, -13108(fp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccbc
	swl k1, -12835(sp)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddcbbbc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swl k1, -13056(s5)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00dcaabc
	swr t2, -21846(s5)
	swl t2, -21846(s5)
	swr t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21573(sp)
	swr k1, -17477(sp)
	swl k0, -21846(s5)
	swl t2, -21846(s5)
	swl t5, -8739(s5)
	/*illegal*/ .word 0xdddddddd
	swl t5, -9012(s5)
	/*illegal*/ .word 0xcccccccc
	swl t5, -8739(s5)
	/*illegal*/ .word 0xdddccccc
	swl t5, -8960(s5)
	nop
	swl t5, -8960(s5)
	nop
	swr t5, -8960(s5)
	nop
	swr t5, -8960(s5)
	nop
	swr t5, -8960(s5)
	nop
	swr t5, -8960(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swr t5, -13056(s5)
	nop
	swl t2, -21846(s5)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xcaaaaaaa
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xc9aaaaaa
	swl t2, -21847(s5)
	swl t2, -21846(s5)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x9404
	lwr t9, -26198(t4)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x9414
	swl t2, -21846(s5)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x9424
	lwr t9, -26198(t4)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xc9a11811
	lb t0, 4521(t4)
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x9444
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x9454
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	/*illegal*/ .word 0xdbbbbbbb
	swr k1, -17477(sp)
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	/*illegal*/ .word 0xddddddbb
	swr sp, -8740(sp)
	swr k1, -17477(sp)
	swr k1, -17476(sp)
	/*illegal*/ .word 0xd9999999
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xc9999999
	lwr t9, -26180(t4)
	/*illegal*/ .word 0xd9aaaaaa
	swl t2, -21847(s5)
	/*illegal*/ .word 0xc9cccccc
	/*illegal*/ .word 0xccccc9bc
	/*illegal*/ .word 0xd9a11111
	beq t0, s1, 0x94a4
	/*illegal*/ .word 0xc9cbbccc
	/*illegal*/ .word 0xccbbc9bc
	/*illegal*/ .word 0xd9a11111
	/*illegal*/ .word 0x111111a9
	/*illegal*/ .word 0xc9cddddd
	/*illegal*/ .word 0xddddc9bc
	/*illegal*/ .word 0xd9a11111
	/*illegal*/ .word 0x111111a9
	/*illegal*/ .word 0xc9cddccc
	/*illegal*/ .word 0xccddc9bc
	/*illegal*/ .word 0xd9a11111
	/*illegal*/ .word 0x111811a9
	/*illegal*/ .word 0xc9cddddd
	/*illegal*/ .word 0xddddc9bc
	/*illegal*/ .word 0xd9a11111
	/*illegal*/ .word 0x111811a9
	/*illegal*/ .word 0xc9cccccc
	/*illegal*/ .word 0xccccc9bc
	/*illegal*/ .word 0xd9a18118
	/*illegal*/ .word 0x181811a9
	/*illegal*/ .word 0xc9999999
	lwr t9, -26148(t4)
	/*illegal*/ .word 0xd9a11111
	beq t0, s1, 0x9504
	/*illegal*/ .word 0xcdccdddd
	/*illegal*/ .word 0xddddccdc
	/*illegal*/ .word 0xd9a11111
	/*illegal*/ .word 0x111111a9
	/*illegal*/ .word 0xcddddddd
	/*illegal*/ .word 0xdddddddc
	/*illegal*/ .word 0xd9999999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26180(t4)
	/*illegal*/ .word 0xdddddd99
	lwr sp, -8739(t4)
	lwr t2, -21846(s5)
	swl t2, -21844(s5)
	/*illegal*/ .word 0xcccccd99
	lwr sp, -13108(t4)
	lwr t9, -26215(t4)
	lwr t9, -26212(t4)
	/*illegal*/ .word 0xccccccaa
	swl t4, -13108(s5)
	/*illegal*/ .word 0xcccbbbbb
	swr k1, -13108(sp)
	/*illegal*/ .word 0xcccbbbaa
	swl t3, -17460(s5)
	swl t2, -21846(s5)
	swl t2, -21844(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr t9, -26215(t4)
	lwr t9, -26212(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26212(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26212(t4)
	lwr k1, -17477(sp)
	swr k1, -17479(sp)
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	lwr a2, -18021(k1)
	/*illegal*/ .word 0xeeb559b9
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	lwr a2, -18021(k1)
	/*illegal*/ .word 0xcdbcd9b9
	lwr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	lwr t5, -17189(fp)
	/*illegal*/ .word 0xeeb559b9
	lwr t4, -8739(s6)
	/*illegal*/ .word 0xddddccab
	lwr a2, -18021(k1)
	/*illegal*/ .word 0xcdb559b9
	lwr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	lwr a2, -18021(k1)
	/*illegal*/ .word 0xeebcdcd9
	lwr t4, -17477(s6)
	swr k1, -13141(sp)
	lwr t5, -17189(fp)
	/*illegal*/ .word 0xcdb559c9
	lwr t3, -21863(s6)
	lwr t2, -17237(t5)
	lwr a2, -18021(k1)
	/*illegal*/ .word 0xeebcdcd9
	lwr t3, -17477(s6)
	swr k1, -17237(sp)
	lwr a2, -22117(k1)
	/*illegal*/ .word 0xeeb559c9
	lwr k1, -17477(s5)
	swr k1, -17493(sp)
	lwr t5, -21285(fp)
	/*illegal*/ .word 0xcdbcdcd9
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21844(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swr k1, -17477(sp)
	swr k1, -17476(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17478(sp)
	swl t4, -13091(fp)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdcccccba
	swl t2, -21846(fp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21318(s5)
	swl t3, -17477(fp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17222(sp)
	swl t4, -13108(fp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccba
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17478(sp)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -17477(t4)
	swr k1, -17511(sp)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -18023(t4)
	lwr t9, -25703(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -18023(t4)
	lwr t9, -25703(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xcccddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddcccccc
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17478(sp)
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17478(sp)
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17478(sp)
	/*illegal*/ .word 0x00444444
	/*illegal*/ .word 0x44444444
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333333
	/*illegal*/ .word 0x44374333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44377433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44337747
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x44337722
	addi v0, s1, 8738
	/*illegal*/ .word 0x44337222
	addi s7, s3, 30583
	/*illegal*/ .word 0x44337222
	/*illegal*/ .word 0x77222222
	/*illegal*/ .word 0x44337222
	/*illegal*/ .word 0x72222222
	/*illegal*/ .word 0x44337227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44337227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44337227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44337227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44337227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44337227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44337227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44337227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44737227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44737227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44777227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44777227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44777227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44777227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44777227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44777227
	addi v0, s1, 8738
	/*illegal*/ .word 0x44777227
	addi v0, s1, 8738
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x03444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00077777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00007722
	addi v0, s1, 8738
	beq t0, s1, 0x9678
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 4625
	beq t0, s1, 0x96c0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111141
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x96e4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x9704
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0x9724
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x9744
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114411
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x9764
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114111
	/*illegal*/ .word 0x11411111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0x9784
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11411111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8737
	beq t0, s1, 0x97a4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, t8, 0x97c4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8739
	lwl t0, -30703(a0)
	lb s1, 4369(t0)
	beq t0, s1, 0x97ec
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9011
	xori t0, a0, 0x8888
	lb at, 4369(t4)
	beq t0, s1, 0x980c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	xori t0, a0, 0x8888
	lwl t0, 4369(a0)
	beq t0, s1, 0x982c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	xori t0, a0, 0x8888
	lwl t0, -32495(a0)
	beq t0, s1, 0x984c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	xori t0, a0, 0x8888
	lwl t0, -30703(a0)
	beq t0, s1, 0x986c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	xori t0, a0, 0x8888
	lwl t0, -30696(a0)
	beq t0, s1, 0x988c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	xori t0, a0, 0x8888
	lwl t0, -30703(a0)
	beq t0, s1, 0x98ac
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	xori t0, a0, 0x8888
	lwl t0, -30591(a0)
	beq t0, s1, 0x98cc
	/*illegal*/ .word 0x11118111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	xori t0, a0, 0x8888
	lwl t0, -30591(a0)
	beq t0, s1, 0x98ec
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	xori t0, a0, 0x8888
	lwl t0, -30591(a0)
	bne k1, s7, 0x232a4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	lwl t0, -30584(a0)
	lwl t0, -31676(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	beq t0, s1, 0x9934
	addi v0, s1, 8738
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	lwl t0, -30584(a0)
	lwl a0, 17476(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	beq t0, s1, 0x9954
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3338
	lwl t0, -30584(a0)
	lwl a0, 17476(v0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	beq t0, s1, 0x9974
	addi v0, s1, 8738
	addi v0, s1, 8739
	andi s3, t9, 0x3338
	lwl t0, -30584(a0)
	lh a0, 17476(v0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	beq t0, s1, 0x9994
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3338
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0x99b4
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3388
	lwl t0, -30588(a0)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 14472
	lwl t0, -30652(a0)
	/*illegal*/ .word 0x44444447
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x8888
	lwl t0, -31676(a0)
	/*illegal*/ .word 0x44444447
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi t8, s1, -30584
	lwl t0, -31676(a0)
	/*illegal*/ .word 0x44444477
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	beq t1, v0, 0xde7c
	addi v0, s1, 8738
	addi t8, s0, -30584
	lwl t0, 17476(a0)
	/*illegal*/ .word 0x44444777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	beq t0, s1, 0xde9c
	addi s2, s0, 8737
	beq t0, s1, 0xfffe783c
	lwl t0, 17476(a0)
	/*illegal*/ .word 0x44447777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lb s1, 4369(t0)
	beq t0, s1, 0x9a7c
	/*illegal*/ .word 0x11111888
	lwl t0, 17476(a0)
	/*illegal*/ .word 0x44447777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl s1, 4369($zero)
	beq t0, s1, 0x9a9c
	/*illegal*/ .word 0x11111188
	lwl t0, 17476(a0)
	/*illegal*/ .word 0x44777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	lwl t0, 4369(a0)
	beq t0, s1, 0x9abc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18844444
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	lwl t0, 6161(a0)
	beq t0, s1, 0x9adc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -32495(a0)
	beq t0, s1, 0x9afc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -32495(a0)
	beq t0, s1, 0x9b1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -30703(a0)
	beq t0, s1, 0x9b3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9b5c
	/*illegal*/ .word 0x11411111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -30703(a0)
	beq t0, s1, 0x9b7c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -30703(a0)
	beq t0, s1, 0x9b9c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9bbc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9bdc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9bfc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9c1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	lwl t0, -30584(a0)
	beq t0, s1, 0x9c3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111417
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77111111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9c5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111141
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9c7c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9c9c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	addi v0, s1, -30591
	beq t0, s1, 0x9cbc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8833
	beq t0, s1, 0x9cdc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8721
	beq t0, s1, 0x9cfc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8737
	beq t0, s1, 0x9d1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8818
	beq t0, s1, 0x9d3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 10103
	beq t0, s1, 0x9d5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 30583
	beq t0, s1, 0x9d7c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi a3, s1, 30583
	/*illegal*/ .word 0x71111111
	beq t0, s1, 0x9da0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi s7, s3, 30583
	/*illegal*/ .word 0x71111111
	beq t0, s1, 0x9dc0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111811
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	addi at, t1, 4369
	beq t0, s1, 0x9dec
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi s2, s0, 8721
	beq t0, s1, 0x9e0c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x9e2c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x9e50
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x9e70
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111147
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777227
	lwl t0, 6273(a0)
	beq t0, s1, 0x9f0c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x72222222
	lwl t0, -30584(a0)
	lb at, 4369(t4)
	beq t0, s1, 0x9f30
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777772
	addi v0, s1, 8738
	lwl t0, -30584(a0)
	lwl t0, -32383(a0)
	beq t0, s1, 0x9f50
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77772222
	addi v0, s1, 8744
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x18111111
	beq t0, s1, 0x9f74
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77222222
	addi v0, s1, 8744
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x18111111
	beq t0, s1, 0x9f94
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x72222222
	addi v0, s1, 8840
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0x9fb4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	addi v0, s1, 8738
	addi v0, s1, 10376
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0x9fd4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177772
	addi v0, s1, 8738
	addi v0, s1, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30703(a0)
	beq t0, s1, 0x9ff4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117722
	addi v0, s1, 8738
	addi t0, s1, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30591(a0)
	beq t0, s1, 0xa014
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111182
	addi v0, s1, 8738
	addi t0, s4, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s4, 0xa034
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	addi v0, s1, 8738
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0xa054
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb s1, 4369(t0)
	beq t0, s1, 0xa078
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb t0, 4369(t4)
	beq t0, s1, 0xa098
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl s1, 4369($zero)
	beq t0, s1, 0xa0b8
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa0d8
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa0f8
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa118
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa138
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, -32495(a0)
	beq t0, s1, 0xa158
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa178
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa198
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa1b8
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa1d8
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa1f8
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 6161(a0)
	beq t0, s1, 0xa218
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa238
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa258
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa278
	lb t0, -30584(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa298
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa2b8
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa2d8
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa2f8
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8834
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa318
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 8738(a0)
	addi v0, s1, 8738
	addi t0, s4, -30584
	lwl t0, 4369(a0)
	beq t0, s1, 0xa338
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(a0)
	addi v0, s1, 8738
	addi v0, s1, -30584
	lwl t0, 4369(a0)
	beq t0, s1, 0xa358
	/*illegal*/ .word 0x18188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(at)
	addi v0, s1, 8738
	addi v0, s1, 10376
	lwl at, -32495(a0)
	beq t0, s1, 0xa378
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb v0, 8738(s1)
	addi v0, s1, 8738
	addi v0, s1, 8840
	lwl at, 4369(a0)
	beq t0, s1, 0xa398
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8744
	lwl s1, 4369($zero)
	beq t0, s1, 0xa3b8
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	lwl s1, 4369($zero)
	beq t0, s1, 0xa3d8
	/*illegal*/ .word 0x11118188
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0xa3f8
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30686(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	lbu s1, 4369(t0)
	beq t0, s1, 0xa41c
	lwl t0, -30584(a0)
	lwl t0, -30686(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	/*illegal*/ .word 0x41111111
	beq t0, s1, 0xa438
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8740
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa458
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8772
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa478
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 17476
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa498
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi a0, s2, 17476
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa4b8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa4d8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111181
	/*illegal*/ .word 0x11888222
	addi v0, s1, 8738
	addi v0, s1, 8772
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa4f8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118222
	addi v0, s1, 8772
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa518
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111144
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x41111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111144
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x41111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111144
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x41111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444441
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444411
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x14444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44441111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44411111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0xa690
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0xa6b0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0xa6d0
	/*illegal*/ .word 0x11111811
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa6f0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa710
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa730
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa750
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa770
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa790
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa7b0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa7d0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa7f0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa810
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa830
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa850
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa870
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa890
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0xa8b0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8739
	andi s3, t9, 0x3323
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0xa8d0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12233333
	andi s3, t9, 0x3333
	andi s2, t9, 0x2222
	addi s1, t0, 4369
	beq t0, s1, 0xa8f0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3222
	addi s1, t0, 4369
	beq t0, s1, 0xa910
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl v1, 13107(a0)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3321
	beq t0, s1, 0xa92c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, 13107(a0)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3331
	bne $zero, s1, 0xa94c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -30669(a0)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3388
	beq t0, s1, 0xa96c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lb s3, 13107(t9)
	andi s3, t9, 0x3888
	lb s4, 4369(t0)
	beq t0, s1, 0xa990
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, 13107(a0)
	xori t0, a0, 0x8888
	lb s1, 4369(t0)
	beq t0, s1, 0xa9b0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl s1, 4369($zero)
	beq t0, s1, 0xa9d0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa9f0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a0, 4369(a0)
	beq t0, s1, 0xaa10
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xaa30
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 16657(a0)
	beq t0, s1, 0xaa50
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a0, 4369(a0)
	beq t0, s1, 0xaa70
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xaa90
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4417(a0)
	beq t0, s1, 0xaab0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 16657(a0)
	beq t0, s1, 0xaad0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xaaf0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x48888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 5905(at)
	beq t0, s1, 0xab10
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x48888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 30583
	/*illegal*/ .word 0x71111111
	beq t0, s1, 0xab34
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30686(a0)
	addi v0, s1, 10103
	/*illegal*/ .word 0x77711111
	beq t0, s1, 0xab54
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32222(a0)
	addi v0, s1, 10103
	/*illegal*/ .word 0x77771111
	beq t0, s1, 0xab74
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 8738(a0)
	addi v0, s1, 10103
	/*illegal*/ .word 0x77777111
	beq t0, s1, 0xab94
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(a0)
	addi v0, s1, 30583
	/*illegal*/ .word 0x77777711
	beq t0, s1, 0xabb4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(at)
	addi v0, s1, 30583
	/*illegal*/ .word 0x77777771
	beq t0, s1, 0xabd4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x14888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(at)
	addi v0, s1, 30583
	/*illegal*/ .word 0x77777771
	beq t0, s1, 0xabf4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb v0, 8738(s1)
	addi a3, s1, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac14
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb v0, 8738(s1)
	addi a3, s1, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac34
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	addi a3, s1, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac54
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11181888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	addi s7, s3, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac74
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	addiu s7, k1, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac94
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xacb4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8743
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xacd4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x48888888
	lwl t0, -30584(a0)
	addi v0, s1, 8823
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xacf4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x14188888
	lwl t0, -30584(a0)
	lb v0, 30583(s1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	beq t0, s1, 0xad14
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11411118
	lwl t0, -30584(a0)
	lb s7, 30583(t3)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xad34
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114111
	/*illegal*/ .word 0x14111111
	/*illegal*/ .word 0x11777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x41177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71711111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17117171
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
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
	tltu $zero, $zero, 0xc
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x00000399
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000039f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000399
	lwr t9, -26215(t4)
	tltu $zero, $zero, 0xc
	andi s3, t9, 0x3333
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
	/*illegal*/ .word 0x00006711
	/*illegal*/ .word 0xb6c00000
	nop
	nop
	nop
	nop
	nop
	nop
	break 0x46f
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
	beq t0, s1, 0xb000
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
	beq t0, s1, 0xb060
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
	beq t0, s1, 0xb0e0
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
	beq t0, s1, 0xb120
	/*illegal*/ .word 0x145b11aa
	swl a3, 26214(t4)
	/*illegal*/ .word 0x66611112
	beql t5, s5, 0xb158
	/*illegal*/ .word 0x59666666
	/*illegal*/ .word 0x00099988
	lh s6, 26305(k1)
	beq t0, s1, 0xb140
	/*illegal*/ .word 0x11345a99
	lh s6, 26214(k1)
	/*illegal*/ .word 0x66611111
	addiu s5, v0, 21844
	/*illegal*/ .word 0x46666666
	/*illegal*/ .word 0x00088877
	/*illegal*/ .word 0x677666c1
	beq t0, s1, 0xb160
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
	beq t0, s1, 0xb1b0
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
	beq t0, s1, 0xb1e0
	addi v0, s1, 26214
	/*illegal*/ .word 0x66666788
	/*illegal*/ .word 0x77d22222
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee878877
	/*illegal*/ .word 0x66666c22
	beq t0, s1, 0xb200
	/*illegal*/ .word 0x13227666
	/*illegal*/ .word 0x66666667
	lwl s2, 8738(a2)
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee879877
	/*illegal*/ .word 0x66666c22
	addi s1, t0, 4369
	beq s1, s2, 0x24b78
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67d33333
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee869877
	/*illegal*/ .word 0x66666c12
	addi s1, t0, 4369
	beq t1, v1, 0x24bd8
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66b22333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xd7777777
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x66666c12
	addi s1, s0, 4369
	beq t0, s3, 0xfffe8bfc
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66b11122
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xd8888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x76666b12
	addi at, s1, 4369
	beq t0, k1, 0xfffe901c
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11223333
	/*illegal*/ .word 0xd8888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x76666b12
	addi at, s1, 4369
	beq t0, k1, 0x2507c
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0xc7888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x7666db11
	andi v0, s1, 0x1111
	beq t0, k1, 0x20ca0
	/*illegal*/ .word 0x77777666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xc6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666db11
	andi v0, t9, 0x1111
	beq t0, k1, 0x208c0
	lh s7, 30582(k1)
	/*illegal*/ .word 0x6d111111
	beq t0, s1, 0xb2f0
	/*illegal*/ .word 0xc6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	andi v0, t9, 0x2111
	beq t0, gp, 0x20860
	lwl s7, 30583(v1)
	/*illegal*/ .word 0x7d111111
	beq t0, s1, 0xb310
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	addi s2, t9, 8721
	beq t0, gp, 0x2087c
	lwl a3, 30583(a0)
	/*illegal*/ .word 0x76111111
	beq t0, s1, 0xb330
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	addi s2, t9, 8721
	beq t0, gp, 0x20898
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
	beq s1, s3, 0x137e4
	/*illegal*/ .word 0x111d6666
	/*illegal*/ .word 0x66678888
	lw v0, 8738(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xe8767988
	/*illegal*/ .word 0x7766c111
	beq s1, s3, 0x13804
	addi sp, t0, 26214
	/*illegal*/ .word 0x66666888
	lw s2, 8738(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a88
	/*illegal*/ .word 0x7766c111
	beq s1, s3, 0x13c24
	addi sp, s0, 26214
	/*illegal*/ .word 0x66666678
	lw s3, 12834(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a88
	/*illegal*/ .word 0x7766c111
	beq t1, s3, 0x13c84
	addi t5, s1, 26214
	/*illegal*/ .word 0x66666667
	lw s3, 13107(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a98
	/*illegal*/ .word 0x7776b111
	beq t1, s4, 0x13ca4
	addi t5, s1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6d333333
	andi s3, t9, 0x2222
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a98
	/*illegal*/ .word 0x7776b111
	beq t1, a0, 0x13cc8
	addi a3, s1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b243333
	andi s3, t9, 0x3333
	lh s7, 30583(k1)
	/*illegal*/ .word 0xe8766a98
	/*illegal*/ .word 0x7776b111
	beq t1, a0, 0x17ce8
	andi a3, s1, 0x7666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b113443
	andi s3, t9, 0x3333
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe8766a98
	lh s6, -20207(k1)
	beq t0, s3, 0x18108
	andi a3, t9, 0x7766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111234
	/*illegal*/ .word 0x44333333
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe8666a99
	lh s6, -20207(k1)
	beq t0, s3, 0x18128
	andi a3, t9, 0x7776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111112
	ori a0, v0, 0x4444
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe7666aa9
	lh s7, 4369(k1)
	beq t0, s2, 0x18188
	andi s7, t9, 0x7777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111111
	beq s1, s4, 0x1819c
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xe7666eee
	lhu s7, 4369(k1)
	beq t0, s2, 0x141ac
	andi t8, t9, 0x7777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x61111111
	beq t0, s1, 0xfdbc
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xee666eee
	/*illegal*/ .word 0xee871111
	beq t0, s2, 0x14474
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
	bltz s3, 0x715c
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	addi $zero, $zero, 1638
	/*illegal*/ .word 0x66000002
	beq t0, s6, 0x20b04
	lwl s4, 13107(t4)
	addi v0, s1, 30310
	tgei s3, 12833
	beq t0, s1, 0x20b10
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x12234666
	/*illegal*/ .word 0x66933221
	/*illegal*/ .word 0x11166689
	lwr v1, 8738(a0)
	addi s1, t0, 26214
	/*illegal*/ .word 0x06783211
	beq t0, s2, 0x253b8
	/*illegal*/ .word 0x77661111
	/*illegal*/ .word 0x11233766
	/*illegal*/ .word 0x67932211
	/*illegal*/ .word 0x11167888
	lh k1, 8721(k1)
	beq t0, s1, 0x20b48
	/*illegal*/ .word 0x0678c111
	/*illegal*/ .word 0x12349999
	lwr a3, 8465(a0)
	beq t0, s2, 0x14f58
	/*illegal*/ .word 0x67832111
	/*illegal*/ .word 0x111d8887
	/*illegal*/ .word 0x776c1111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x0678c111
	ori a0, v0, 0x8888
	lwl t0, 12817(a0)
	beq t0, s2, 0xffff9378
	/*illegal*/ .word 0x678c1111
	/*illegal*/ .word 0x113d8777
	/*illegal*/ .word 0x666c1111
	/*illegal*/ .word 0x12228888
	tgei s4, -16109
	andi v0, t9, 0x7777
	/*illegal*/ .word 0x78883331
	beq t0, s1, 0xffff9398
	/*illegal*/ .word 0x678c1111
	/*illegal*/ .word 0x133d7766
	/*illegal*/ .word 0x66661223
	andi s3, t9, 0x8888
	/*illegal*/ .word 0x0687d133
	addi v0, s1, 30583
	/*illegal*/ .word 0x77773333
	beq t0, s1, 0xffff93b8
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
	beq t0, s1, 0x20bf0
	/*illegal*/ .word 0x66661222
	andi s1, s0, 0xd766
	/*illegal*/ .word 0x686d1123
	beq t0, k1, 0x20c00
	/*illegal*/ .word 0x77772111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766321
	/*illegal*/ .word 0x11127888
	/*illegal*/ .word 0x77661111
	addi s1, t8, 26470
	/*illegal*/ .word 0x676d1131
	beq t0, k1, 0x20c24
	/*illegal*/ .word 0x76661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766211
	/*illegal*/ .word 0x12338888
	lwl a2, 4369(a0)
	beq s1, at, 0x21038
	/*illegal*/ .word 0x67661211
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766211
	addi s2, t9, 30583
	/*illegal*/ .word 0x77772111
	beq t1, at, 0x20c58
	/*illegal*/ .word 0x67661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766112
	addi s1, s0, 26214
	/*illegal*/ .word 0x66672211
	beq t0, s1, 0x20c78
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

.close
