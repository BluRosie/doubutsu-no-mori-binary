.n64
.create "build/obj/D0ADA0.bin", 0

	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x1f400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x000000ff
	beq s6, $zero, 0xcc4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	jal 0x5200000
	/*illegal*/ .word 0x0d000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xffffffff
	tge t9, $zero, 0x12
	beq t7, t8, 0x88
	/*illegal*/ .word 0x13000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200960
	j 0xbc00000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x02580000
	addi $zero, $zero, 2048
	lhu v0, -14081(s4)
	bne v0, s0, 0x2674
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x02580000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	bne v0, s0, 0x118
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200960
	bgtz at, 0x138
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x02580000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x02580000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	j 0xbc02580
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0d000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x13000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz at, 0xed4
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x645096ff
	bgtz at, 0x27e4
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	bgtz at, 0x27f4
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0d000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x13000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00fa0
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x1000f800
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x0af00960
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x14500960
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x03200000
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200d48
	tgei t8, 0
	bltz t0, 0xffffef1c
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1000f800
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200fa0
	/*illegal*/ .word 0x02580000
	addi $zero, $zero, -2048
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x18380d48
	/*illegal*/ .word 0x02580000
	blez t8, 0xffffef7c
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x02580000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	bgtz at, 0x398
	addi $zero, $zero, -2048
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x18380000
	blez t8, 0xffffefac
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	bne v0, s0, 0x3c8
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xf0dcffff
	tgei t8, 3400
	/*illegal*/ .word 0x02580000
	bltz t0, 0xffffefec
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x02580000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x02580000
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	bgtz at, 0x2994
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200fa0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1000f800
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200d48
	tgei t8, 0
	bltz t0, 0xfffff07c
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200fa0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1000f800
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1c200fa0
	/*illegal*/ .word 0x03200000
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	bgtz at, 0x2a24
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200d48
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x1b00fb00
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	bgtz at, 0x4364
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, -2048
	/*illegal*/ .word 0x000000ff
	jal 0xe800c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1000f000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x0800e925
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0800f000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x1000e700
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x1800e925
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1800f000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x1000e700
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x0800e700
	lhu v0, -14081(s4)
	bne t7, $zero, 0x11f4
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x1800e925
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x1800e700
	lhu v0, -14081(s4)
	j 0x5800c80
	/*illegal*/ .word 0x1a730000
	/*illegal*/ .word 0x080005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1a730000
	/*illegal*/ .word 0x180005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x18000800
	lhu v0, -14081(s4)
	bne t7, $zero, 0x12a4
	/*illegal*/ .word 0x1a730000
	/*illegal*/ .word 0x180005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1a730000
	/*illegal*/ .word 0x080005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000800
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x04cd0320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0225f000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0800f800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x04cd0320
	bne t7, $zero, 0x6a8
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x09600000
	sll fp, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	bne t7, $zero, 0x6c8
	nop
	lhu v0, -14081(s4)
	bne t7, $zero, 0x1354
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1800f800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a730320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1ddbf000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1800f800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	addi $zero, $zero, -2048
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a730320
	j 0x5800000
	/*illegal*/ .word 0x1ddbf000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a730320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1ddb0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a730320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1ddbf000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, -4096
	lhu v0, -14081(s4)
	bgtz at, 0x13e4
	/*illegal*/ .word 0x15e00000
	addi $zero, $zero, 0
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1000f000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0800f800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0800f000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1800f000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x0800e925
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x04cd0320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0225f000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x02580000
	sll gp, $zero, 0x1c
	/*illegal*/ .word 0x645096ff
	j 0x5800c80
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x0800e700
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	j 0x5800000
	sll fp, $zero, 0x0
	lhu v0, -14081(s4)
	bne t7, $zero, 0x14b4
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x1800e925
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x02580000
	addi $zero, $zero, -6400
	/*illegal*/ .word 0x645096ff
	bne t7, $zero, 0x14d4
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x1800e925
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x1800e700
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x04cd0320
	bne t7, $zero, 0x878
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1a730000
	/*illegal*/ .word 0x080005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000800
	lhu v0, -14081(s4)
	j 0x5800c80
	/*illegal*/ .word 0x1a730000
	/*illegal*/ .word 0x080005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1c200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	bne t7, $zero, 0x8c8
	nop
	lhu v0, -14081(s4)
	bne t7, $zero, 0x1554
	/*illegal*/ .word 0x1a730000
	/*illegal*/ .word 0x180005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x645096ff
	bgtz at, 0x1574
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x645096ff
	bne t7, $zero, 0x1584
	/*illegal*/ .word 0x1a730000
	/*illegal*/ .word 0x180005db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x18000800
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1a730320
	bne t7, $zero, 0x928
	/*illegal*/ .word 0x1ddb0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c39044c
	/*illegal*/ .word 0x0ce40000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c390960
	/*illegal*/ .word 0x125c0000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c390960
	/*illegal*/ .word 0x0ce40000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c39044c
	/*illegal*/ .word 0x125c0000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03070960
	/*illegal*/ .word 0x0ce40000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03070960
	/*illegal*/ .word 0x125c0000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0307044c
	/*illegal*/ .word 0x0ce40000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0307044c
	/*illegal*/ .word 0x125c0000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x03200000
	tnei fp, 0
	/*illegal*/ .word 0xc8b4dcff
	jal 0xe8012c0
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x06400000
	tnei fp, 1024
	/*illegal*/ .word 0xf0dcffff
	jal 0xe8012c0
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	j 0x58012c0
	/*illegal*/ .word 0x03200000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xc8b4dcff
	j 0x58012c0
	/*illegal*/ .word 0x06400000
	sll $zero, t9, 0x10
	/*illegal*/ .word 0xf0dcffff
	jal 0xe8012c0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x07e70000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x07e70400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x0fa00000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xf0dcffff
	jal 0x20012c0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x12c00000
	sll $zero, t9, 0x10
	/*illegal*/ .word 0xf0dcffff
	jal 0x20012c0
	/*illegal*/ .word 0x0fa00000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1d44
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x07e70400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x07e70000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x12c00000
	sll $zero, t9, 0x10
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1d74
	/*illegal*/ .word 0x0fa00000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x12c00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	blez t0, 0x1d94
	/*illegal*/ .word 0x0fa00000
	tnei fp, 0
	/*illegal*/ .word 0xf0dcffff
	blez t0, 0x1da4
	/*illegal*/ .word 0x12c00000
	tnei fp, 1024
	/*illegal*/ .word 0xf0dcffff
	beq s6, $zero, 0x1db4
	/*illegal*/ .word 0x09600000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x0c800000
	tnei fp, 1024
	/*illegal*/ .word 0xf0dcffff
	blez t0, 0x1dd4
	/*illegal*/ .word 0x09600000
	tnei fp, 0
	/*illegal*/ .word 0xf0dcffff
	beq s6, $zero, 0x1de4
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1e04
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x07e70400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x07e70000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x0c800000
	sll $zero, t9, 0x10
	/*illegal*/ .word 0xffffffff
	bltz s2, 0x1e34
	/*illegal*/ .word 0x09600000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xf0dcffff
	bltz s2, 0x1e44
	/*illegal*/ .word 0x0c800000
	sll $zero, t9, 0x10
	/*illegal*/ .word 0xf0dcffff
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xffffffff
	tge t9, $zero, 0x12
	/*illegal*/ .word 0x03200000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0x645096ff
	tge t9, $zero, 0x12
	bltz s2, 0xbc8
	sll $zero, t9, 0x10
	/*illegal*/ .word 0xc8b4dcff
	j 0x58012c0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x06400000
	tnei fp, 1024
	/*illegal*/ .word 0xc8b4dcff
	bgtz at, 0x1ed4
	/*illegal*/ .word 0x03200000
	tnei fp, 0
	/*illegal*/ .word 0x645096ff
	bne t7, $zero, 0x1ee4
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a040320
	bgtz at, 0xc38
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a040960
	/*illegal*/ .word 0x192c0000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a040320
	/*illegal*/ .word 0x192c0000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a040960
	bgtz at, 0xc68
	/*illegal*/ .word 0x04000000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1a040960
	bgtz at, 0xc78
	/*illegal*/ .word 0x04000200
	lhu v0, -14081(s4)
	bgtz at, 0x3204
	/*illegal*/ .word 0x192c0000
	sll ra, $zero, 0x18
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1a040960
	/*illegal*/ .word 0x192c0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	bgtz at, 0x3224
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a040320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1c200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a040960
	bgtz at, 0xcd8
	/*illegal*/ .word 0x04000000
	lhu v0, -14081(s4)
	bgtz at, 0x3264
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x09100578
	/*illegal*/ .word 0x198c0000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200578
	/*illegal*/ .word 0x198c0000
	j 0x3f800
	lhu v0, -14081(s4)
	j 0x44015e0
	/*illegal*/ .word 0x1c200000
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200578
	bgtz at, 0xd28
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	sll a1, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bltz s2, 0x19c4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03442800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	bltz s2, 0x32e4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03442000
	lhu v0, -14081(s4)
	bltz s2, 0x19f4
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04002800
	lhu v0, -14081(s4)
	bltz s2, 0x3304
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04002000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400fa0
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04001800
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x06400fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03441800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x03200000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	bgtz at, 0x3344
	/*illegal*/ .word 0x03200000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	bgtz at, 0x4c54
	/*illegal*/ .word 0x03200000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	blez t0, 0x4c64
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03441800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x19000960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03442000
	lhu v0, -14081(s4)
	blez t0, 0x4c84
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04001800
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x19000960
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04002000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03442800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04002800
	lhu v0, -14081(s4)
	bgtz at, 0x1ac4
	/*illegal*/ .word 0x03200000
	sll a1, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200c80
	bgtz at, 0xe58
	/*illegal*/ .word 0x0447f800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03980c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0373f800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04470800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03980c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x03730800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03980c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03731800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04471800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03980a8c
	/*illegal*/ .word 0x03200000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	syscall 0xe602a
	jal 0xe800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	syscall 0xe602a
	bgtz at, 0xed8
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	blez t0, 0x40e4
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x03551400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x03550800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x19000c80
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04001400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x0355fc00
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x026c0000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x0355fc00
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x19000a8c
	/*illegal*/ .word 0x02d00000
	sll v0, $zero, 0x10
	lhu v0, -14081(s4)
	jal 0xe803200
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x03550800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0fa00a8c
	/*illegal*/ .word 0x02d00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	blez t0, 0x4194
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x03551400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x06400a8c
	/*illegal*/ .word 0x02d00000
	sll ra, $zero, 0x10
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1ba80a8c
	bgtz at, 0xfb8
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1ba80c80
	bgtz at, 0xfc8
	/*illegal*/ .word 0x0373f800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1ba80c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x03730800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1ba80a8c
	/*illegal*/ .word 0x0fa00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1ba80c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03731800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1ba80a8c
	/*illegal*/ .word 0x03200000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz at, 0x4214
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04470800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c200c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04471800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0447f800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x03920000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200a8c
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03980c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x03920800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03980a8c
	/*illegal*/ .word 0x1c200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1ba80c80
	bgtz at, 0x1088
	/*illegal*/ .word 0x03920800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200a8c
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x03920000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1ba80a8c
	/*illegal*/ .word 0x1c200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200960
	beq t7, t8, 0x10c8
	sll ra, $zero, 0x10
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	jal 0x5200000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	beq t7, t8, 0x10f8
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	bgtz at, 0x3684
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c200960
	/*illegal*/ .word 0x11f80000
	sll ra, $zero, 0x10
	/*illegal*/ .word 0xf0dcffff
	bgtz at, 0x23f4
	/*illegal*/ .word 0x11f80000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	beq t9, a0, 0x2594
	/*illegal*/ .word 0x02800000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xf0dcffff
	bne t3, gp, 0x25a4
	/*illegal*/ .word 0x02800000
	/*illegal*/ .word 0x04000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x13240834
	/*illegal*/ .word 0x02800000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x157c0834
	/*illegal*/ .word 0x02800000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x08fc07d0
	/*illegal*/ .word 0x02800000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x08fc0514
	/*illegal*/ .word 0x02800000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc8b4dcff
	jal 0x3901f40
	/*illegal*/ .word 0x02800000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0ce40514
	/*illegal*/ .word 0x02800000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03550578
	/*illegal*/ .word 0x19850000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03550578
	/*illegal*/ .word 0x1beb0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05bb0578
	/*illegal*/ .word 0x19850000
	bltz $zero, 0x9ec
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05bb0578
	/*illegal*/ .word 0x1beb0000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05f80320
	/*illegal*/ .word 0x0f780000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05f80320
	beq t8, s0, 0x1218
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	jal 0x1a00c80
	/*illegal*/ .word 0x13100000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1b3d0320
	/*illegal*/ .word 0x185e0000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x18950320
	/*illegal*/ .word 0x19af0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x19e30320
	/*illegal*/ .word 0x1c940000
	j 0x800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c680320
	/*illegal*/ .word 0x0f780000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	jal 0x1a00c80
	/*illegal*/ .word 0x13100000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	beq s6, t8, 0x1f04
	/*illegal*/ .word 0x0f780000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12d80320
	/*illegal*/ .word 0x13100000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12d80320
	/*illegal*/ .word 0x0f780000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	beq s6, t8, 0x1f34
	/*illegal*/ .word 0x13100000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x19480320
	jal 0xde00000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x19480320
	/*illegal*/ .word 0x13100000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12d80320
	/*illegal*/ .word 0x09380000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	beq s6, t8, 0x1f74
	/*illegal*/ .word 0x0cd00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x19480320
	j 0x4e00000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x19480320
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05f80320
	/*illegal*/ .word 0x09380000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	jal 0x1a00c80
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c680320
	/*illegal*/ .word 0x09380000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05f80320
	/*illegal*/ .word 0x0cd00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	jal 0x1a00c80
	/*illegal*/ .word 0x09380000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	jal 0x1a00c80
	/*illegal*/ .word 0x0cd00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	beq s6, t8, 0x2004
	/*illegal*/ .word 0x09380000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12d80320
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x02f80000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	j 0x5800c80
	/*illegal*/ .word 0x06900000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x02f80000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x06900000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	j 0x5800c80
	/*illegal*/ .word 0x02f80000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	j 0x5800c80
	/*illegal*/ .word 0x06900000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	jal 0xe800c80
	/*illegal*/ .word 0x02f80000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x06900000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x02f80000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x20b4
	/*illegal*/ .word 0x06900000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x02f80000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x06900000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x20e4
	/*illegal*/ .word 0x02f80000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x20f4
	/*illegal*/ .word 0x06900000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	bgtz at, 0x2104
	/*illegal*/ .word 0x02f80000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x06900000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00300320
	/*illegal*/ .word 0x1cc40000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	j 0x5600c80
	/*illegal*/ .word 0x1cc40000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09580320
	/*illegal*/ .word 0x19740000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05f80320
	/*illegal*/ .word 0x0f780000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	jal 0x1a00c80
	/*illegal*/ .word 0x13100000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c680320
	/*illegal*/ .word 0x0f780000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x01e60000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xffe60400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x01e60400
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xffe60000
	lhu v0, -14081(s4)
	blez t0, 0x2804
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x01e60400
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xffe60400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x01e60000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xffe60000
	lhu v0, -14081(s4)
	blez t0, 0x2844
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x01e60400
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xffe60000
	lhu v0, -14081(s4)
	blez t0, 0x2864
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x01e60000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xffe60400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x01e60000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xffe60000
	lhu v0, -14081(s4)
	bltz s2, 0x28a4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x01e60400
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xffe60400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x12c00000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xf0dcffff
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x12c00000
	sll $zero, t9, 0x8
	/*illegal*/ .word 0xc8b4dcff
	jal 0x20012c0
	/*illegal*/ .word 0x12c00000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x22d4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x07e70200
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x07e70000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x12c00000
	sll $zero, t9, 0x8
	/*illegal*/ .word 0xf0dcffff
	beq s6, $zero, 0x2944
	/*illegal*/ .word 0x12c00000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x12c00000
	tnei fp, 512
	/*illegal*/ .word 0xc8b4dcff
	blez t0, 0x2964
	/*illegal*/ .word 0x12c00000
	tnei fp, 0
	/*illegal*/ .word 0xf0dcffff
	beq s6, $zero, 0x2334
	/*illegal*/ .word 0x12c00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xf0dcffff
	beq s6, $zero, 0x2984
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xf0dcffff
	blez t0, 0x29a4
	/*illegal*/ .word 0x0c800000
	tnei fp, 0
	/*illegal*/ .word 0xf0dcffff
	blez t0, 0x2374
	/*illegal*/ .word 0x0c800000
	tnei fp, 512
	/*illegal*/ .word 0xc8b4dcff
	jal 0x20012c0
	/*illegal*/ .word 0x0c800000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x2394
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x07e70200
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x07e70000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	sll $zero, t9, 0x8
	/*illegal*/ .word 0xf0dcffff
	bltz s2, 0x2a04
	/*illegal*/ .word 0x0c800000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xf0dcffff
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	sll $zero, t9, 0x8
	/*illegal*/ .word 0xc8b4dcff
	tge t9, $zero, 0x12
	bltz s2, 0x1788
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xc8b4dcff
	j 0x5800c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x06400000
	sll $zero, t9, 0x8
	lhu v0, -14081(s4)
	j 0x58012c0
	/*illegal*/ .word 0x06400000
	sll $zero, t9, 0x0
	/*illegal*/ .word 0xf0dcffff
	j 0x5800c80
	/*illegal*/ .word 0x06400000
	sll $zero, t9, 0x8
	/*illegal*/ .word 0xc8b4dcff
	jal 0xe8012c0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x07e70000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x07e70200
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x06400000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	tnei fp, 512
	/*illegal*/ .word 0xc8b4dcff
	bne t7, $zero, 0x2ae4
	/*illegal*/ .word 0x06400000
	tnei fp, 0
	/*illegal*/ .word 0xf0dcffff
	jal 0xe800c80
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xf0dcffff
	bne t7, $zero, 0x2b04
	/*illegal*/ .word 0x06400000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	bgtz at, 0x2b24
	/*illegal*/ .word 0x06400000
	tnei fp, 0
	/*illegal*/ .word 0xc8b4dcff
	bgtz at, 0x24f4
	/*illegal*/ .word 0x06400000
	tnei fp, 512
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1a040370
	bgtz at, 0x1888
	/*illegal*/ .word 0x04000800
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x19160910
	/*illegal*/ .word 0x19d90000
	sra $zero, $zero, 0x2
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x19160370
	/*illegal*/ .word 0x19d90000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a040910
	bgtz at, 0x18b8
	/*illegal*/ .word 0x04000083
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1a610910
	/*illegal*/ .word 0x1bfa0000
	bltz $zero, 0x18cc
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x19720910
	/*illegal*/ .word 0x19b40000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a040910
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000083
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x04c40663
	blez t0, 0x18f8
	nop
	lhu v0, -14081(s4)
	teqi k1, 1575
	/*illegal*/ .word 0x19500000
	bltz $zero, 0x1bb8
	/*illegal*/ .word 0xf0dcffff
	teqi k1, 1635
	blez t0, 0x1918
	/*illegal*/ .word 0x04000000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x04c40627
	/*illegal*/ .word 0x19500000
	/*illegal*/ .word 0x000000ab
	/*illegal*/ .word 0xf0dcffff
	teqi k1, 1175
	/*illegal*/ .word 0x19780000
	bltz $zero, 0x2690
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x04c40497
	/*illegal*/ .word 0x19780000
	/*illegal*/ .word 0x00000355
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x09100320
	/*illegal*/ .word 0x198c0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xf0dcffff
	j 0x44015e0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000000
	lhu v0, -14081(s4)
	j 0x4400c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000400
	lhu v0, -14081(s4)
	j 0x44015e0
	/*illegal*/ .word 0x198c0000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x09100320
	/*illegal*/ .word 0x1c200000
	sll $zero, $zero, 0x10
	lhu v0, -14081(s4)
	j 0x44015e0
	/*illegal*/ .word 0x1c200000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200578
	bgtz at, 0x19b8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x070005a0
	/*illegal*/ .word 0x199d0000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x080005a0
	/*illegal*/ .word 0x1be70000
	/*illegal*/ .word 0x02000200
	lhu v0, -14081(s4)
	j 0x2081680
	/*illegal*/ .word 0x1a040000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x067e05a0
	/*illegal*/ .word 0x1b800000
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x032005c8
	/*illegal*/ .word 0x1ab80000
	/*illegal*/ .word 0x012cfed4
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x032005c8
	/*illegal*/ .word 0x1c480000
	/*illegal*/ .word 0xff6e0200
	/*illegal*/ .word 0x645096ff
	tgei t1, 1480
	/*illegal*/ .word 0x1ab80000
	/*illegal*/ .word 0x041d0200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x04970571
	/*illegal*/ .word 0x1b590000
	/*illegal*/ .word 0x02000400
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x06440783
	/*illegal*/ .word 0x1a2b0000
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0xf0dcffff
	bltzal $zero, 0x3870
	/*illegal*/ .word 0x195e0000
	/*illegal*/ .word 0x0400ff00
	/*illegal*/ .word 0xf0dcffff
	tgeu s4, t6, 0x15
	/*illegal*/ .word 0x1a160000
	bltz s0, 0x2a7c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06f50571
	/*illegal*/ .word 0x1bb00000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0xd7000002
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
	bltz s0, 0xc3f8
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
	/*illegal*/ .word 0x06002ce8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x060010c0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc508
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
	/*illegal*/ .word 0x06003c68
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002a68
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
	/*illegal*/ .word 0x06003968
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f2ab
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400600
	/*illegal*/ .word 0x00fd4360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000bc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001180
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002a48
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
	/*illegal*/ .word 0x06002fe8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f50340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	add $zero, t0, at
	bltz s0, 0x70d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x6534
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002a48
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
	/*illegal*/ .word 0x06002ee8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd0150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06001600
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x65cc
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	bltzal s1, 0xe66c
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x01008010
	bltz s0, 0x7db0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc8f0
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
	/*illegal*/ .word 0x060058e8
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
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06001880
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2808
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc878
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
	/*illegal*/ .word 0x06005768
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
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x060018f0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc900
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
	/*illegal*/ .word 0x060046e8
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
	/*illegal*/ .word 0x06001950
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc980
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
	/*illegal*/ .word 0x060044e8
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001990
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002a28
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
	/*illegal*/ .word 0x06005168
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
	/*illegal*/ .word 0x060019d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc900
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
	/*illegal*/ .word 0x060050e8
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
	srlv a2, $zero, t0
	bltz s0, 0x8908
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002a28
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
	/*illegal*/ .word 0x06002ae8
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
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06001a40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x05020008
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002a48
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
	/*illegal*/ .word 0x060040e8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltz t0, 0x41e4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002aa8
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
	/*illegal*/ .word 0x060048e8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000050
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	/*illegal*/ .word 0x06040608
	syscall 0x28
	tlti s0, 3596
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x7ac4
	/*illegal*/ .word 0x0008181a
	/*illegal*/ .word 0x06181c1a
	sub a0, $zero, fp
	bltz s1, 0xb30c
	/*illegal*/ .word 0x00222614
	tgei s1, 524
	syscall 0x800
	bltzal s0, 0x732c
	srlv v1, t2, at
	/*illegal*/ .word 0x06180806
	/*illegal*/ .word 0x00222426
	teqi s1, 11824
	tge at, s2, 0xb0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a3438
	teqi s1, 15422
	/*illegal*/ .word 0x002e2c3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2c00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 1548
	/*illegal*/ .word 0x000e0c06
	tnei s0, 4
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x001e1a18
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	bltzl s1, 0x6384
	/*illegal*/ .word 0x00101424
	/*illegal*/ .word 0x06142624
	/*illegal*/ .word 0x00282a1c
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	tnei s1, 7210
	/*illegal*/ .word 0x002e301c
	bltzal s0, 0xeb5c
	/*illegal*/ .word 0x00323412
	/*illegal*/ .word 0x06103632
	tlt at, s6, 0xd0
	bltz s1, 0x93e4
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053e3c3a
	nop
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000450
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1030
	sllv $zero, t0, $zero
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x00060c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00120e10
	bltzall t0, 0x3b94
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002a28
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
	/*illegal*/ .word 0x06003168
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07018060
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
	/*illegal*/ .word 0x060004f0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060008
	/*illegal*/ .word 0x00000a08
	teqi s0, 3586
	syscall 0x4048
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	bltzl s1, 0xb49c
	/*illegal*/ .word 0x00282a2c
	tnei s1, 8732
	/*illegal*/ .word 0x00303204
	bltzal s1, 0xf4dc
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06361832
	tge at, t8, 0xd0
	/*illegal*/ .word 0x0636343a
	/*illegal*/ .word 0x003c3e0a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3ff0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x4454
	/*illegal*/ .word 0x000a020c
	tnei s0, 518
	sll v0, s0, 0x8
	bltzall s0, 0x744c
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x0618121a
	/*illegal*/ .word 0x0010001c
	/*illegal*/ .word 0x06001408
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x06221e24
	/*illegal*/ .word 0x0022201e
	/*illegal*/ .word 0x06222620
	/*illegal*/ .word 0x0004281c
	tlti s0, 3114
	/*illegal*/ .word 0x002c0a2a
	tnei s1, 11306
	/*illegal*/ .word 0x0030321a
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00303a38
	/*illegal*/ .word 0x06363038
	/*illegal*/ .word 0x00083c06
	/*illegal*/ .word 0x053e0e06
	nop
	/*illegal*/ .word 0x01004008
	bltz s0, 0x4860
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0x01008010
	bltz s0, 0x4988
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xce20
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
	/*illegal*/ .word 0x06003068
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060009b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x6dcc
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	bltzal s1, 0xee6c
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x01008010
	bltz s0, 0x5470
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xd0f0
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
	/*illegal*/ .word 0x060057e8
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
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xd170
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
	/*illegal*/ .word 0x060052e8
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
	/*illegal*/ .word 0x06000c70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xd1f0
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
	/*illegal*/ .word 0x060051e8
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
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002a88
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
	/*illegal*/ .word 0x060047e8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000cf0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002aa8
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
	/*illegal*/ .word 0x06005368
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07018350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f18350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000d30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2562
	srl $zero, t2, 0x18
	tlti s0, 3078
	/*illegal*/ .word 0x000c0e06
	/*illegal*/ .word 0x06060e04
	sllv v0, t6, $zero
	bltzall s0, 0x78b4
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x0618161a
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e181c
	/*illegal*/ .word 0x001e1c20
	/*illegal*/ .word 0x0612181e
	/*illegal*/ .word 0x00121e22
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002c2e28
	bltzal s1, 0xd154
	/*illegal*/ .word 0x00302c2a
	tlti s1, 13362
	teq at, t2, 0x98
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x05383e3a
	nop
	tlt t0, at, 0x240
	bltz s0, 0x6570
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00080e0a
	tgei s0, 1038
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06161014
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x0616141a
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0x061c1814
	/*illegal*/ .word 0x001c1412
	/*illegal*/ .word 0x061c1220
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x002a2c2e
	tlti t1, 12332
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff97ff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xfa0000ff
	tltu $zero, $zero, 0x1
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104dd8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x12ad0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	/*illegal*/ .word 0x06003f68
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06001200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	teqi s1, 11824
	tge at, t6, 0xc8
	/*illegal*/ .word 0x06343638
	tne at, s4, 0xe8
	and a0, t0, at
	bltz s0, 0x7980
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x7264
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0xdf000000
	nop
	slti t0, t2, 14797
	/*illegal*/ .word 0x4a4f6b55
	lh t9, -19035($zero)
	/*illegal*/ .word 0xe72f2107
	slti t1, t2, 31577
	lwl sp, -21279(fp)
	/*illegal*/ .word 0xc5a3de67
	/*illegal*/ .word 0xeeebff6f
	lhu s2, 10707(t7)
	xori s7, s2, 0x4b1b
	/*illegal*/ .word 0x5bdf6ca3
	/*illegal*/ .word 0x7d678e2b
	sra v0, v1, 0x1
	addi v1, a0, 12483
	/*illegal*/ .word 0x41030000
	nop
	beql s4, s4, 0xfffe9270
	/*illegal*/ .word 0xdd017433
	/*illegal*/ .word 0xd62f93e1
	/*illegal*/ .word 0x536d39f1
	cache 0x19, 21151(a2)
	lwl at, -21273(s6)
	/*illegal*/ .word 0xc5a9b301
	nop
	/*illegal*/ .word 0x6ba06357
	/*illegal*/ .word 0x73db7c5d
	lw at, -25179(a3)
	/*illegal*/ .word 0xb6693a51
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x6ba06b99
	/*illegal*/ .word 0x73db7c5d
	lw at, -25179(a3)
	/*illegal*/ .word 0xb6693a51
	/*illegal*/ .word 0x420f5ad5
	/*illegal*/ .word 0x739b841f
	sw t1, -25371(t3)
	nop
	/*illegal*/ .word 0x6ba06357
	/*illegal*/ .word 0xf3e97c5d
	lw at, -25179(a3)
	/*illegal*/ .word 0xb6693a51
	/*illegal*/ .word 0x73fbea95
	/*illegal*/ .word 0xfd7f9253
	/*illegal*/ .word 0x7465c253
	sw s3, -14599(s1)
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
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x6f68
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8737
	beq t0, $zero, 0x2b38
	/*illegal*/ .word 0x00000112
	addiu s2, at, 8738
	addi v0, s1, 8738
	addi s0, t0, 0
	teq $zero, $zero, 0x48
	/*illegal*/ .word 0x43222211
	beq t0, s1, 0x6f9c
	addi t8, s0, 0
	sra a0, at, 0xd
	addi at, s1, 4369
	beq t0, s1, 0x6fa8
	/*illegal*/ .word 0x11218000
	tlt $zero, s2, 0xd0
	addi s1, t0, 4369
	beq t0, s1, 0x6fb8
	/*illegal*/ .word 0x11118800
	/*illegal*/ .word 0x00134322
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111800
	/*illegal*/ .word 0x01243221
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8721
	beq t0, s1, 0x8d98
	/*illegal*/ .word 0x01232211
	/*illegal*/ .word 0x11121877
	/*illegal*/ .word 0x77777781
	/*illegal*/ .word 0x11111880
	/*illegal*/ .word 0x08232211
	/*illegal*/ .word 0x11128887
	/*illegal*/ .word 0x00788781
	/*illegal*/ .word 0x11111880
	/*illegal*/ .word 0x07122211
	/*illegal*/ .word 0x11217117
	/*illegal*/ .word 0x00721178
	/*illegal*/ .word 0x11118870
	/*illegal*/ .word 0x00712221
	/*illegal*/ .word 0x12178128
	/*illegal*/ .word 0x77732187
	lwl t0, -30976(a0)
	/*illegal*/ .word 0x00071222
	slti t8, v1, 4385
	lwl v1, 8472(a0)
	/*illegal*/ .word 0x77777000
	/*illegal*/ .word 0x00007777
	/*illegal*/ .word 0x77811122
	beq t0, s2, 0xb038
	lh s0, 0(k1)
	/*illegal*/ .word 0x00071218
	lwl s1, 4370($zero)
	addi v0, s1, 4369
	/*illegal*/ .word 0x18700000
	/*illegal*/ .word 0x00072388
	lb s1, 4369(t0)
	beq t0, s1, 0x7058
	/*illegal*/ .word 0x18770000
	/*illegal*/ .word 0x00778128
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11870000
	/*illegal*/ .word 0x00772388
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11870000
	/*illegal*/ .word 0x07778128
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11877000
	/*illegal*/ .word 0x07772311
	lb s1, 4369(t0)
	beq t0, s1, 0x7098
	/*illegal*/ .word 0x11187000
	/*illegal*/ .word 0x07777812
	/*illegal*/ .word 0x18111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11187000
	/*illegal*/ .word 0x07787228
	/*illegal*/ .word 0x12811111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11187000
	/*illegal*/ .word 0x07788781
	addi at, t4, 4369
	beq t0, s1, 0x70c8
	/*illegal*/ .word 0x11187000
	/*illegal*/ .word 0x00778877
	lwl s1, 4369($zero)
	beq t0, s1, 0x70d8
	/*illegal*/ .word 0x11187000
	/*illegal*/ .word 0x00778888
	lwl s1, 4369($zero)
	beq t0, s1, 0x70e8
	/*illegal*/ .word 0x11170000
	/*illegal*/ .word 0x00077788
	lwl at, 4369(a0)
	beq t0, s1, 0x70f8
	/*illegal*/ .word 0x11870000
	/*illegal*/ .word 0x00007777
	lwl t0, -30584(a0)
	beq t0, s1, 0x7124
	lwl s0, 0(v1)
	/*illegal*/ .word 0x00000077
	/*illegal*/ .word 0x77778888
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x77000000
	nop
	nop
	nop
	nop
	beq t0, s1, 0x7130
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11244433
	andi s3, t9, 0x3336
	beq t3, a1, 0x18258
	/*illegal*/ .word 0x66666661
	/*illegal*/ .word 0x11240000
	srlv $zero, $zero, $zero
	beq t3, $zero, 0x2d14
	/*illegal*/ .word 0x00000061
	/*illegal*/ .word 0x11240000
	srlv $zero, $zero, $zero
	beq t3, $zero, 0x2d24
	/*illegal*/ .word 0x00000061
	/*illegal*/ .word 0x11240000
	srlv $zero, $zero, $zero
	beq t3, $zero, 0x2d34
	/*illegal*/ .word 0x00000061
	/*illegal*/ .word 0x11240000
	srlv $zero, $zero, $zero
	beq t3, $zero, 0x2d44
	/*illegal*/ .word 0x00000061
	/*illegal*/ .word 0x11240000
	srlv $zero, $zero, $zero
	beq t3, $zero, 0x2d54
	/*illegal*/ .word 0x00000061
	/*illegal*/ .word 0x11240000
	srlv $zero, $zero, $zero
	beq t3, $zero, 0x2d64
	/*illegal*/ .word 0x00000061
	/*illegal*/ .word 0x11230000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x11500000
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x11230000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x11500000
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x11230000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x11500000
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x11230000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x11500000
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x11230000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x11500000
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x11230000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x11500000
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x11230000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x11500000
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x11230000
	sllv $zero, $zero, $zero
	beq t2, $zero, 0x2de4
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11230000
	sllv $zero, $zero, $zero
	beq t2, $zero, 0x2df4
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11230000
	sllv $zero, $zero, $zero
	beq t2, $zero, 0x2e04
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11130000
	sllv $zero, $zero, $zero
	beq t2, $zero, 0x2e14
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11130000
	sra $zero, $zero, 0x0
	beq t1, s0, 0x2e24
	tgeu $zero, $zero, 0x0
	beq t0, s3, 0x2e2c
	sra $zero, $zero, 0x0
	beq t1, s0, 0x2e34
	tgeu $zero, $zero, 0x0
	beq t0, s3, 0x2e3c
	sra $zero, $zero, 0x0
	beq t1, s0, 0x2e44
	tgeu $zero, $zero, 0x0
	beq t0, s3, 0x2e4c
	sra $zero, $zero, 0x0
	beq t1, s0, 0x2e54
	tgeu $zero, $zero, 0x0
	beq t0, s3, 0x2e5c
	sra $zero, $zero, 0x0
	beq t1, s0, 0x2e64
	tgeu $zero, $zero, 0x0
	beq t0, s3, 0x2e6c
	sra $zero, $zero, 0x0
	beq t1, s0, 0x2e74
	tgeu $zero, $zero, 0x0
	beq t0, s3, 0x2e7c
	sllv $zero, $zero, $zero
	beq t2, $zero, 0x2e84
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11130000
	sllv $zero, $zero, $zero
	beq t2, $zero, 0x2e94
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11130000
	sllv $zero, $zero, $zero
	beq t2, $zero, 0x2ea4
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11113333
	andi s3, t9, 0x3334
	beq t2, v1, 0xfb80
	/*illegal*/ .word 0x44444441
	/*illegal*/ .word 0x11111222
	addi v0, s1, 8737
	beq t0, s2, 0xb74c
	addi v0, s1, 8737
	beq t0, s1, 0x7310
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13333222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t9, v0, 0xb784
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x7350
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13333133
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bne v0, a0, 0xf3f8
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bne t2, s5, 0x1740c
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x16555244
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x16655244
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x16655344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x16655345
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x16655345
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addiu a1, s3, 21317
	bnel t2, s5, 0x184f4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addiu a1, s3, 21299
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addiu a1, s3, 21248
	nop
	nop
	nop
	addiu a1, s3, 21248
	nop
	nop
	nop
	addiu s5, t2, 21248
	nop
	nop
	nop
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x76541333
	bnel s3, a2, 0x1c98c
	/*illegal*/ .word 0x55431223
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55431222
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55331222
	andi s3, t9, 0x2222
	addi s1, t0, 4642
	/*illegal*/ .word 0x00034444
	/*illegal*/ .word 0x43331222
	/*illegal*/ .word 0x00035554
	/*illegal*/ .word 0x44331222
	/*illegal*/ .word 0x00035555
	/*illegal*/ .word 0x44431222
	/*illegal*/ .word 0x00035555
	bnel v0, v1, 0x78b8
	/*illegal*/ .word 0x00035555
	/*illegal*/ .word 0x54431222
	/*illegal*/ .word 0x00035555
	/*illegal*/ .word 0x54431222
	/*illegal*/ .word 0x00035555
	/*illegal*/ .word 0x55431222
	/*illegal*/ .word 0x00035555
	/*illegal*/ .word 0x55431222
	/*illegal*/ .word 0x00035555
	/*illegal*/ .word 0x55431222
	/*illegal*/ .word 0x00035555
	/*illegal*/ .word 0x55431222
	/*illegal*/ .word 0x00035555
	/*illegal*/ .word 0x55431222
	/*illegal*/ .word 0x13333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bne v0, a0, 0x1418c
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x14433333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bne at, s7, 0x20e78
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x14376666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x14376666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x14376667
	/*illegal*/ .word 0x77777776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67777777
	/*illegal*/ .word 0x14376677
	/*illegal*/ .word 0x77777666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x14376677
	/*illegal*/ .word 0x77766666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x14376777
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x14376777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x14376777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x14376777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55444455
	/*illegal*/ .word 0x14376777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x14376777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x14376777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44444444
	lwr gp, -13091(sp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbccccc
	/*illegal*/ .word 0xccbccccb
	lwr gp, -13108(sp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0x9cccccdd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbccccc
	/*illegal*/ .word 0xccbbbccb
	/*illegal*/ .word 0x9ddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddb
	sw t4, -13092(a2)
	/*illegal*/ .word 0xccdccccc
	/*illegal*/ .word 0xcbbccccc
	/*illegal*/ .word 0xccbbbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13092(a2)
	/*illegal*/ .word 0xccdccccc
	/*illegal*/ .word 0xcbbccccc
	/*illegal*/ .word 0xccbbbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13092(a2)
	/*illegal*/ .word 0xccdccccc
	/*illegal*/ .word 0xcbbccccc
	/*illegal*/ .word 0xcccbbccb
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xccdccccc
	/*illegal*/ .word 0xcbbccccc
	/*illegal*/ .word 0xcccbbccb
	sw t4, -13107(a2)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xeeeddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcceccccc
	/*illegal*/ .word 0xcbcccccc
	/*illegal*/ .word 0xccccbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xfffffedd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcdeccccc
	/*illegal*/ .word 0xcbcccccc
	/*illegal*/ .word 0xccccbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddeeeee
	/*illegal*/ .word 0xeefffeee
	/*illegal*/ .word 0xeeeeeddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcdedcccc
	/*illegal*/ .word 0xcbcccccc
	/*illegal*/ .word 0xccccbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddeeeeee
	/*illegal*/ .word 0xeddddddc
	sw t4, -13108(t6)
	/*illegal*/ .word 0xcdedcccc
	/*illegal*/ .word 0xcbcccccc
	/*illegal*/ .word 0xccccbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(t6)
	/*illegal*/ .word 0xccedcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(t6)
	/*illegal*/ .word 0xccddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw gp, -13108(t6)
	/*illegal*/ .word 0xccddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccbccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw gp, -13108(t6)
	/*illegal*/ .word 0xccddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw gp, -13108(t6)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddeeeec
	sw gp, -13108(t6)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	sw sp, -4370(t6)
	/*illegal*/ .word 0xeddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeec
	sw gp, -13108(t6)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xcccccccb
	sw t6, -4097(s7)
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw gp, -13108(t6)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xcccccccb
	sw t6, -4370(t7)
	/*illegal*/ .word 0xeeeeeedd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(t6)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xcccccccc
	sw t4, -13108(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddcccc
	/*illegal*/ .word 0xcccccccc
	sw t4, -17204(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccbbcc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -17204(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccbbbcc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -17204(a2)
	/*illegal*/ .word 0xccccccdc
	/*illegal*/ .word 0xcccbbbcc
	/*illegal*/ .word 0xcccbcccb
	sw sp, -9012(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccdddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -17204(a2)
	/*illegal*/ .word 0xccccccdc
	/*illegal*/ .word 0xccccbbcc
	/*illegal*/ .word 0xcccbcccb
	sw gp, -13108(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -17204(a2)
	/*illegal*/ .word 0xccccccdc
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xcccbcccb
	sw t4, -13091(a2)
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xccdddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -17204(a2)
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xcccbcccb
	sw t5, -8739(a2)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t3, -17460(a2)
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xcccbcccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddeee
	/*illegal*/ .word 0xeeeeeedc
	sw t3, -17460(a2)
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccbcccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeee
	/*illegal*/ .word 0xeeeeeeec
	/*illegal*/ .word 0x9ccbbccc
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbcccb
	/*illegal*/ .word 0x9ddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddb
	/*illegal*/ .word 0x9ccbbccc
	/*illegal*/ .word 0xccccccdc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbcccb
	/*illegal*/ .word 0x9ddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddb
	lwr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17478(sp)
	/*illegal*/ .word 0x9ccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21847(s5)
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21847(s5)
	lwr gp, -13108(sp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	lwr gp, -13108(sp)
	/*illegal*/ .word 0xccccbbcc
	/*illegal*/ .word 0xcccccccb
	cache 0xc, -13109(a2)
	/*illegal*/ .word 0x9ddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddb
	/*illegal*/ .word 0x9ccccccc
	/*illegal*/ .word 0xccccbbcc
	/*illegal*/ .word 0xcccccccb
	cache 0xc, -13109(a2)
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddb
	sw t4, -13108(a2)
	/*illegal*/ .word 0xccccbbcc
	/*illegal*/ .word 0xcccccccb
	cache 0xc, -13109(a2)
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xccccbbbc
	/*illegal*/ .word 0xccdccccb
	cache 0xc, -13109(a2)
	sw t6, -4370(s7)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcccccbbc
	/*illegal*/ .word 0xccdccccb
	cache 0xc, -13109(a2)
	sw t6, -4643(s7)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcccccbbc
	/*illegal*/ .word 0xcdeccccb
	/*illegal*/ .word 0xccccccdb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcccccbbc
	/*illegal*/ .word 0xceeccccb
	/*illegal*/ .word 0xcccccddb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdeeeeeee
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13108(a2)
	/*illegal*/ .word 0xccccbbcc
	/*illegal*/ .word 0xceeccccb
	/*illegal*/ .word 0xcccccddb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xddddddde
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdddddddc
	sw t3, -13108(a2)
	/*illegal*/ .word 0xccccbbcc
	/*illegal*/ .word 0xcddccccb
	/*illegal*/ .word 0xcccccddb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t3, -13108(a2)
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xedcccccb
	/*illegal*/ .word 0xcccccddb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddcccccc
	sw t3, -13108(a2)
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xedcccccc
	/*illegal*/ .word 0xcccccddb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xcccccccc
	sw t3, -13108(a2)
	/*illegal*/ .word 0xccccbccc
	/*illegal*/ .word 0xddcccccc
	/*illegal*/ .word 0xcccccddb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t3, -13108(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xccccccdb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t3, -17204(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xccccccdb
	sw t4, -12835(a2)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t3, -17204(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	sw t4, -13108(a2)
	/*illegal*/ .word 0xcccddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t3, -17204(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xefffffec
	sw t3, -17204(a2)
	/*illegal*/ .word 0xccdccccc
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xddddddee
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0xfffefedc
	sw t3, -13108(a2)
	/*illegal*/ .word 0xccdccccc
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xeeeeeedd
	/*illegal*/ .word 0xddeeeddc
	sw t3, -13108(a2)
	/*illegal*/ .word 0xccddcccc
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13109(a2)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13109(a2)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xcccccced
	/*illegal*/ .word 0xcccccccb
	sw t6, -4371(s7)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13109(a2)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xcccccced
	/*illegal*/ .word 0xcccccccb
	sw ra, -1(ra)
	/*illegal*/ .word 0xffdddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13125(a2)
	/*illegal*/ .word 0xcccddccc
	/*illegal*/ .word 0xcccccced
	/*illegal*/ .word 0xcccccccb
	sw sp, -8193(t6)
	/*illegal*/ .word 0xffeeeeed
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13125(a2)
	/*illegal*/ .word 0xcccddccc
	/*illegal*/ .word 0xccccceed
	/*illegal*/ .word 0xcccccccb
	sw fp, -4370(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13124(a2)
	/*illegal*/ .word 0xcccddccc
	/*illegal*/ .word 0xcccccedc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddcccccc
	/*illegal*/ .word 0xcccddddc
	sw t4, -13124(a2)
	/*illegal*/ .word 0xcccdcccc
	/*illegal*/ .word 0xcccccedc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xccdddddc
	sw t4, -13125(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccddc
	/*illegal*/ .word 0xcccccccb
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddc
	sw t4, -13125(a2)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccddc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0x9ddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdeeeeeeb
	/*illegal*/ .word 0x9cccccbb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccdcc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0x9ddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddde
	/*illegal*/ .word 0xeeeeeeeb
	/*illegal*/ .word 0x9cccccbb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccdcc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0x9ccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	lwr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17478(sp)
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21847(s5)
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21847(s5)
	/*illegal*/ .word 0x02222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	sb v0, 8738(s1)
	addi v0, s1, 8722
	addi s2, s0, 8738
	sltiu v0, t1, 4642
	/*illegal*/ .word 0xd1221d21
	/*illegal*/ .word 0xd211d212
	sb s1, -11743(s0)
	beq t6, s2, 0x84e4
	/*illegal*/ .word 0xd11d1d11
	addi v0, t1, 4562
	/*illegal*/ .word 0x1d12d12d
	beq s0, sp, 0x81f8
	sb v0, 8722(s1)
	beq s0, sp, 0x8100
	/*illegal*/ .word 0xd111d2d1
	/*illegal*/ .word 0xd1211d11
	/*illegal*/ .word 0x11222122
	/*illegal*/ .word 0x12121212
	sb v0, 8722(s1)
	beq s0, s2, 0x8218
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x11121222
	addi s2, s0, 8482
	beq s0, s2, 0x8268
	sb s1, 4817(s0)
	/*illegal*/ .word 0xd2121212
	/*illegal*/ .word 0xd1d21211
	addi v0, t1, 4625
	beq t6, s2, 0xbe7c
	/*illegal*/ .word 0x12111212
	sb v0, 8738(s1)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	sb v0, 17476(s1)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444422
	addi a0, s2, 17476
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444222
	sb v0, 17476(s1)
	/*illegal*/ .word 0x44544445
	/*illegal*/ .word 0x44444422
	addi a0, s2, 21940
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xb5544222
	sb v0, 17476(s1)
	/*illegal*/ .word 0x45544445
	bnel v0, a0, 0x14ad4
	addi a1, s2, 21851
	/*illegal*/ .word 0x4444444b
	bnel t2, s5, 0x142e0
	sb v0, 17756(s1)
	/*illegal*/ .word 0x455b44b5
	bnel a2, a1, 0x18aec
	addi a1, s2, 21845
	/*illegal*/ .word 0xcb5555c5
	bnel t2, s5, 0x142f8
	sb v0, 17749(s1)
	bnel t2, s5, 0xffff6bcc
	/*illegal*/ .word 0x55555422
	addi a1, s2, 21845
	bnel t2, s5, 0x18fd8
	/*illegal*/ .word 0x55554222
	sb v0, 19285(s1)
	bnel t2, s5, 0x18fe4
	/*illegal*/ .word 0x5555b422
	addi a1, s2, 21845
	bnel t2, s5, 0x18ff0
	/*illegal*/ .word 0x55554222
	sb v0, 17493(s1)
	bnel t2, s5, 0x18ffc
	/*illegal*/ .word 0x55554422
	addi a0, s2, 21845
	bnel t2, s5, 0x19008
	/*illegal*/ .word 0x555b4222
	sb v0, 17483(s1)
	bnel t2, s5, 0x19014
	/*illegal*/ .word 0x55b44422
	addi a0, s2, 19285
	bnel t2, k1, 0x16c20
	/*illegal*/ .word 0x55b44222
	sb v0, 17476(s1)
	bnel v0, a1, 0x19028
	/*illegal*/ .word 0x45444422
	addi a0, s2, 19541
	bnel t6, a0, 0x14c10
	/*illegal*/ .word 0x55444222
	sb v0, 17477(s1)
	bnel v0, a1, 0x19040
	/*illegal*/ .word 0x45544422
	addi a0, s2, 19285
	bnel t2, a0, 0x14c10
	/*illegal*/ .word 0x55b44222
	sb v0, 17493(s1)
	bnel t2, gp, 0x14e1c
	/*illegal*/ .word 0x55554422
	addi a0, s2, 17749
	bnel t2, s4, 0x14c68
	/*illegal*/ .word 0x55544222
	sb v0, 17749(s1)
	bnel t2, s5, 0xffff6c74
	/*illegal*/ .word 0x55555422
	addi a0, s2, 17749
	bnel t2, s4, 0xffff4c80
	/*illegal*/ .word 0x55544222
	sb v0, 17493(s1)
	bnel t2, s5, 0x1908c
	/*illegal*/ .word 0x55554422
	addi a0, s2, 17749
	bnel v0, a0, 0x18c74
	/*illegal*/ .word 0x55544222
	sb v0, 17749(s1)
	/*illegal*/ .word 0x5c454454
	/*illegal*/ .word 0xc5555422
	addi a0, s2, 17749
	bnel v0, a0, 0x14c8c
	/*illegal*/ .word 0x55544222
	sb v0, 17493(s1)
	bnel t2, s5, 0x190bc
	/*illegal*/ .word 0x55554422
	addi a0, s2, 17749
	/*illegal*/ .word 0x5c45554b
	bnel t2, s4, 0x14400
	sb v0, 17749(s1)
	/*illegal*/ .word 0x5c454454
	/*illegal*/ .word 0xc5555422
	addi a0, s2, -19115
	/*illegal*/ .word 0x5b4454c5
	bnel t2, a0, 0x14418
	sb v0, 17477(s1)
	bnel t2, s5, 0x190ec
	/*illegal*/ .word 0x55544422
	addi a0, s2, 21845
	bnel t6, a0, 0x16cf8
	/*illegal*/ .word 0x55444222
	sb v0, 17499(s1)
	bnel t2, s5, 0x19104
	/*illegal*/ .word 0x55b54422
	addi a1, s2, 21845
	/*illegal*/ .word 0xb45555c5
	bnel v0, a0, 0x14448
	sb v0, 17476(s1)
	/*illegal*/ .word 0x5c454454
	/*illegal*/ .word 0xc5444422
	addi a0, s2, -19108
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x44444222
	sb v0, 17476(s1)
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444422
	addi a0, s2, 17476
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444222
	sb v0, 8738(s1)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	sb v0, 8493(s1)
	/*illegal*/ .word 0x1d1221d1
	sltiu sp, t0, 7458
	addi sp, s0, 7441
	addi sp, t6, 4637
	addi v0, t1, -11742
	sb v0, 11538(s1)
	/*illegal*/ .word 0xd21d1212
	/*illegal*/ .word 0xd12d2122
	addi at, s1, -11758
	/*illegal*/ .word 0xd2121d21
	/*illegal*/ .word 0xdd121222
	sb v0, 8738(s1)
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21856(s5)
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3330
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3339
	ori s3, t9, 0x3333
	ori s3, t9, 0x3333
	andi s3, t9, 0x7373
	ori s3, t9, 0x3739
	ori s7, k1, 0x7333
	/*illegal*/ .word 0x77763773
	/*illegal*/ .word 0x73777763
	ori s3, t9, 0x3739
	ori a3, k1, 0x6333
	/*illegal*/ .word 0x67673663
	/*illegal*/ .word 0x73767673
	/*illegal*/ .word 0x67333739
	ori s7, s1, 0x3777
	ori s7, t9, 0x3333
	/*illegal*/ .word 0x73677763
	/*illegal*/ .word 0x76333739
	andi s7, t9, 0x3666
	ori s7, t9, 0x3333
	/*illegal*/ .word 0x73377733
	/*illegal*/ .word 0x73373639
	andi s6, k1, 0x3333
	ori s7, t9, 0x3777
	/*illegal*/ .word 0x63767673
	/*illegal*/ .word 0x77773739
	andi v1, k1, 0x3333
	ori s6, s1, 0x3666
	andi v1, k1, 0x6363
	/*illegal*/ .word 0x66663639
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori s7, k1, 0x7333
	andi s3, t9, 0x3339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x77777773
	andi s3, t9, 0x3339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x77777777
	andi s3, t9, 0x3339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x77887777
	/*illegal*/ .word 0x73333339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x78888777
	/*illegal*/ .word 0x77333339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77733339
	andi s3, t9, 0x3333
	andi s7, t9, 0x7777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77733339
	andi s3, t9, 0x3333
	ori gp, s3, 0xc667
	/*illegal*/ .word 0xccccc7cc
	ori s3, k1, 0x3339
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x67cc646c
	/*illegal*/ .word 0x7cc77ccc
	ll s7, 13113(k1)
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x7cc6466c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcc373339
	andi s3, t9, 0x3337
	cache 0xc, 25703(a2)
	/*illegal*/ .word 0x7ccc77cc
	/*illegal*/ .word 0xccc37339
	andi s3, t9, 0x3337
	/*illegal*/ .word 0xcccccb67
	/*illegal*/ .word 0x7ccc77cc
	/*illegal*/ .word 0xcccc7639
	andi s3, t9, 0x3337
	/*illegal*/ .word 0xccccb6cc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccc3739
	andi s3, t9, 0x3377
	/*illegal*/ .word 0x77776cc7
	/*illegal*/ .word 0x77cccccc
	/*illegal*/ .word 0xccccc739
	andi s3, t9, 0x3377
	/*illegal*/ .word 0x7777cccc
	/*illegal*/ .word 0x7cccccc3
	/*illegal*/ .word 0xccccc739
	andi s3, t9, 0x3377
	/*illegal*/ .word 0x7777cccc
	/*illegal*/ .word 0x7cccccc3
	/*illegal*/ .word 0xccccc739
	andi s3, t9, 0x3377
	/*illegal*/ .word 0x7777ccc7
	/*illegal*/ .word 0xc7ccccc3
	/*illegal*/ .word 0xccccc739
	andi s3, t9, 0x3337
	/*illegal*/ .word 0x77777ccc
	/*illegal*/ .word 0xcc7cccc3
	/*illegal*/ .word 0xccccc739
	andi s3, t9, 0x3337
	/*illegal*/ .word 0x777777cc
	/*illegal*/ .word 0xccccccc3
	cache 0xc, -14535(a2)
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x77777773
	/*illegal*/ .word 0xcccccc37
	xori t4, fp, 0xb739
	andi s3, t9, 0x3333
	ori s7, k1, 0x7777
	ori s7, k1, 0x7377
	/*illegal*/ .word 0x73bb3739
	andi s3, t9, 0x3333
	andi s7, k1, 0x7777
	/*illegal*/ .word 0xcb77bc77
	/*illegal*/ .word 0x77337639
	andi s3, t9, 0x3333
	andi s7, t9, 0x7777
	/*illegal*/ .word 0x7c73c777
	/*illegal*/ .word 0x77777339
	andi s3, t9, 0x3333
	andi s3, t9, 0x6777
	/*illegal*/ .word 0x7777c777
	/*illegal*/ .word 0x77773339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3677
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77773339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3377
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77773339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3377
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77773339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3377
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77773339
	andi s6, k1, 0x7737
	/*illegal*/ .word 0x737733bb
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0x77773339
	andi a2, k1, 0x3366
	ori a2, s3, 0x3377
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77773339
	andi s7, k1, 0x7677
	/*illegal*/ .word 0x67373377
	/*illegal*/ .word 0x77777777
	cache 0xc, 29497(a2)
	andi s6, t9, 0x6366
	andi a2, k1, 0x3377
	/*illegal*/ .word 0x77777777
	xori t3, fp, 0x7339
	andi s7, k1, 0x6773
	/*illegal*/ .word 0x76773377
	/*illegal*/ .word 0x77777777
	ori k1, sp, 0x7339
	andi v1, k1, 0x6636
	/*illegal*/ .word 0x66363337
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77373339
	andi s7, k1, 0x3767
	/*illegal*/ .word 0x67773333
	/*illegal*/ .word 0x77773777
	/*illegal*/ .word 0x77773339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x77773777
	/*illegal*/ .word 0x73333339
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x77773777
	/*illegal*/ .word 0x73333339
	j 0x6666664
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	tlti t5, -1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x055aaaaa
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0x00555555
	bnel t2, s5, 0x195a4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00dfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00bfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x008fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x005fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x001cffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0006ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0001bfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00004dff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000006ef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000006d
	/*illegal*/ .word 0xffffffff
	sllv $zero, $zero, $zero
	cache 0x1f, -1(ra)
	nop
	bne s6, t7, 0x40cc
	nop
	/*illegal*/ .word 0x00158bdf
	nop
	nop
	nop
	nop
	addi v0, s1, 9011
	bnel t2, s5, 0x1da88
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666422
	addi v1, s1, 17766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555555
	bnel t2, s5, 0x19670
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666542
	addi a1, s2, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655555
	bnel t2, s5, 0x1968c
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666652
	addi s6, s2, 26213
	bnel t2, s5, 0x196a4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55566662
	addiu a2, v1, 26197
	bnel t2, s5, 0x196c4
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45556662
	addiu a2, t3, 25941
	bnel t2, s4, 0x152a0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44556662
	addiu a2, t3, 21845
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44556662
	addiu a2, s3, 21844
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44556662
	addiu a2, s3, 21844
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44556662
	addiu a1, s3, 21844
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45566662
	addiu a1, s3, 21844
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s6, 0x1db90
	addiu a2, s3, 21844
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	bnel t3, a2, 0x1dbb0
	addiu a2, s3, 21844
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	bnel s3, a2, 0x1d7d0
	addiu a2, s3, 21845
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	bnel t2, s5, 0x1983c
	/*illegal*/ .word 0x66665542
	addiu a2, t3, 25941
	bnel v0, a0, 0x153c0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66555532
	addiu a2, v1, 26197
	bnel t2, s5, 0x19824
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55555432
	addi s6, k0, 26213
	bnel t2, s5, 0x19844
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55544322
	addi s5, s1, 22118
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666655
	bnel t2, s5, 0x1982c
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333222
	addi v0, s1, 9011
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443322
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8737
	beq t0, s1, 0x8790
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x87ac
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11119999
	lwl t9, -26215(a0)
	lwr t9, -26198(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t9, -26215(t4)
	lwr t9, -26232(t4)
	lwl t1, -26215(a0)
	lwr t2, -21846(s5)
	swr k1, -17204(sp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccbbbbb
	swr k0, -21846(sp)
	lwr t9, -26488(t4)
	lwl t0, -26215(a0)
	lwr k0, -21846(t4)
	swl k1, -17477(s5)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcccccccc
	swr k1, -17477(sp)
	swr t2, -21847(s5)
	lwr t9, -30584(t4)
	lwl t0, -30567(a0)
	lwr t9, -21846(t4)
	swl t2, -17477(s5)
	swr k1, -17460(sp)
	/*illegal*/ .word 0xccccbbbb
	swr k1, -17750(sp)
	swl t2, -26215(s5)
	lwr t0, -30584(t4)
	lwl t0, -30583(a0)
	lwr t9, -26198(t4)
	swl t2, -21845(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr t2, -21846(sp)
	swl t1, -26215(s5)
	lwr t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t9, -26214(t4)
	swl t2, -21846(s5)
	swl t2, -17477(s5)
	swr k1, -21846(sp)
	swl t2, -21846(s5)
	swl t9, -26216(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t1, -26215(a0)
	lwr t9, -26198(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21863(s5)
	lwr t9, -26488(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30567(a0)
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr t9, -26215(t4)
	lwr t0, -30584(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t9, -26215(a0)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26232(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
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
	/*illegal*/ .word 0x43321111
	beq t0, s1, 0x8934
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x43211111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	andi s1, s0, 0x1111
	beq t0, s1, 0x8954
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	addi v0, s1, 4369
	beq t0, s1, 0x8974
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x43332333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44442333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bnel t2, s4, 0xd22c
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x65542344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	/*illegal*/ .word 0x66542000
	nop
	nop
	nop
	/*illegal*/ .word 0x66542000
	nop
	nop
	nop
	/*illegal*/ .word 0x66542000
	nop
	nop
	nop
	/*illegal*/ .word 0x66542000
	nop
	nop
	nop
	/*illegal*/ .word 0x43321111
	beq t0, s1, 0x8b34
	/*illegal*/ .word 0x43211111
	/*illegal*/ .word 0x11111111
	andi s1, s0, 0x1111
	beq t0, s1, 0x8b44
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	addi v0, s1, 4369
	beq t0, s1, 0x8b54
	/*illegal*/ .word 0x43332333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44442333
	andi s3, t9, 0x3333
	bnel t2, s4, 0xd3f4
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x65542344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542344
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66542222
	addi v0, s1, 8738
	/*illegal*/ .word 0x66542000
	nop
	/*illegal*/ .word 0x66542000
	nop
	/*illegal*/ .word 0x66542000
	nop
	/*illegal*/ .word 0x66542000
	nop
	andi a0, t3, 0x4455
	bnel t2, s5, 0x1a188
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	andi a0, t3, 0x4455
	bnel t2, s5, 0x1a198
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	andi a0, t3, 0x4455
	bnel t2, s5, 0x19da8
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	andi a0, t3, 0x4455
	bnel t2, s5, 0x19db8
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	andi a0, t3, 0x4445
	bnel t2, s5, 0x19d88
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	andi a0, t3, 0x4445
	bnel t2, s5, 0x19d94
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	andi a0, t3, 0x4444
	bnel t2, s5, 0x19da4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	andi a0, t3, 0x4444
	/*illegal*/ .word 0x45555555
	bnel t2, s5, 0x19db8
	/*illegal*/ .word 0x55555555
	andi a1, t3, 0x4444
	/*illegal*/ .word 0x44455555
	bnel t2, s5, 0x19dc8
	/*illegal*/ .word 0x55555555
	andi a1, t3, 0x4444
	/*illegal*/ .word 0x44444445
	bnel t2, s5, 0x19dd8
	/*illegal*/ .word 0x55555555
	andi a1, t3, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444455
	bnel t2, s5, 0x19dec
	/*illegal*/ .word 0x41655444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x41655555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x41666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x43111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addiu a0, v0, 17203
	andi v0, t9, 0x2222
	addi at, s1, 4369
	beq t2, a0, 0x14d3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 13107
	andi a2, k1, 0x4441
	addiu a0, v0, 13107
	andi v0, t9, 0x2222
	addi at, s1, 4369
	beq t0, s4, 0x8d5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11112222
	addi v0, s1, 13107
	andi s6, t9, 0x4441
	bne v0, a0, 0x115f8
	andi s3, t9, 0x3222
	addi at, s1, 4369
	beq t0, s1, 0x8d7c
	/*illegal*/ .word 0x11113111
	/*illegal*/ .word 0x11111222
	addi v0, s1, 13107
	andi s4, t9, 0x4441
	bne v0, v1, 0x11618
	andi s3, t9, 0x3222
	addi at, s1, 4369
	beq t0, s1, 0x8d9c
	/*illegal*/ .word 0x11133311
	/*illegal*/ .word 0x11111222
	addi v0, s1, 13107
	andi s4, t9, 0x4441
	bne v0, a0, 0x11638
	andi s3, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x8dbc
	/*illegal*/ .word 0x11133111
	/*illegal*/ .word 0x11111222
	addi v0, s1, 13107
	andi s3, t9, 0x4441
	bne v0, a0, 0x15658
	andi s3, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x8ddc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v0, s1, 13107
	andi s3, t9, 0x3441
	bne v0, a0, 0xd278
	andi v0, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x8dfc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v1, s1, 13107
	andi s3, t9, 0x3341
	bne v0, a0, 0xd258
	andi v0, t9, 0x2222
	addi s1, t0, 4369
	beq t0, s1, 0x8e1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v1, s1, 13107
	andi s3, t9, 0x3441
	bne v0, a0, 0x15278
	andi v0, s1, 0x2222
	addi s1, t0, 5734
	beq t0, s1, 0x8e3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v1, s1, 13107
	andi s4, t9, 0x4441
	bne v0, a0, 0x156d8
	andi v0, s1, 0x2222
	beq t0, s1, 0x8fac
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x14411122
	addi v1, s1, 13107
	andi s4, t9, 0x4441
	bne v0, a0, 0x156f8
	andi v0, s1, 0x2222
	beq t0, s1, 0x8e8c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44441122
	addi v1, s1, 13107
	andi s3, t9, 0x4441
	bne v0, a0, 0x15718
	andi v0, t9, 0x2222
	beq t0, s1, 0x8e98
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x44441112
	addi v1, s1, 13124
	/*illegal*/ .word 0x43334441
	bne v0, a0, 0x15738
	andi s2, t9, 0x2112
	addi s1, t0, 4369
	beq t0, s1, 0x973c
	/*illegal*/ .word 0x11111114
	/*illegal*/ .word 0x44441112
	addi v0, s1, 13108
	/*illegal*/ .word 0x43334441
	bne v0, a0, 0x15b58
	andi s2, t9, 0x1112
	addi s1, s0, 4369
	beq t0, s1, 0x975c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x44411112
	addi v0, s1, 13108
	andi s3, t9, 0x4441
	bne v0, a0, 0x15b78
	andi s2, t9, 0x2222
	addi at, s1, 4369
	beq t0, s1, 0x116fc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 13107
	andi s3, t9, 0x4441
	bne v0, a0, 0x15bd8
	andi v0, t9, 0x2222
	addi v0, s1, 4369
	beq t0, s1, 0x10f1c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 13107
	andi s3, t9, 0x4441
	bne v0, a0, 0x15bf8
	andi v0, t9, 0x2222
	addi v0, s1, 4369
	beq t0, s1, 0x8f3c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 13107
	andi s4, t9, 0x4441
	bne v0, a0, 0x15bd8
	andi v0, t9, 0x2222
	addi v0, s1, 4369
	beq t0, s1, 0x8f5c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi v0, s1, 13107
	andi a0, k0, 0x4441
	bne v0, a0, 0x15bf8
	ori a0, v0, 0x2222
	addi at, s1, 4369
	beq t0, s1, 0x8f7c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 13107
	andi a0, k0, 0x4441
	bne v0, v1, 0x15c18
	/*illegal*/ .word 0x44442222
	addi s1, s0, 4369
	beq t0, s1, 0x8f9c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111122
	addi v0, s1, 13107
	andi a0, k0, 0x4441
	bne v0, v1, 0x11c38
	/*illegal*/ .word 0x44442222
	addi s1, t0, 4373
	beq t0, s1, 0x8fbc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v0, s1, 13107
	andi a0, k0, 0x4441
	bne v0, v1, 0x11c58
	/*illegal*/ .word 0x44422222
	addi s1, t0, 4437
	beq t0, s1, 0x8fdc
	/*illegal*/ .word 0x11111113
	andi s1, t0, 0x1222
	addi v0, s1, 9011
	andi a0, k0, 0x4441
	bne v0, a0, 0x11c78
	andi v0, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x8ffc
	/*illegal*/ .word 0x11111133
	/*illegal*/ .word 0x11111223
	andi v0, t9, 0x2333
	andi a0, k0, 0x4441
	bne v0, a0, 0x15c98
	andi s3, t9, 0x2222
	addi s1, s0, 4369
	beq t0, s1, 0x901c
	/*illegal*/ .word 0x11111131
	/*illegal*/ .word 0x11111333
	andi v0, t9, 0x2333
	beq t1, s4, 0x15cec
	/*illegal*/ .word 0x14444433
	andi s3, t9, 0x3222
	addi s1, s0, 4369
	beq t0, s1, 0x903c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111333
	andi v0, t9, 0x2231
	beq t1, s4, 0x15d0c
	/*illegal*/ .word 0x14444433
	andi s3, t9, 0x3222
	addi s1, s0, 4369
	beq t0, s1, 0x98e4
	andi s1, t0, 0x1111
	beq t0, s1, 0x94ec
	andi v0, s1, 0x2231
	beq t1, s4, 0x15d2c
	/*illegal*/ .word 0x14444443
	andi s3, t9, 0x3222
	addi at, s1, 4370
	addi s1, t0, 4915
	beq t0, s1, 0x9080
	/*illegal*/ .word 0x11111222
	addi v0, s1, 8755
	beq t1, s4, 0x15d4c
	/*illegal*/ .word 0x14444443
	andi s3, t9, 0x2222
	addi v0, s1, 4370
	addi s1, t0, 4401
	beq t0, s1, 0x90a0
	/*illegal*/ .word 0x11112222
	addi v0, s1, 9011
	andi s3, t9, 0x4441
	bne v0, a2, 0x15d78
	andi s3, t9, 0x2222
	addi v0, s1, 4369
	addi s1, t0, 4369
	beq t0, s1, 0x90c0
	/*illegal*/ .word 0x11112222
	addi v0, s1, 13107
	andi s3, t9, 0x4441
	bne v0, a2, 0x1dd98
	andi s2, t9, 0x2222
	addi v0, s1, 8465
	beq t0, s1, 0x90dc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 13107
	andi s3, t9, 0x4441
	bne v0, a2, 0x15db8
	andi s2, t9, 0x2222
	beq t1, v0, 0xd0f8
	/*illegal*/ .word 0x11111112
	addi s1, t0, 4369
	beq s1, v0, 0xd548
	addi v0, s1, 13107
	andi s3, t9, 0x3441
	bne v0, a0, 0x15dd8
	andi s3, t9, 0x2222
	beq t1, v0, 0xd518
	/*illegal*/ .word 0x11111112
	addi at, s1, 4642
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s3, t9, 0x3442
	bne v0, a0, 0x15db8
	andi s3, t9, 0x3222
	beq s1, v0, 0xd57c
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8789
	addi v0, s1, 8755
	andi s3, t9, 0x3442
	addiu a0, v0, 17459
	andi s3, t9, 0x3222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 9557
	addi v0, s1, 9011
	andi s3, t9, 0x3442
	addiu a0, v0, 13107
	andi a2, k1, 0x3222
	addi v0, s1, 8721
	beq s1, v0, 0xd5c0
	addi v0, s1, 8738
	addi v0, s1, 9506
	addi v0, s1, 9011
	andi s4, t9, 0x4442
	addiu a0, v0, 13107
	ori v1, s3, 0x3322
	addi v0, s1, 8465
	beq t1, v0, 0xd5e0
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s4, t9, 0x3442
	addiu a0, v0, 13107
	ori s3, s1, 0x3322
	addi v0, s1, 8465
	beq t1, v0, 0xd604
	andi v0, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 13107
	andi s4, t9, 0x4442
	addiu a0, v0, 17203
	andi s3, t9, 0x3332
	addi v0, s1, 8721
	addi v0, s1, 8755
	andi v0, s1, 0x2222
	addi v0, s1, 8738
	addi v1, s1, 13875
	andi s4, t9, 0x4442
	addiu a0, v0, 13107
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 26211
	andi s3, t9, 0x4442
	addiu a0, v0, 13107
	andi s3, t9, 0x3333
	andi v0, s1, 0x2222
	addi v0, s1, 8738
	addi s2, s1, 8738
	addi v0, s1, 8738
	addi s3, t9, 26214
	andi s3, t9, 0x3442
	addiu v1, v0, 13107
	andi s3, t9, 0x3333
	andi v0, t9, 0x2222
	addi s5, s2, 21026
	addi s3, t9, 8738
	addi s3, s1, 12834
	andi s3, t9, 0x6666
	/*illegal*/ .word 0x63333442
	addiu v1, v0, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3332
	addiu s5, t2, 21794
	andi s3, t9, 0x3222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3666
	/*illegal*/ .word 0x63333442
	addiu a0, v0, 17203
	andi s3, t9, 0x3333
	andi s3, t1, 0x3333
	bnel t2, s5, 0x1a304
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3366
	/*illegal*/ .word 0x63334442
	addiu a0, v0, 17459
	/*illegal*/ .word 0x43333331
	beq t1, s3, 0x11b20
	/*illegal*/ .word 0x55555533
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x4442
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44444331
	beq t9, s3, 0x11b40
	ori s5, t2, 0x5333
	ori v1, v0, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4442
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43333333
	ori s3, t2, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444442
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444442
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444442
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444442
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl sp, -8739(s5)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddbba
	swl sp, -8739(fp)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddcccccd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddba
	sw gp, -13108(t6)
	/*illegal*/ .word 0xcccddddd
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccddd
	/*illegal*/ .word 0xddddcccc
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xcccccdda
	sw t4, -13108(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccda
	sw t4, -13108(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccda
	sw t4, -13108(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccda
	sw t4, -13108(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccda
	sw t4, -13108(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccda
	sw gp, -13108(t6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xddddcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccdda
	sw sp, -9012(t6)
	/*illegal*/ .word 0xcccccddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xccccccdd
	/*illegal*/ .word 0xdddddccc
	/*illegal*/ .word 0xccccdddd
	/*illegal*/ .word 0xdddccccc
	/*illegal*/ .word 0xcccdddda
	sw sp, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	swr sp, -8739(fp)
	/*illegal*/ .word 0xddddddba
	swl sp, -8739(fp)
	/*illegal*/ .word 0xdddddbaa
	swl k1, -8739(s5)
	/*illegal*/ .word 0xddddddbb
	swl t3, -16931(s5)
	/*illegal*/ .word 0xdddddddb
	swl sp, -8739(s5)
	/*illegal*/ .word 0xddddddba
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	nop
	nop
	nop
	nop
	nop
	jr $zero
	nop
	srl at, $zero, 0x2
	lwl $zero, 0($zero)
	/*illegal*/ .word 0x00008121
	/*illegal*/ .word 0x42800000
	/*illegal*/ .word 0x00081288
	addiu t0, at, 0
	/*illegal*/ .word 0x00812880
	lb t0, 0(s2)
	/*illegal*/ .word 0x00828800
	j 0x10a0000
	/*illegal*/ .word 0x08128000
	/*illegal*/ .word 0x08248000
	/*illegal*/ .word 0x08280000
	sll a1, s4, 0x0
	lb t0, 0(t1)
	/*illegal*/ .word 0x00824288
	beq s4, $zero, 0x5148
	tltu $zero, t0, 0x90
	addi $zero, t4, 0
	/*illegal*/ .word 0x00008211
	blez $zero, 0x5158
	/*illegal*/ .word 0x00000888
	lb $zero, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x44442222
	addi v1, s1, 10240
	/*illegal*/ .word 0x44422222
	addi v1, s1, 6208
	/*illegal*/ .word 0x44222222
	addi v1, s1, 10308
	/*illegal*/ .word 0x42222222
	addi v1, s1, 10324
	addi v0, s1, 8738
	addi v1, s1, 6194
	addi v0, s1, 8738
	addi v1, s1, 10308
	addi a2, s1, 26214
	/*illegal*/ .word 0x66232854
	addi a1, s1, 17236
	bnel t1, v1, 0xf2f8
	addi a2, s1, 13894
	ori v1, s1, 0x2853
	addi a1, s1, 21845
	bnel t1, v1, 0xb304
	/*illegal*/ .word 0x42266666
	/*illegal*/ .word 0x66232853
	/*illegal*/ .word 0x44222222
	addi v1, s1, 10290
	/*illegal*/ .word 0x44422222
	addi v1, s1, 6211
	/*illegal*/ .word 0x44442222
	addi v1, s1, 10323
	beq t0, s1, 0xfffe73fc
	lwl t0, -30637(a0)
	tltu t9, s3, 0xcc
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66555555
	bnel t2, s5, 0x1a74c
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x65555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x65554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x65544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x65544443
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544443
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x65554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x65555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x65555555
	bnel t2, s5, 0x1a8ac
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x65544433
	beq t0, s1, 0x97c4
	/*illegal*/ .word 0x11111333
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65544433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111333
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65544433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111333
	/*illegal*/ .word 0x45566443
	/*illegal*/ .word 0x65544433
	andi s1, t0, 0x1111
	beq t0, s1, 0xa080
	/*illegal*/ .word 0x45556543
	/*illegal*/ .word 0x65544443
	andi s1, t0, 0x1111
	beq t0, s1, 0x12090
	/*illegal*/ .word 0x44556543
	/*illegal*/ .word 0x65544443
	andi s1, t0, 0x1111
	beq t0, s1, 0x120a0
	/*illegal*/ .word 0x44556543
	/*illegal*/ .word 0x65554443
	andi s1, t0, 0x1111
	beq t0, s1, 0x120b4
	/*illegal*/ .word 0x45556543
	/*illegal*/ .word 0x65554443
	andi s1, t0, 0x1111
	beq t0, s1, 0x120c4
	/*illegal*/ .word 0x45556543
	/*illegal*/ .word 0x65554443
	andi s1, t8, 0x1111
	beq t0, s1, 0x120d4
	/*illegal*/ .word 0x45566543
	/*illegal*/ .word 0x65554443
	andi s1, t0, 0x1111
	beq t0, s1, 0xa0e4
	/*illegal*/ .word 0x45566543
	/*illegal*/ .word 0x65554433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111134
	/*illegal*/ .word 0x45566543
	/*illegal*/ .word 0x65554433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111134
	/*illegal*/ .word 0x45566543
	/*illegal*/ .word 0x65554433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x45566443
	/*illegal*/ .word 0x65544433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x45566443
	/*illegal*/ .word 0x65544433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11113334
	/*illegal*/ .word 0x45566443
	/*illegal*/ .word 0x65544433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11113334
	/*illegal*/ .word 0x45566443
	/*illegal*/ .word 0x65544333
	andi s1, t0, 0x1111
	beq t0, s3, 0x12150
	/*illegal*/ .word 0x45566443
	/*illegal*/ .word 0x65544333
	andi s1, t0, 0x1111
	beq t0, s1, 0x12160
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65544333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11113333
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65544333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11113333
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65544333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11113333
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65544333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11113333
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65544433
	andi s1, t0, 0x1111
	beq t0, s1, 0x121b0
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444433
	andi s1, t0, 0x1111
	beq t0, s1, 0x121c0
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444333
	andi s1, t8, 0x1111
	beq t0, s1, 0x121d0
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444333
	andi s1, t8, 0x1111
	beq t0, s3, 0x121e0
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444333
	andi s1, t0, 0x1111
	beq t0, s3, 0x121f0
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444333
	andi s1, t0, 0x1111
	beq t0, s3, 0x12200
	/*illegal*/ .word 0x44456443
	/*illegal*/ .word 0x65444333
	andi s1, t0, 0x1111
	beq t0, s3, 0xa210
	ori a1, v0, 0x6443
	/*illegal*/ .word 0x65444333
	andi s1, t0, 0x1111
	beq t0, s1, 0x9a20
	ori a1, v0, 0x6443
	/*illegal*/ .word 0x65444333
	andi s1, t8, 0x1111
	beq t0, s1, 0x9a30
	ori a1, v0, 0x6443
	/*illegal*/ .word 0x65444333
	beq t0, s1, 0x99b4
	/*illegal*/ .word 0x11111133
	ori a1, v0, 0x6443
	/*illegal*/ .word 0x65544333
	beq t0, s1, 0x99c4
	/*illegal*/ .word 0x11111133
	ori a1, v0, 0x6443
	/*illegal*/ .word 0x65544433
	beq t0, s1, 0x99d4
	/*illegal*/ .word 0x11111333
	ori a1, v0, 0x6543
	/*illegal*/ .word 0x66544433
	beq t0, s1, 0x99e4
	/*illegal*/ .word 0x11111333
	ori a1, v0, 0x6543
	/*illegal*/ .word 0x66544433
	andi s1, t0, 0x1111
	beq t0, s1, 0x12280
	ori a1, v0, 0x6543
	/*illegal*/ .word 0x66554433
	andi s1, t8, 0x1111
	beq t0, s1, 0xa290
	ori a1, v0, 0x6543
	/*illegal*/ .word 0x66554433
	andi s1, t8, 0x1111
	beq t0, s1, 0x9aa0
	ori a1, v0, 0x6543
	/*illegal*/ .word 0x66554433
	andi s1, t8, 0x1111
	beq t0, s1, 0x9ab0
	ori a1, v0, 0x6543
	/*illegal*/ .word 0x66554433
	andi s1, t8, 0x1111
	beq t0, s1, 0x9ac0
	/*illegal*/ .word 0x44556543
	/*illegal*/ .word 0x66554433
	andi s1, t8, 0x1111
	beq t0, s1, 0xa2d0
	/*illegal*/ .word 0x44556543
	/*illegal*/ .word 0x66554433
	andi s1, t8, 0x1111
	beq t0, s1, 0xa2e0
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x66554433
	andi s1, t8, 0x1111
	beq t0, s1, 0x122f0
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65544433
	andi s1, t0, 0x1111
	beq t0, s1, 0x12304
	/*illegal*/ .word 0x44456443
	/*illegal*/ .word 0x65544333
	andi s1, t0, 0x1111
	beq t0, s1, 0x12314
	/*illegal*/ .word 0x44456443
	/*illegal*/ .word 0x65544333
	andi s1, t0, 0x1111
	beq t0, s1, 0x12324
	/*illegal*/ .word 0x44456443
	/*illegal*/ .word 0x65544333
	andi s1, t0, 0x1111
	beq t0, s1, 0xa330
	/*illegal*/ .word 0x44456443
	/*illegal*/ .word 0x65544333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111333
	/*illegal*/ .word 0x44456443
	/*illegal*/ .word 0x65544333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11113333
	/*illegal*/ .word 0x44456443
	/*illegal*/ .word 0x65444333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111333
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111333
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444333
	andi s1, t0, 0x1111
	beq t0, s1, 0xa380
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444433
	andi s1, t0, 0x1111
	beq t0, s1, 0xa390
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444433
	andi s1, t0, 0x1111
	beq t0, s1, 0xa3a4
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444433
	andi s1, t8, 0x1111
	beq t0, s1, 0x123b4
	/*illegal*/ .word 0x44556443
	/*illegal*/ .word 0x65444433
	andi s1, t8, 0x1111
	beq t0, s1, 0xa3c4
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65444433
	andi s1, t0, 0x1111
	beq t0, s1, 0x9bd4
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65444333
	andi s1, t0, 0x1111
	beq t0, s1, 0x9be4
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65444333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x45556443
	/*illegal*/ .word 0x65444333
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x45556543
	/*illegal*/ .word 0x65444433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x45556543
	/*illegal*/ .word 0x65444433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x45556543
	/*illegal*/ .word 0x44444433
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111334
	/*illegal*/ .word 0x44444443
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11122222
	/*illegal*/ .word 0x00000112
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x00001344
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x00012445
	bnel t2, s5, 0x1ace4
	/*illegal*/ .word 0x00013455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00124555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00134555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00134444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x01234444
	/*illegal*/ .word 0x44333333
	/*illegal*/ .word 0x01234444
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x01234443
	andi a0, k0, 0x4444
	tltu t1, v1, 0x110
	ori a0, v0, 0x4444
	tltu t1, v1, 0x110
	ori a0, v0, 0x4444
	tltu t1, v1, 0x110
	/*illegal*/ .word 0x44444444
	tltu t1, v1, 0x110
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66555555
	bnel t2, s5, 0x1ad4c
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x65311111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77711111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77111111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65177771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65177711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65177111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65171111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65166666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65155555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x65111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77777771
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77777111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77771111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77711111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x77111111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x65177777
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65177771
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x65177711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111100
	/*illegal*/ .word 0x11333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x1100
	beq t9, s3, 0x125d8
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3100
	beq t9, s3, 0x125e8
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3100
	bne t2, s5, 0x1ae80
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555111
	/*illegal*/ .word 0x16666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666133
	/*illegal*/ .word 0x16655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566133
	/*illegal*/ .word 0x16555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555ccc
	/*illegal*/ .word 0xccc44444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x1655ceee
	/*illegal*/ .word 0xeeec4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x1655ceff
	/*illegal*/ .word 0xffec4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x555561fe
	/*illegal*/ .word 0x1655ceff
	/*illegal*/ .word 0xffec4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x555561ec
	/*illegal*/ .word 0x1655ceff
	/*illegal*/ .word 0xffec4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x555561ec
	/*illegal*/ .word 0x1655ceee
	/*illegal*/ .word 0xeeec4444
	/*illegal*/ .word 0x4ffffff4
	/*illegal*/ .word 0x555561ec
	/*illegal*/ .word 0x16555ccc
	/*illegal*/ .word 0xccc54488
	lw t6, -4376(s7)
	lwl s5, 25068(v0)
	bne s2, s5, 0x1af80
	/*illegal*/ .word 0x55544488
	lwl t0, -30584(a0)
	lwl s5, 25068($zero)
	bne s2, s5, 0x1af4c
	/*illegal*/ .word 0x44444488
	sb t0, -23928(s4)
	lwl s5, 25025($zero)
	bne s2, s5, 0x1af5c
	/*illegal*/ .word 0x44444488
	swl t0, -21976(s1)
	lwl s5, 24849($zero)
	bne s2, s5, 0x1af6c
	/*illegal*/ .word 0x44444488
	slti t2, s5, -17749
	lwl s5, 24883($zero)
	bne s2, s5, 0x1af7c
	/*illegal*/ .word 0x44444488
	lwl t3, 10936(s5)
	lwl s5, 24883($zero)
	bne s2, s5, 0x1af8c
	/*illegal*/ .word 0x44444488
	swl t1, -21864(s5)
	lwl s5, 24883($zero)
	bne s2, s5, 0x1af9c
	/*illegal*/ .word 0x44444488
	swl t2, -21846(s5)
	swr s5, 24883($zero)
	bne s2, s5, 0x1afac
	/*illegal*/ .word 0x44444488
	swl k0, -21846(s4)
	slti s5, $zero, 24883
	bne s2, s5, 0x1afbc
	/*illegal*/ .word 0x44444488
	lwl v0, -26222(s5)
	lwl s5, 24883($zero)
	bne s2, s5, 0xffff8dec
	/*illegal*/ .word 0x44444488
	lwl t2, -23928(a1)
	lwl s5, 24883($zero)
	bne s2, s5, 0xffff9a7c
	/*illegal*/ .word 0x44444488
	lwl t1, -9336(at)
	lwl s5, 24883($zero)
	bne s2, s5, 0xffff9a8c
	/*illegal*/ .word 0x44444488
	lb t9, -25160(s4)
	lwl s5, 24883($zero)
	bne s2, s5, 0xffff8e1c
	/*illegal*/ .word 0x44444488
	slti t9, t4, -26149
	lwl s5, 24883($zero)
	bne s2, s5, 0xffff9aac
	/*illegal*/ .word 0x44444441
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11156133
	/*illegal*/ .word 0x1655cfec
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x1655cfec
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x1655cfec
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x1655cccc
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x555561fe
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x555561ec
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x15555555
	/*illegal*/ .word 0x515561ec
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	andi s1, t0, 0x1111
	bne v0, s5, 0x1e3a8
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x555561ec
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x15555555
	/*illegal*/ .word 0x515561ec
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	andi s1, t0, 0x1111
	bne v0, s5, 0x1e32c
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556111
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x15555555
	/*illegal*/ .word 0x51556133
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	andi s1, t0, 0x1111
	bne v0, s5, 0x1e124
	/*illegal*/ .word 0x16555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556133
	/*illegal*/ .word 0x16555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556131
	/*illegal*/ .word 0x16555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556111
	/*illegal*/ .word 0x16655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55566110
	/*illegal*/ .word 0x13666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66663100
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111000
	nop
	nop

.close
