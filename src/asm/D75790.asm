.n64
.create "build/obj/D75790.bin", 0

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
	/*illegal*/ .word 0x06a40320
	jal 0x2000000
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
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x14000200
	lhu v0, -14081(s4)
	beq s6, $zero, 0x1ff4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c004b0
	addi $zero, s3, 0
	nop
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x19d4
	addi $zero, s3, 0
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	beq s6, $zero, 0x19e4
	addi $zero, s3, 0
	bltz $zero, 0x156c
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2034
	addi $zero, s3, 0
	bltz $zero, 0xd7c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa004b0
	addi $zero, s3, 0
	nop
	/*illegal*/ .word 0xf0dcffff
	jal 0xe800c80
	addi $zero, s3, 0
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	jal 0xe800c80
	addi $zero, s3, 0
	bne $zero, $zero, 0x15ac
	lhu v0, -14081(s4)
	jal 0xe8012c0
	addi $zero, s3, 0
	bne $zero, $zero, 0xdbc
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x12c00000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x12c00000
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	bne t3, gp, 0x1a64
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
	bne t3, gp, 0x1aa4
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
	bltz s2, 0x1ae4
	/*illegal*/ .word 0x0ce40000
	addi $zero, $zero, 512
	lhu v0, -14081(s4)
	bltz s2, 0x2134
	/*illegal*/ .word 0x0ce40000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf0dcffff
	bltz s2, 0x2144
	addiu $zero, t4, 0
	nop
	/*illegal*/ .word 0xf0dcffff
	bltz s2, 0x1b14
	addiu $zero, t4, 0
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	bltz s2, 0x1b24
	addiu $zero, t4, 0
	bltz $zero, 0x16ac
	lhu v0, -14081(s4)
	bltz s2, 0x2174
	addiu $zero, t4, 0
	bltz $zero, 0xebc
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	addiu $zero, t4, 0
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	addiu $zero, t4, 0
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	jal 0xe8012c0
	/*illegal*/ .word 0x12c00000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa004b0
	addi $zero, s3, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	beq s6, $zero, 0x21c4
	addi $zero, s3, 0
	bltz $zero, 0x2f0c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	jal 0x3900000
	nop
	/*illegal*/ .word 0xc8b4dcff
	tge t9, $zero, 0x12
	addiu $zero, t4, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	bltz s2, 0x2204
	addiu $zero, t4, 0
	bltz $zero, 0x2f4c
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
	bne t3, gp, 0x2244
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06a404b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x098808ad
	/*illegal*/ .word 0x09720000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af006cd
	/*illegal*/ .word 0x09720000
	/*illegal*/ .word 0x02000200
	lhu v0, -14081(s4)
	j 0xbc022b4
	/*illegal*/ .word 0x0a320000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c5808ad
	/*illegal*/ .word 0x09720000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c700370
	/*illegal*/ .word 0x0af00000
	sll ra, $zero, 0x18
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1c700370
	jal 0x2000000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1ef00370
	jal 0x2000000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1ef00370
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0400fe00
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1ce80320
	bne sp, s3, 0x1028
	/*illegal*/ .word 0x009a0200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x1d6d0000
	/*illegal*/ .word 0x03660200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1ce80640
	/*illegal*/ .word 0x1d6d0000
	/*illegal*/ .word 0x03660000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1ce80640
	bne sp, s3, 0x1058
	/*illegal*/ .word 0x009a0000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d9a0320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x04000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1d9a0640
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x107c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1d9a0320
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	addi $zero, s3, 800
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x189c
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 1600
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x10ac
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d9a0640
	/*illegal*/ .word 0x1e780000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1d9a0320
	/*illegal*/ .word 0x16a80000
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1d9a0640
	bne s5, t0, 0x10d8
	nop
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 1580
	/*illegal*/ .word 0x18380000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d9a062c
	/*illegal*/ .word 0x18380000
	bltz $zero, 0x10fc
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d9a0320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 800
	/*illegal*/ .word 0x18380000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1fa40640
	/*illegal*/ .word 0x189c0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1fa406d6
	/*illegal*/ .word 0x189c0000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1fa40640
	bne s2, a0, 0x1148
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1fa4076c
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x02ab0000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1fa40834
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0400feab
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1fa40834
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x02abfeab
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1fa40834
	/*illegal*/ .word 0x16440000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1fa40834
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x00000155
	/*illegal*/ .word 0xffffffff
	addi $zero, s3, 2100
	bne t8, t4, 0x11a8
	/*illegal*/ .word 0x04000155
	/*illegal*/ .word 0xffffffff
	addi $zero, s3, 2100
	bne s2, a0, 0x11b8
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1fa4076c
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x00000355
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 1900
	bne t8, t4, 0x11d8
	/*illegal*/ .word 0x04000355
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1fa406d6
	/*illegal*/ .word 0x189c0000
	sll $zero, $zero, 0x14
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 1750
	/*illegal*/ .word 0x189c0000
	bltz $zero, 0x25fc
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1fa40640
	/*illegal*/ .word 0x189c0000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 1600
	/*illegal*/ .word 0x189c0000
	bltz $zero, 0x2a1c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f400640
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xf0dcffff
	addi gp, t7, 1600
	/*illegal*/ .word 0x1db00000
	bltz $zero, 0x1a3c
	/*illegal*/ .word 0xf0dcffff
	addi gp, t7, 1946
	/*illegal*/ .word 0x1ce80000
	bltz $zero, 0x124c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1f40079a
	/*illegal*/ .word 0x1ce80000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0a2006d2
	/*illegal*/ .word 0x09060000
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	j 0xbc01a74
	/*illegal*/ .word 0x09720000
	/*illegal*/ .word 0x02000200
	lhu v0, -14081(s4)
	j 0xbc01dd4
	/*illegal*/ .word 0x09db0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0a2007aa
	/*illegal*/ .word 0x096f0000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0bc006d2
	/*illegal*/ .word 0x09060000
	/*illegal*/ .word 0x04000200
	lhu v0, -14081(s4)
	j 0xf001ea8
	/*illegal*/ .word 0x096f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f400960
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x0bb80000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200334
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x000007e9
	lhu v0, -14081(s4)
	bgtz k0, 0x1fc4
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x040007e9
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1ce80640
	bne sp, s3, 0x1308
	/*illegal*/ .word 0x0000fce4
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1ce80640
	/*illegal*/ .word 0x1d6d0000
	/*illegal*/ .word 0x0000031c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1d9a0640
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x00720400
	/*illegal*/ .word 0xffffffff
	addi $zero, s3, 1600
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x233c
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 1600
	bne s5, t0, 0x1348
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d9a0640
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0072fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1e140654
	/*illegal*/ .word 0x170c0000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1e140654
	/*illegal*/ .word 0x19000000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	bgtz k0, 0x2cd4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1f400654
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	addi s3, t3, 2558
	addiu a2, s2, 0
	bltz s0, 0x13ac
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
	bltz s0, 0x33dc
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1de6035c
	addi s5, k1, 0
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1cbf035c
	addiu t7, a3, 0
	bltz $zero, 0x33fc
	lhu v0, -14081(s4)
	addi s1, v0, 860
	addiu t9, sp, 0
	bltz $zero, 0x140c
	lhu v0, -14081(s4)
	addi t8, t3, 860
	addiu ra, s1, 0
	nop
	lhu v0, -14081(s4)
	blez s7, 0x20a4
	/*illegal*/ .word 0x09ce0000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1ae00320
	/*illegal*/ .word 0x0d3e0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	addi $zero, a0, 800
	jal 0x4f80000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	addi $zero, a0, 800
	j 0x7380000
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
	bltzal fp, 0x2144
	slti t8, s7, 0
	bltz $zero, 0x24cc
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0e100320
	/*illegal*/ .word 0x0e100000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0e100320
	addiu t0, s2, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	bne v0, s0, 0x2184
	addiu t0, s2, 0
	bltz $zero, 0x250c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x12c00000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	addi t8, t4, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	addi t0, t9, 800
	addi t8, t4, 0
	bltz $zero, 0x254c
	/*illegal*/ .word 0xffffffff
	addi t0, t9, 800
	beq s6, $zero, 0x1558
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
	bltz $zero, 0x258c
	/*illegal*/ .word 0xffffffff
	addi s6, sp, 800
	addiu t2, t7, 0
	bltz $zero, 0x159c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06b80475
	/*illegal*/ .word 0x095e0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	jal 0xca011d4
	/*illegal*/ .word 0x095e0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0f280ce5
	/*illegal*/ .word 0x095e0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06b80ce5
	/*illegal*/ .word 0x095e0000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07300745
	/*illegal*/ .word 0x095e0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	jal 0xac01d14
	/*illegal*/ .word 0x095e0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0eb00b05
	/*illegal*/ .word 0x095e0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07300b05
	/*illegal*/ .word 0x095e0000
	nop
	/*illegal*/ .word 0xffffffff
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
	bltz s0, 0xacc0
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
	/*illegal*/ .word 0x06006c58
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
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06001260
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002638
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
	/*illegal*/ .word 0x06004158
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060012c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002658
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
	/*illegal*/ .word 0x06003ed8
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
	/*illegal*/ .word 0x06001300
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06000608
	/*illegal*/ .word 0x0000080a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060026b8
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
	/*illegal*/ .word 0x06005158
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
	/*illegal*/ .word 0x06001360
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002698
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
	/*illegal*/ .word 0x06004658
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
	/*illegal*/ .word 0x060013a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002698
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
	/*illegal*/ .word 0x06004c58
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
	/*illegal*/ .word 0x060013e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060025b8
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
	/*illegal*/ .word 0x06002f58
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
	bltz s0, 0xb168
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
	/*illegal*/ .word 0x06003158
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
	/*illegal*/ .word 0x06002578
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
	/*illegal*/ .word 0x060026d8
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
	bltz s0, 0xb128
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
	/*illegal*/ .word 0x06005258
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
	bltz s0, 0x2530
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2562
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x6c1c
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x0612161a
	/*illegal*/ .word 0x00141c16
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00241e26
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	bltzal t1, 0xcc8c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002578
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
	/*illegal*/ .word 0x06005a58
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
	bltz s0, 0x2c20
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1536
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x64c4
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
	bltz s0, 0xb288
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
	/*illegal*/ .word 0x06006258
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
	bltz s0, 0x32d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x556c
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
	bltz s0, 0xb5b8
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
	/*illegal*/ .word 0x06003458
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
	bltz s1, 0x8e4c
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
	bltzall s0, 0x1e6c
	/*illegal*/ .word 0x000a1412
	/*illegal*/ .word 0x06140012
	sll $zero, s4, 0x18
	/*illegal*/ .word 0x06161810
	/*illegal*/ .word 0x00181a10
	/*illegal*/ .word 0x061a0810
	/*illegal*/ .word 0x00080c10
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	bltzl s1, 0xaedc
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
	bltz s0, 0x4ac8
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
	bltz s0, 0xb730
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
	/*illegal*/ .word 0x06003c58
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
	bltz s0, 0x4eb8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 512
	/*illegal*/ .word 0x0008000a
	teqi s0, 3592
	/*illegal*/ .word 0x000c080a
	bltzal s0, 0x67a4
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060025f8
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
	/*illegal*/ .word 0x06003358
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000ce0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x6844
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	bltzal s1, 0xe8e4
	tne at, s0, 0xd0
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x00383c3e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xb810
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
	/*illegal*/ .word 0x06003258
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
	/*illegal*/ .word 0x06000ee0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x68fc
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002598
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
	/*illegal*/ .word 0x06002ed8
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
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210005
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000fa0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002638
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
	/*illegal*/ .word 0x06003e58
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
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000fe0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002658
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
	/*illegal*/ .word 0x060040d8
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
	bltz s0, 0x62b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06140006
	/*illegal*/ .word 0x00140616
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xbd50
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
	/*illegal*/ .word 0x06005058
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
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060026b8
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
	/*illegal*/ .word 0x06004d58
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
	/*illegal*/ .word 0x06001180
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	tgei s0, 3086
	/*illegal*/ .word 0x00080e0a
	teqi s0, 4114
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xbd70
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
	/*illegal*/ .word 0x06004558
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
	/*illegal*/ .word 0x06001220
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9dff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xfa00008c
	andi $zero, s0, 0x2864
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104dd8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x1d1a0
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
	bltz s0, 0x7500
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x6ce4
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa000064
	/*illegal*/ .word 0xffffc8ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x1ce30
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060015a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa00008c
	/*illegal*/ .word 0xffff82ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x06006cd8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060015e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x00008009
	/*illegal*/ .word 0x7011580b
	/*illegal*/ .word 0x70070000
	/*illegal*/ .word 0x0000a101
	/*illegal*/ .word 0x68019089
	nop
	nop
	/*illegal*/ .word 0x00007005
	/*illegal*/ .word 0xde927a80
	/*illegal*/ .word 0x000082c1
	/*illegal*/ .word 0xef51cdc1
	sw at, -17207(v0)
	lwr at, 20801(gp)
	lb at, -7(s2)
	/*illegal*/ .word 0xffede6e3
	nop
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
	beql s4, t5, 0x128f8
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
	/*illegal*/ .word 0x70005001
	/*illegal*/ .word 0x7001b189
	/*illegal*/ .word 0xd253f419
	/*illegal*/ .word 0xf7ade727
	cache 0x1, -23207(s1)
	beql v1, t7, 0x266c
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
	beql t8, gp, 0x2710
	/*illegal*/ .word 0x01c10347
	sltiu s1, a0, -3047
	/*illegal*/ .word 0xf7ad0a89
	/*illegal*/ .word 0x1ff7df39
	cache 0x15, -25301(s3)
	/*illegal*/ .word 0x73df4a55
	lh ra, 0(s3)
	beq t0, s1, 0x6b20
	lbu s1, 4369(t0)
	beq t0, s1, 0x6b28
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
	beq t0, s1, 0x6f00
	/*illegal*/ .word 0x11224444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44447777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30591(a0)
	beq t0, s1, 0x6f20
	/*illegal*/ .word 0x12224444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44447771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6f40
	addi v0, s1, 9284
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444711
	beq t0, s1, 0x6f50
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6f60
	addi v0, s1, 8738
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44242111
	beq t0, s1, 0x6f70
	/*illegal*/ .word 0x18188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6f80
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x6f90
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6fa0
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x6fb0
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6fc4
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0x6fd0
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x6fe0
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x6ff0
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7000
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x71d0
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7020
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x704c
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7040
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x706c
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7060
	/*illegal*/ .word 0x12222222
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x708c
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7080
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0x726c
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x70a0
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x728c
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x70c0
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x72ac
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x70e0
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	beq t0, s1, 0x70ec
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7100
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7120
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x7140
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 10376(a0)
	beq t0, s1, 0x7160
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(at)
	beq t0, s1, 0x7180
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x71a0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x71c0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x71e0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30686(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7200
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30686(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7220
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11888888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7240
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7260
	/*illegal*/ .word 0x11777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18118888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x7280
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	beq t0, s1, 0x72a0
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, -32222(a0)
	addi v0, s1, 8823
	beq t0, s1, 0x72c0
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111811
	/*illegal*/ .word 0x11118222
	addiu s7, k1, 30583
	beq t0, s1, 0x72e0
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
	xori t0, a0, 0x6666
	/*illegal*/ .word 0x66666666
	andi s6, t9, 0x6544
	/*illegal*/ .word 0x4bbbbbbb
	andi s3, t9, 0x6666
	/*illegal*/ .word 0x65555555
	andi s3, t9, 0x3665
	bnel t2, s4, 0x14008
	andi s3, t9, 0x3665
	bnel t2, a0, 0x161ec
	/*illegal*/ .word 0x43333366
	/*illegal*/ .word 0x5544cbbb
	/*illegal*/ .word 0x45333336
	/*illegal*/ .word 0x6544cbbb
	/*illegal*/ .word 0x44533333
	/*illegal*/ .word 0x6654cbbb
	/*illegal*/ .word 0x44553333
	ori a1, s3, 0x4cbb
	/*illegal*/ .word 0x44555333
	andi a2, k1, 0x54cc
	/*illegal*/ .word 0x44455633
	andi s6, t9, 0x6544
	/*illegal*/ .word 0x44445553
	andi s3, t9, 0x6655
	/*illegal*/ .word 0x44444455
	andi s3, t9, 0x3666
	/*illegal*/ .word 0x44444455
	beql t9, s3, 0xfce0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55333333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45553333
	lh s7, 30583(k1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x78888888
	lwl v0, 4369(at)
	beq t0, s1, 0x73b4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112188
	lb s1, 4369(t0)
	beq t0, s2, 0x7804
	addi v0, s1, 8722
	addi s2, t0, 4392
	lb s1, 8482(s0)
	beq s1, at, 0xb818
	addi v0, s1, 4642
	beq t1, at, 0xb3f8
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
	bnel s0, s1, 0xb828
	lb s2, 8738(t0)
	addi v0, s1, 8482
	/*illegal*/ .word 0x46666525
	/*illegal*/ .word 0x66212218
	lb v0, 4642(t1)
	addi s6, s2, 8482
	addiu a2, t3, 26214
	beql s1, v0, 0xb448
	lb at, 4642(t1)
	addiu s6, t3, 21026
	addiu a2, t3, 26210
	addi v0, s1, 8728
	lb v0, 4626(t1)
	ori a2, k1, 0x6544
	bnel s3, a2, 0x1c99c
	addi v0, s1, 8472
	lb s2, 8738(t0)
	bnel s3, s6, 0x1c9a8
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
	bnel at, a1, 0x1ca28
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
	bnel s2, s3, 0x1be38
	/*illegal*/ .word 0x6456546d
	/*illegal*/ .word 0x56356518
	lb s6, 26325(t6)
	/*illegal*/ .word 0x6d646464
	ori a0, t3, 0x6566
	/*illegal*/ .word 0x6646d618
	lb s6, -10668(t2)
	/*illegal*/ .word 0x62236463
	/*illegal*/ .word 0x45646565
	bnel s2, a2, 0xb9a8
	lb sp, 19762(t1)
	/*illegal*/ .word 0x4654d356
	/*illegal*/ .word 0x64565364
	/*illegal*/ .word 0x46346618
	lb s1, 8738(t0)
	addi s2, s0, 8738
	addi v0, s1, 8738
	addi v0, s1, 8472
	lb at, 4370(t1)
	beq t0, s1, 0xb5b8
	/*illegal*/ .word 0x12121122
	addi v0, s1, 4392
	lwl at, 4385(at)
	beq t0, s1, 0x7584
	/*illegal*/ .word 0x11211211
	/*illegal*/ .word 0x11111288
	lwl t0, -30584(a0)
	lwl t9, -26215(t4)
	lwr t9, -26215(t4)
	lwl t0, -30584(a0)
	bnel t6, t4, 0xffff648c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x55bbb666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55b66555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x55b65544
	/*illegal*/ .word 0x44444333
	/*illegal*/ .word 0x55888888
	lwl t0, -30584(a0)
	bnel a0, t9, 0xfffe97e8
	lwr t9, -26215(t4)
	bnel a2, t4, 0xffff64bc
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
	beq t0, s1, 0x7654
	addi t0, t4, 30590
	/*illegal*/ .word 0xeeeeeeee
	addi t9, t4, -26215
	lwr t9, -26215(t4)
	beq t6, t4, 0xffff6554
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x11ccbbbb
	swr k1, -17477(sp)
	beq t2, v0, 0xb678
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11421111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1187eeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0x11999999
	lwr t9, -26215(t4)
	beq t6, t3, 0xffff2140
	swr k1, -17477(sp)
	beq t0, s1, 0x76a0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11333333
	andi s3, t9, 0x3333
	beq t9, s3, 0xff38
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
	beq t0, s1, 0x77e4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111163
	ori s7, s0, 0x7744
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44777163
	ori s7, s0, 0x4445
	bnel t2, s5, 0x18914
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54447163
	ori s4, s0, 0x4555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	bnel t2, s4, 0x13964
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
	beq t0, s1, 0x7854
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111163
	ori s5, s2, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445563
	ori a1, s3, 0x5555
	bnel t2, s5, 0x18984
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
	beq t0, s1, 0x79c0
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
	bnel t2, s5, 0x18c14
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
	bnel t2, s5, 0x18cb0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x18c8c
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	bnel t2, s5, 0x148ac
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s2, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	bnel t2, s5, 0x148cc
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3333
	andi v0, s1, 0x2222
	addi v0, s1, 8738
	beq t0, s1, 0x7c14
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x7c34
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x2222
	addi v0, s1, 8737
	beq t0, s1, 0x7c50
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi v0, t9, 0x2222
	addi v0, s1, 8465
	beq t0, s1, 0x7c70
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x7c90
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x7cb0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3222
	addi v0, s1, 8737
	beq t0, s1, 0x7ccc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x2222
	addi v0, s1, 8465
	beq t0, s1, 0x7cec
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44333333
	andi s2, t9, 0x2222
	addi v0, s1, 4369
	beq t0, s1, 0x7d0c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x43333333
	andi v0, s1, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x7d2c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xfffffff1
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	beq t0, s1, 0x7d48
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	andi s3, t9, 0x3332
	addi v0, s1, 8737
	beq t0, s1, 0x7d68
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	andi s3, t9, 0x3322
	addi v0, s1, 8721
	beq t0, s1, 0x7d88
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	andi s3, t9, 0x3222
	addi v0, s1, 8465
	beq t0, s1, 0x7da8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x2222
	addi v0, s1, 4369
	beq t0, s1, 0x7dc8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s2, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x7de8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x7e08
	/*illegal*/ .word 0x111111ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, s1, 0x2222
	addi s1, t0, 4369
	beq t0, s1, 0x7e28
	/*illegal*/ .word 0x11111fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, s1, 0x2222
	addi s1, t0, 4369
	beq t0, s1, 0x7e48
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 8738
	beq t0, s1, 0x7e64
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	addi v0, s1, 8737
	beq t0, s1, 0x7e84
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	addi v0, s1, 8721
	beq t0, s1, 0x7ea4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 8721
	beq t0, s1, 0x7ec4
	/*illegal*/ .word 0x1111111f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 8465
	beq t0, s1, 0x7ee4
	/*illegal*/ .word 0x111111ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi v0, s1, 4369
	beq t0, s1, 0x7f04
	/*illegal*/ .word 0x11111fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi at, s1, 4369
	beq t0, s1, 0x7f24
	/*illegal*/ .word 0x11111fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi at, s1, 4369
	beq t0, s1, 0x7f44
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi s1, s0, 4369
	beq t0, s1, 0x7f64
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi s1, s0, 4369
	beq t0, s1, 0x7f84
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	addi s1, t0, 4369
	beq t0, s1, 0x7fa4
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	addi s1, t0, 4369
	beq t0, s1, 0x7fc4
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
	beq t0, s1, 0x80ac
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80bc
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80cc
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80dc
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80ec
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x80fc
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x810c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x811c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x812c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x813c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x814c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x815c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x816c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x817c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x818c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x819c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81ac
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81bc
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81cc
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81dc
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81ec
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x81fc
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x820c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x821c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x822c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x823c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x824c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x825c
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x43333222
	addi v0, s1, 4369
	beq t0, s1, 0x826c
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
	beq t8, s1, 0x8320
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
	beq t8, s1, 0x8470
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
	beq t0, s1, 0x8510
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13333333
	andi s3, t9, 0x3333
	beq t9, s4, 0x151f4
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13155555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x13154444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x13144333
	andi s3, t9, 0x3333
	beq t8, s4, 0x10dd8
	andi s3, t9, 0x3333
	beq t8, s4, 0x10de0
	andi s3, t9, 0x3333
	beq t8, s4, 0x10de8
	andi s3, t9, 0x3333
	beq t8, s4, 0x10df0
	andi s3, t9, 0x3333
	beq t8, s4, 0x10df8
	andi s3, t9, 0x3333
	addiu s4, $zero, 17476
	/*illegal*/ .word 0x44444444
	addiu s1, $zero, 4369
	beq t0, s1, 0x8584
	addiu s5, t2, 21845
	bnel t2, s5, 0x1969c
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x56666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3321
	beq t9, s3, 0xca04
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8993
	beq t9, v0, 0xca14
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8993
	beq t9, v0, 0x123bc
	andi v0, s1, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8993
	beq t9, v1, 0xfffe63cc
	/*illegal*/ .word 0x73222222
	addi v0, s1, 8738
	addi v0, s1, 8993
	beq t9, t0, 0xfffe4a44
	/*illegal*/ .word 0x66226666
	/*illegal*/ .word 0x66222222
	addi v0, s1, 8993
	beq t9, t0, 0xfffe4a5c
	/*illegal*/ .word 0x66226622
	addi v0, s1, 8738
	addi v0, s1, 8993
	beq t9, v0, 0xcaf4
	/*illegal*/ .word 0x63226622
	addi v0, s1, 14199
	andi v0, s1, 0x3321
	beq t9, v0, 0xdb84
	andi v0, s1, 0x6666
	/*illegal*/ .word 0x62227777
	/*illegal*/ .word 0x72233321
	beq t9, v1, 0x1db08
	addi v0, s1, 26146
	addi v0, s1, 30583
	/*illegal*/ .word 0x72333321
	beq t9, a2, 0x1dba4
	/*illegal*/ .word 0x66226622
	addi v0, s1, 30583
	/*illegal*/ .word 0x73333321
	beq t9, v0, 0xcaa4
	addi v0, s1, 8738
	addi v0, s1, 14198
	/*illegal*/ .word 0x43333321
	beq t9, v0, 0xcab4
	addi v0, s1, 8738
	addi v0, s1, 9059
	andi s3, t9, 0x3321
	beq t9, v0, 0xcac4
	addi v0, s1, 8738
	addi v0, s1, 13926
	/*illegal*/ .word 0x43333221
	beq t9, v0, 0xcadc
	addi v0, s1, 8738
	addi v1, s1, 30310
	/*illegal*/ .word 0x73332221
	beq t9, v0, 0xcb78
	addi v0, s1, 8738
	addi s3, s1, 26214
	/*illegal*/ .word 0x63322221
	beq t9, v0, 0xd448
	/*illegal*/ .word 0x77777222
	addi s3, t9, 26214
	/*illegal*/ .word 0x63222321
	beq t9, v0, 0x16058
	/*illegal*/ .word 0x77777222
	andi s4, t9, 0x6666
	/*illegal*/ .word 0x62223321
	beq t9, v0, 0xd468
	/*illegal*/ .word 0x77777223
	andi a3, k0, 0x6666
	/*illegal*/ .word 0x72233321
	beq t9, v0, 0xcbb8
	addi v0, s1, 8755
	andi s6, k1, 0x6666
	andi s3, s1, 0x3321
	beq t9, v0, 0xcb3c
	addi v0, s1, 9011
	andi a2, k1, 0x3266
	addi s3, t9, 12833
	beq t9, v0, 0xcb44
	addi v0, s1, 13107
	andi a2, k1, 0x2266
	andi s3, t9, 0x2221
	beq t9, v0, 0xcb54
	addi v1, s1, 13926
	andi a2, k1, 0x2266
	andi s2, t9, 0x2221
	beq t9, v0, 0xcb64
	addi s3, s1, 13110
	andi a2, k1, 0x2266
	andi v0, t9, 0x2221
	beq t9, v0, 0xcb74
	addi s3, t9, 13110
	/*illegal*/ .word 0x66666366
	andi v0, s1, 0x2221
	beq t9, v0, 0x220d8
	ori a2, s3, 0x3333
	addi v1, s1, 25446
	addi v0, s1, 8737
	beq t9, v0, 0xcb98
	andi s3, t9, 0x3332
	addi s3, s1, 25463
	addi v0, s1, 8737
	beq t9, v0, 0xcbe8
	andi s3, t9, 0x3322
	addi s3, t9, 26487
	/*illegal*/ .word 0x77222221
	beq t9, v0, 0xdcc4
	ori v1, s3, 0x3222
	andi s3, t9, 0x2222
	addiu v0, t9, 8737
	beq t9, v0, 0x11008
	andi s2, t9, 0x2233
	andi v0, t9, 0x2222
	addiu s7, k1, 8737
	beq t9, v1, 0x11018
	andi v0, t9, 0x2333
	andi v0, s1, 0x2222
	addi v0, s1, 8737
	beq t9, s3, 0x11028
	andi v0, s1, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t9, s3, 0x11038
	addi k1, s5, -17477
	swr k1, -17374(sp)
	addi v0, s1, 8465
	beq t0, s1, 0x87c0
	/*illegal*/ .word 0x11baaaaa
	swl t2, -21487(s5)
	beq t0, s1, 0x87cc
	nop
	/*illegal*/ .word 0x00caabbb
	swr k1, -17152(sp)
	nop
	nop
	syscall 0x33777
	/*illegal*/ .word 0xcddddd00
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
	beq t0, s1, 0x8b04
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111abc
	swl at, 4369(fp)
	beq t0, s1, 0x8b1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111abc
	swl at, 4369(fp)
	beq t0, s1, 0x8b34
	swl at, -24159(s5)
	swl at, -24150(s5)
	beq t0, s1, 0x8b40
	/*illegal*/ .word 0x11111abc
	swl at, 4386(fp)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 6844
	swl at, 4642(fp)
	addi v0, s1, 8738
	addi s3, t9, 13107
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	andi at, t9, 0x1abc
	swl at, 4706(fp)
	addi a0, s1, 22050
	andi v1, k1, 0x3333
	andi v1, k1, 0x3222
	addiu v0, s1, 9766
	andi at, t9, 0x1abc
	swl at, 4706(fp)
	addiu a2, s1, 8739
	andi v1, k1, 0x3363
	/*illegal*/ .word 0x63632625
	/*illegal*/ .word 0x66626666
	/*illegal*/ .word 0x63211abc
	swl at, 4706(fp)
	addiu a2, s1, 25910
	/*illegal*/ .word 0x63633366
	/*illegal*/ .word 0x63622622
	bnel s2, s2, 0xe04c
	andi at, t9, 0x1abc
	swl at, 4706(fp)
	addiu v0, s1, 9779
	/*illegal*/ .word 0x63636363
	beql k1, v0, 0xe01c
	/*illegal*/ .word 0x66223633
	ori s1, s2, 0x1abc
	swl at, 4694(fp)
	addi a2, s1, 26166
	beql k0, s6, 0x19528
	andi s6, s2, 0x2226
	bnel s3, v1, 0x11d3c
	ori s1, s2, 0x1abc
	swl at, 4642(fp)
	addi v1, s1, 13107
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi at, s1, 0x1abc
	swl at, 4642(fp)
	addi s3, s1, 13107
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi s3, t9, 13107
	addi at, s1, 6844
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
	andi s3, t9, 0x2222
	addi v0, s1, 8790
	beql t9, s3, 0x1a164
	/*illegal*/ .word 0x56511abc
	swl at, 4659(fp)
	andi s3, t9, 0x3333
	andi a2, k1, 0x2262
	addiu v0, s1, 9059
	/*illegal*/ .word 0x63636262
	/*illegal*/ .word 0x63611abc
	swl at, 4778(fp)
	swl t2, 14899(s5)
	ori a2, t3, 0x5266
	/*illegal*/ .word 0x66223356
	/*illegal*/ .word 0x63326263
	/*illegal*/ .word 0x63611abc
	swl at, 4771(fp)
	sb t2, 15011(sp)
	ori s5, s2, 0x6265
	bnel s1, v1, 0x1152c
	/*illegal*/ .word 0x63626263
	/*illegal*/ .word 0x62611abc
	swl at, 4659(fp)
	andi s3, t9, 0x3333
	addiu v0, s1, 25186
	addiu s3, s1, 13142
	/*illegal*/ .word 0x62225653
	bnel s2, s1, 0xb370
	swl at, 4659(fp)
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi s3, t9, 13107
	addi v0, s1, 13106
	addi at, s1, 6844
	swl at, 4659(fp)
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	andi s3, t9, 0x3332
	addi v1, s1, 13090
	addi at, s1, 6844
	swl at, 4659(fp)
	andi s3, t9, 0x3222
	addi v0, s1, 8739
	andi s3, t9, 0x6356
	beql s1, v1, 0x1a20c
	/*illegal*/ .word 0x56511abc
	swl at, 4659(fp)
	andi s3, t9, 0x2222
	addiu a2, s3, 21091
	ori s3, s1, 0x6262
	/*illegal*/ .word 0x62636262
	/*illegal*/ .word 0x62611abc
	swl at, 4659(fp)
	andi s2, t9, 0x2a22
	addiu v0, s1, 25190
	/*illegal*/ .word 0x66336262
	/*illegal*/ .word 0x63326262
	/*illegal*/ .word 0x62611abc
	swl at, 4778(fp)
	xori t2, s1, 0xaa22
	addiu a2, s3, 21349
	bnel s1, s2, 0x1d290
	/*illegal*/ .word 0x63626262
	/*illegal*/ .word 0x62611abc
	swl at, 4515(fp)
	xori v0, s1, 0xa222
	addiu v0, s1, 13155
	ori v0, s1, 0x6256
	beql t9, v0, 0x1a26c
	/*illegal*/ .word 0x56511abc
	swl at, 4369(fp)
	beq t0, s1, 0x8d74
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111abc
	swl at, 4369(fp)
	beq t0, s1, 0x8d8c
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
	swl t7, -1(sp)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffaabc
	swl t7, -120(sp)
	lw t7, -28792(gp)
	lw t0, -28769(gp)
	lw t0, -28680(gp)
	/*illegal*/ .word 0xffffff8f
	lw ra, -21828(ra)
	swl t7, -386(sp)
	/*illegal*/ .word 0x7e7e7eee
	/*illegal*/ .word 0x7eeeee7e
	/*illegal*/ .word 0x7eee7e77
	/*illegal*/ .word 0x77eeee7e
	/*illegal*/ .word 0x7effaabc
	swl t7, -6242(sp)
	/*illegal*/ .word 0x7e7e7ee7
	/*illegal*/ .word 0x9e777eee
	/*illegal*/ .word 0x7ee97ee7
	/*illegal*/ .word 0xe7eeee7e
	/*illegal*/ .word 0x7eefaabc
	swl t7, -4377(sp)
	/*illegal*/ .word 0x9eee7ee7
	/*illegal*/ .word 0x9eee7ee9
	/*illegal*/ .word 0x7e979ee7
	/*illegal*/ .word 0xeee77e7e
	/*illegal*/ .word 0x7eefaabc
	swl t7, -4487(sp)
	/*illegal*/ .word 0xeee79e7e
	/*illegal*/ .word 0xee779e77
	/*illegal*/ .word 0xee7e7ee7
	/*illegal*/ .word 0x77eeee7e
	lhu t7, -21828(ra)
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
	beq t0, s1, 0x942c
	lwr t9, -26198(t4)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x943c
	swl t2, -21846(s5)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x944c
	lwr t9, -26198(t4)
	swl t2, -21845(s5)
	/*illegal*/ .word 0xc9a11811
	lb t0, 4521(t4)
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x946c
	lwr t9, -26215(t4)
	lwr t9, -26213(t4)
	/*illegal*/ .word 0xc9a11111
	beq t0, s1, 0x947c
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
	beq t0, s1, 0x94cc
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
	beq t0, s1, 0x952c
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
	beq t0, s1, 0x96a0
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
	beq t0, s1, 0x96e8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111141
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x970c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0x972c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0x974c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x976c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114411
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x978c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114111
	/*illegal*/ .word 0x11411111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0x97ac
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11411111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8737
	beq t0, s1, 0x97cc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, t8, 0x97ec
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8739
	lwl t0, -30703(a0)
	lb s1, 4369(t0)
	beq t0, s1, 0x9814
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9011
	xori t0, a0, 0x8888
	lb at, 4369(t4)
	beq t0, s1, 0x9834
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	xori t0, a0, 0x8888
	lwl t0, 4369(a0)
	beq t0, s1, 0x9854
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13107
	xori t0, a0, 0x8888
	lwl t0, -32495(a0)
	beq t0, s1, 0x9874
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	xori t0, a0, 0x8888
	lwl t0, -30703(a0)
	beq t0, s1, 0x9894
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	xori t0, a0, 0x8888
	lwl t0, -30696(a0)
	beq t0, s1, 0x98b4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	xori t0, a0, 0x8888
	lwl t0, -30703(a0)
	beq t0, s1, 0x98d4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 13107
	xori t0, a0, 0x8888
	lwl t0, -30591(a0)
	beq t0, s1, 0x98f4
	/*illegal*/ .word 0x11118111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	xori t0, a0, 0x8888
	lwl t0, -30591(a0)
	beq t0, s1, 0x9914
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	xori t0, a0, 0x8888
	lwl t0, -30591(a0)
	bne k1, s7, 0x232cc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	lwl t0, -30584(a0)
	lwl t0, -31676(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	beq t0, s1, 0x995c
	addi v0, s1, 8738
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	lwl t0, -30584(a0)
	lwl a0, 17476(a0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	beq t0, s1, 0x997c
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3338
	lwl t0, -30584(a0)
	lwl a0, 17476(v0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	beq t0, s1, 0x999c
	addi v0, s1, 8738
	addi v0, s1, 8739
	andi s3, t9, 0x3338
	lwl t0, -30584(a0)
	lh a0, 17476(v0)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	beq t0, s1, 0x99bc
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3338
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0x99dc
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
	beq t1, v0, 0xdea4
	addi v0, s1, 8738
	addi t8, s0, -30584
	lwl t0, 17476(a0)
	/*illegal*/ .word 0x44444777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	beq t0, s1, 0xdec4
	addi s2, s0, 8737
	beq t0, s1, 0xfffe7864
	lwl t0, 17476(a0)
	/*illegal*/ .word 0x44447777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lb s1, 4369(t0)
	beq t0, s1, 0x9aa4
	/*illegal*/ .word 0x11111888
	lwl t0, 17476(a0)
	/*illegal*/ .word 0x44447777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl s1, 4369($zero)
	beq t0, s1, 0x9ac4
	/*illegal*/ .word 0x11111188
	lwl t0, 17476(a0)
	/*illegal*/ .word 0x44777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	lwl t0, 4369(a0)
	beq t0, s1, 0x9ae4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18844444
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	lwl t0, 6161(a0)
	beq t0, s1, 0x9b04
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -32495(a0)
	beq t0, s1, 0x9b24
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -32495(a0)
	beq t0, s1, 0x9b44
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -30703(a0)
	beq t0, s1, 0x9b64
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9b84
	/*illegal*/ .word 0x11411111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -30703(a0)
	beq t0, s1, 0x9ba4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -30703(a0)
	beq t0, s1, 0x9bc4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9be4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9c04
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9c24
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9c44
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77711111
	lwl t0, -30584(a0)
	beq t0, s1, 0x9c64
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111417
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77111111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9c84
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111141
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9ca4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	lwl t0, -30591(a0)
	beq t0, s1, 0x9cc4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	addi v0, s1, -30591
	beq t0, s1, 0x9ce4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8833
	beq t0, s1, 0x9d04
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8721
	beq t0, s1, 0x9d24
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11114111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8737
	beq t0, s1, 0x9d44
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8818
	beq t0, s1, 0x9d64
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 10103
	beq t0, s1, 0x9d84
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 30583
	beq t0, s1, 0x9da4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi a3, s1, 30583
	/*illegal*/ .word 0x71111111
	beq t0, s1, 0x9dc8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi s7, s3, 30583
	/*illegal*/ .word 0x71111111
	beq t0, s1, 0x9de8
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
	beq t0, s1, 0x9e14
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi s2, s0, 8721
	beq t0, s1, 0x9e34
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x9e54
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x9e78
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x9e98
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
	beq t0, s1, 0x9f34
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177777
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x72222222
	lwl t0, -30584(a0)
	lb at, 4369(t4)
	beq t0, s1, 0x9f58
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777772
	addi v0, s1, 8738
	lwl t0, -30584(a0)
	lwl t0, -32383(a0)
	beq t0, s1, 0x9f78
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77772222
	addi v0, s1, 8744
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x18111111
	beq t0, s1, 0x9f9c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77222222
	addi v0, s1, 8744
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x18111111
	beq t0, s1, 0x9fbc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	/*illegal*/ .word 0x72222222
	addi v0, s1, 8840
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0x9fdc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17777777
	addi v0, s1, 8738
	addi v0, s1, 10376
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0x9ffc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11177772
	addi v0, s1, 8738
	addi v0, s1, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30703(a0)
	beq t0, s1, 0xa01c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117722
	addi v0, s1, 8738
	addi t0, s1, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30591(a0)
	beq t0, s1, 0xa03c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111182
	addi v0, s1, 8738
	addi t0, s4, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s4, 0xa05c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	addi v0, s1, 8738
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0xa07c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb s1, 4369(t0)
	beq t0, s1, 0xa0a0
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb t0, 4369(t4)
	beq t0, s1, 0xa0c0
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl s1, 4369($zero)
	beq t0, s1, 0xa0e0
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa100
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa120
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa140
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xa160
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, -32495(a0)
	beq t0, s1, 0xa180
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa1a0
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa1c0
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa1e0
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa200
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa220
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 6161(a0)
	beq t0, s1, 0xa240
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa260
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa280
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa2a0
	lb t0, -30584(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa2c0
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa2e0
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xa300
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa320
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8834
	lwl t0, -30584(a0)
	lwl t0, 4369(a0)
	beq t0, s1, 0xa340
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 8738(a0)
	addi v0, s1, 8738
	addi t0, s4, -30584
	lwl t0, 4369(a0)
	beq t0, s1, 0xa360
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(a0)
	addi v0, s1, 8738
	addi v0, s1, -30584
	lwl t0, 4369(a0)
	beq t0, s1, 0xa380
	/*illegal*/ .word 0x18188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(at)
	addi v0, s1, 8738
	addi v0, s1, 10376
	lwl at, -32495(a0)
	beq t0, s1, 0xa3a0
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb v0, 8738(s1)
	addi v0, s1, 8738
	addi v0, s1, 8840
	lwl at, 4369(a0)
	beq t0, s1, 0xa3c0
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8744
	lwl s1, 4369($zero)
	beq t0, s1, 0xa3e0
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	lwl s1, 4369($zero)
	beq t0, s1, 0xa400
	/*illegal*/ .word 0x11118188
	lwl t0, -30584(a0)
	lwl t0, -30590(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0xa420
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30686(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, t0, 4369
	lbu s1, 4369(t0)
	beq t0, s1, 0xa444
	lwl t0, -30584(a0)
	lwl t0, -30686(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	/*illegal*/ .word 0x41111111
	beq t0, s1, 0xa460
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8740
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa480
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8772
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa4a0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 17476
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa4c0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi a0, s2, 17476
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa4e0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -32222(a0)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa500
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111181
	/*illegal*/ .word 0x11888222
	addi v0, s1, 8738
	addi v0, s1, 8772
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa520
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118222
	addi v0, s1, 8772
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44111111
	beq t0, s1, 0xa540
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
	beq t0, s1, 0xa6b8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0xa6d8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0xa6f8
	/*illegal*/ .word 0x11111811
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa718
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa738
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa758
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa778
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa798
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa7b8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa7d8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa7f8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa818
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa838
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0xa858
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa878
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa898
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0xa8b8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 4369
	beq t0, s1, 0xa8d8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8739
	andi s3, t9, 0x3323
	addi v0, s1, 8738
	addi s1, s0, 4369
	beq t0, s1, 0xa8f8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12233333
	andi s3, t9, 0x3333
	andi s2, t9, 0x2222
	addi s1, t0, 4369
	beq t0, s1, 0xa918
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3222
	addi s1, t0, 4369
	beq t0, s1, 0xa938
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl v1, 13107(a0)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3321
	beq t0, s1, 0xa954
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, 13107(a0)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3331
	bne $zero, s1, 0xa974
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -30669(a0)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3388
	beq t0, s1, 0xa994
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lb s3, 13107(t9)
	andi s3, t9, 0x3888
	lb s4, 4369(t0)
	beq t0, s1, 0xa9b8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, 13107(a0)
	xori t0, a0, 0x8888
	lb s1, 4369(t0)
	beq t0, s1, 0xa9d8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl s1, 4369($zero)
	beq t0, s1, 0xa9f8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xaa18
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a0, 4369(a0)
	beq t0, s1, 0xaa38
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl at, 4369(a0)
	beq t0, s1, 0xaa58
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 16657(a0)
	beq t0, s1, 0xaa78
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a0, 4369(a0)
	beq t0, s1, 0xaa98
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xaab8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 4417(a0)
	beq t0, s1, 0xaad8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 16657(a0)
	beq t0, s1, 0xaaf8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32495(a0)
	beq t0, s1, 0xab18
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x48888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 5905(at)
	beq t0, s1, 0xab38
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x48888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 30583
	/*illegal*/ .word 0x71111111
	beq t0, s1, 0xab5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30686(a0)
	addi v0, s1, 10103
	/*illegal*/ .word 0x77711111
	beq t0, s1, 0xab7c
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -32222(a0)
	addi v0, s1, 10103
	/*illegal*/ .word 0x77771111
	beq t0, s1, 0xab9c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 8738(a0)
	addi v0, s1, 10103
	/*illegal*/ .word 0x77777111
	beq t0, s1, 0xabbc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(a0)
	addi v0, s1, 30583
	/*illegal*/ .word 0x77777711
	beq t0, s1, 0xabdc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x18888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(at)
	addi v0, s1, 30583
	/*illegal*/ .word 0x77777771
	beq t0, s1, 0xabfc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x14888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl v0, 8738(at)
	addi v0, s1, 30583
	/*illegal*/ .word 0x77777771
	beq t0, s1, 0xac1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb v0, 8738(s1)
	addi a3, s1, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11188888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lb v0, 8738(s1)
	addi a3, s1, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11118888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	addi a3, s1, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac7c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11181888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	addi s7, s3, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xac9c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	addiu s7, k1, 30583
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xacbc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111188
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xacdc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111118
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	addi v0, s1, 8743
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xacfc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x48888888
	lwl t0, -30584(a0)
	addi v0, s1, 8823
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xad1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x14188888
	lwl t0, -30584(a0)
	lb v0, 30583(s1)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777771
	beq t0, s1, 0xad3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11411118
	lwl t0, -30584(a0)
	lb s7, 30583(t3)
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	beq t0, s1, 0xad5c
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
	/*illegal*/ .word 0x00001111
	nop
	/*illegal*/ .word 0x00111222
	nop
	/*illegal*/ .word 0x11222333
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x12334444
	mthi $zero
	addi a0, k0, 21862
	/*illegal*/ .word 0x00000112
	ori s5, v0, 0x6677
	/*illegal*/ .word 0x00000123
	/*illegal*/ .word 0x45667788
	teq $zero, $zero, 0x48
	bnel s3, a3, 0xfffe8d14
	teq $zero, $zero, 0x48
	bnel s3, t8, 0xfffed160
	/*illegal*/ .word 0x00011245
	/*illegal*/ .word 0x6789aabc
	/*illegal*/ .word 0x00012345
	/*illegal*/ .word 0x6789abcd
	/*illegal*/ .word 0x00012346
	/*illegal*/ .word 0x789abcde
	/*illegal*/ .word 0x00012356
	/*illegal*/ .word 0x789acdee
	/*illegal*/ .word 0x00012356
	/*illegal*/ .word 0x789acdef
	/*illegal*/ .word 0x00012356
	/*illegal*/ .word 0x789acdee
	/*illegal*/ .word 0x00012346
	/*illegal*/ .word 0x789abcde
	/*illegal*/ .word 0x00012345
	/*illegal*/ .word 0x6789abcd
	/*illegal*/ .word 0x00011245
	/*illegal*/ .word 0x6789aabc
	teq $zero, $zero, 0x48
	bnel s3, t8, 0xfffed1b0
	teq $zero, $zero, 0x48
	bnel s3, a3, 0xfffe8d74
	/*illegal*/ .word 0x00000123
	/*illegal*/ .word 0x45667788
	/*illegal*/ .word 0x00000112
	ori s5, v0, 0x6677
	mthi $zero
	addi a0, k0, 21862
	/*illegal*/ .word 0x00000001
	beq s1, s3, 0x17c40
	nop
	/*illegal*/ .word 0x11222333
	nop
	/*illegal*/ .word 0x00111222
	nop
	/*illegal*/ .word 0x00001111
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
	lwr t9, -26198(t4)
	swl t2, -21846(s5)
	/*illegal*/ .word 0x199aaa88
	lwl t0, -30857(a0)
	beq t4, t9, 0xffff168c
	/*illegal*/ .word 0x7a999a67
	/*illegal*/ .word 0x11199aa8
	swl s1, 6567(t0)
	beq t0, s1, 0xfffed324
	lbu s1, 4503(t0)
	beq t0, s1, 0xd2ec
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x11111199
	/*illegal*/ .word 0x11aaaa17
	/*illegal*/ .word 0x11111119
	/*illegal*/ .word 0x1aaa8a97
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x19aa8898
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x199aa888
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1199aaaa
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11199aaa
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111999a
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111999
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111199
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111119
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
	mthi $zero
	nop
	beq t0, s1, 0xb174
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111222
	mthi $zero
	beq s1, v0, 0xfa0c
	mflo $zero
	addi s4, s1, 13380
	mflo $zero
	addi a1, k0, 21845
	mflo $zero
	ori s6, v0, 0x6677
	mflo $zero
	/*illegal*/ .word 0x44578888
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x45679aaa
	/*illegal*/ .word 0x00000001
	ori a3, t3, 0x9bbb
	nop
	addiu t0, t3, -25652
	nop
	bne v1, t0, 0xffff1cf4
	nop
	/*illegal*/ .word 0x03679bde
	nop
	/*illegal*/ .word 0x01679bde
	nop
	/*illegal*/ .word 0x01368ace
	nop
	/*illegal*/ .word 0x002679be
	nop
	/*illegal*/ .word 0x002479bd
	nop
	/*illegal*/ .word 0x000268ac
	nop
	/*illegal*/ .word 0x0002479b
	nop
	/*illegal*/ .word 0x0000268a
	nop
	/*illegal*/ .word 0x00002579
	nop
	/*illegal*/ .word 0x00000378
	nop
	/*illegal*/ .word 0x00000267
	nop
	nop

.close
