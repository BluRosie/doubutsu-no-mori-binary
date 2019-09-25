.n64
.create "build/obj/D70990.bin", 0

	beq s6, $zero, 0x3e84
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x12c00d7a
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x020002c0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x17a20cb2
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x052003c0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0dde0cb2
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfee003c0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x12c00bb8
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000500
	lhu v0, -14081(s4)
	j 0xbc02d50
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfd000580
	lhu v0, -14081(s4)
	jal 0x8402580
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xff000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfb000800
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8001000
	/*illegal*/ .word 0x645096ff
	j 0xbc00c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfd001000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000000ff
	tgei t8, 3400
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfa800300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200320
	beq t1, s0, 0xf8
	/*illegal*/ .word 0xf8001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf8001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8001000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0xf8000300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0xf8000300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 4000
	/*illegal*/ .word 0x03200000
	jal 0x0
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 2400
	/*illegal*/ .word 0x03200000
	jal 0x2000
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 3400
	/*illegal*/ .word 0x05780000
	jal 0xc00
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 4000
	bne t7, $zero, 0x1e8
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 4000
	jal 0x2000000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 3400
	beq gp, t0, 0x208
	/*illegal*/ .word 0x0c000300
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 2400
	bne t7, $zero, 0x218
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 2400
	beq v1, t0, 0x228
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 2400
	j 0x2600000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 2400
	jal 0x2000000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 2400
	/*illegal*/ .word 0x03200000
	jal 0x2000
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 3400
	/*illegal*/ .word 0x05780000
	jal 0xc00
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 4000
	/*illegal*/ .word 0x03200000
	jal 0x0
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 800
	beq t1, s0, 0x288
	/*illegal*/ .word 0x0c001000
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 800
	bne t7, $zero, 0x298
	/*illegal*/ .word 0x0c001000
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x0c001000
	/*illegal*/ .word 0xffffffff
	addi $zero, s3, 800
	bltzal fp, 0x2b8
	/*illegal*/ .word 0x0c001000
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	jal 0x4000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1e780d48
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x09800300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1db00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x09000800
	lhu v0, -14081(s4)
	beq s6, $zero, 0x4174
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x17a20cb2
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x052003c0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a900b54
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x07000580
	lhu v0, -14081(s4)
	bne k1, s0, 0x28a4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x05000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00bb8
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000500
	lhu v0, -14081(s4)
	beq s6, $zero, 0x28c4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x07001000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0e100320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x02ab0400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfd550400
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xfd550c00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfd55fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1d550400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18000400
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x18000c00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x1800fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x17700320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x12ab0400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0aabfc00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0aabf400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x04620000
	/*illegal*/ .word 0x1800f625
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x149e0000
	/*illegal*/ .word 0x180011db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0aab1400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0aab0c00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x04620000
	/*illegal*/ .word 0xfd55f625
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x149e0000
	/*illegal*/ .word 0xfd5511db
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf0001400
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x05380320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf3930c00
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	beq t1, s0, 0x4b8
	/*illegal*/ .word 0xf0000c00
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xfd551400
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	jal 0x2000000
	/*illegal*/ .word 0xf0000400
	lhu v0, -14081(s4)
	beq s6, $zero, 0x1164
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0aab0400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18001400
	lhu v0, -14081(s4)
	addi $zero, s3, 800
	bne t7, $zero, 0x508
	addiu s5, t2, 5120
	/*illegal*/ .word 0x645096ff
	addi t0, v0, 800
	beq t1, s0, 0x518
	addi v1, t6, 3072
	lhu v0, -14081(s4)
	addi $zero, s3, 800
	beq t1, s0, 0x528
	addiu s5, t2, 3072
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 800
	jal 0x2000000
	addiu s5, t2, 1024
	lhu v0, -14081(s4)
	addi t0, v0, 800
	bltzal fp, 0x548
	addi v1, t6, -1024
	lhu v0, -14081(s4)
	addi $zero, s3, 800
	bltzal fp, 0x558
	addiu s5, t2, -1024
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	addiu s5, t2, -3072
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	addiu s5, t2, -3072
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x03200000
	blez $zero, 0xffffd58c
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1a900320
	bltzl v1, 0x598
	/*illegal*/ .word 0x1800f625
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x1800fc00
	/*illegal*/ .word 0xf0dcffff
	addi t0, v0, 800
	bltzal fp, 0x5b8
	addi v1, t6, -1024
	lhu v0, -14081(s4)
	beq s6, $zero, 0x1244
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0aabf400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0aabfc00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x17700320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x12ab0400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0aab0400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfd55f400
	lhu v0, -14081(s4)
	j 0xbc00c80
	/*illegal*/ .word 0x04620000
	/*illegal*/ .word 0xfd55f625
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfd55fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0e100320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x02ab0400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf000f400
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x05380320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf393fc00
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	bltzal fp, 0x668
	/*illegal*/ .word 0xf000fc00
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf0000400
	lhu v0, -14081(s4)
	bltzal fp, 0x1304
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1c200000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x05140b68
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x01000380
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x045f0c80
	/*illegal*/ .word 0x02fc0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03fe0c1c
	/*illegal*/ .word 0x03160000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x04bf0c1c
	/*illegal*/ .word 0x02e20000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03160c1c
	/*illegal*/ .word 0x03fe0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02fc0c80
	/*illegal*/ .word 0x045f0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x02e20c1c
	/*illegal*/ .word 0x04bf0000
	nop
	/*illegal*/ .word 0x1e1464ff
	bgtz k0, 0x13d4
	/*illegal*/ .word 0x15e00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz k0, 0x1a24
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000800
	lhu v0, -14081(s4)
	bgtz at, 0x13f4
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0fa00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz k0, 0x1a64
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1f4004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000000
	lhu v0, -14081(s4)
	bgtz at, 0x1a94
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f4004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f4004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x06000800
	lhu v0, -14081(s4)
	bgtz at, 0x1494
	/*illegal*/ .word 0x15e00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz at, 0x14a4
	/*illegal*/ .word 0x0fa00000
	nop
	/*illegal*/ .word 0x645096ff
	teqi t0, 3398
	teqi t0, 0
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x4d215550
	tltiu t2, 3089
	tltiu t2, 0
	/*illegal*/ .word 0x01000080
	bnel s0, s5, 0x14d18
	tnei s1, 3223
	/*illegal*/ .word 0x03d60000
	/*illegal*/ .word 0x01b5004b
	/*illegal*/ .word 0x63193e32
	/*illegal*/ .word 0x05db0bb9
	/*illegal*/ .word 0x04af0000
	/*illegal*/ .word 0x015b00a5
	/*illegal*/ .word 0x640a4132
	bgezal t2, 0x3400
	/*illegal*/ .word 0x05510000
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x54f65432
	teqi s0, 2790
	/*illegal*/ .word 0x04640000
	/*illegal*/ .word 0x01800100
	/*illegal*/ .word 0x67f23b32
	bltzal s4, 0x3454
	/*illegal*/ .word 0x033f0000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x6dfc3132
	/*illegal*/ .word 0x04af0bb9
	/*illegal*/ .word 0x05db0000
	/*illegal*/ .word 0x00a500a5
	/*illegal*/ .word 0x450f6132
	/*illegal*/ .word 0x03d60c97
	tnei s1, 0
	/*illegal*/ .word 0x004b004b
	xori s0, $zero, 0x683a
	/*illegal*/ .word 0x03d60c97
	tnei s1, 0
	/*illegal*/ .word 0x004b004b
	xori s0, $zero, 0x683a
	/*illegal*/ .word 0x04640ae6
	teqi s0, 0
	/*illegal*/ .word 0x00800100
	xori t9, ra, 0x6832
	/*illegal*/ .word 0x04af0bb9
	/*illegal*/ .word 0x05db0000
	/*illegal*/ .word 0x00a500a5
	/*illegal*/ .word 0x450f6132
	tge t9, ra, 0x2b
	bltzal s4, 0x8f8
	sll $zero, $zero, 0x4
	andi s0, a3, 0x6c32
	/*illegal*/ .word 0x04950a13
	bgez t6, 0x908
	/*illegal*/ .word 0x00a5015b
	/*illegal*/ .word 0x3fe26132
	/*illegal*/ .word 0x03a10949
	/*illegal*/ .word 0x05f90000
	/*illegal*/ .word 0x004b01b5
	xori s4, s6, 0x5f32
	/*illegal*/ .word 0x052609bb
	/*illegal*/ .word 0x05260000
	/*illegal*/ .word 0x01000180
	/*illegal*/ .word 0x4dd75232
	bltzl a2, 0x2b9c
	/*illegal*/ .word 0x04c20000
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0x50cc4832
	/*illegal*/ .word 0x05c10a13
	/*illegal*/ .word 0x04950000
	/*illegal*/ .word 0x015b015b
	/*illegal*/ .word 0x5edd4232
	/*illegal*/ .word 0x05f90949
	/*illegal*/ .word 0x03a10000
	/*illegal*/ .word 0x01b501b5
	/*illegal*/ .word 0x65dc3532
	/*illegal*/ .word 0x1de805dc
	/*illegal*/ .word 0x11fc0000
	/*illegal*/ .word 0x04000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1de805dc
	beq v0, a0, 0x978
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1cb005dc
	/*illegal*/ .word 0x11fc0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1cb005dc
	beq v0, a0, 0x998
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c9b06b8
	beq a0, k0, 0x9a8
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d4406b8
	beq s0, a1, 0x9b8
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1cf606b8
	/*illegal*/ .word 0x10700000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d9f06b8
	beq t6, k0, 0x9d8
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d4405dc
	/*illegal*/ .word 0x12050000
	/*illegal*/ .word 0x08000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1d9f05dc
	beq t6, k0, 0x9f8
	/*illegal*/ .word 0x0800fe00
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1ef004b0
	beq s2, t0, 0xa08
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1cb005dc
	/*illegal*/ .word 0x11fc0000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c9804b0
	/*illegal*/ .word 0x12480000
	/*illegal*/ .word 0xfe000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1de805dc
	beq t7, gp, 0xa38
	/*illegal*/ .word 0x02000000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1cb005dc
	beq v0, a0, 0xa48
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c9804b0
	/*illegal*/ .word 0x0ff00000
	/*illegal*/ .word 0xfa000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1de805dc
	beq v0, a0, 0xa68
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1de805dc
	/*illegal*/ .word 0x11fc0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1ef004b0
	beq s2, t0, 0xa88
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1ef004b0
	jal 0xfc00000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c9b06b8
	/*illegal*/ .word 0x109a0000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c9b05dc
	/*illegal*/ .word 0x109a0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d4406b8
	beq s0, a1, 0xac8
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d4405dc
	/*illegal*/ .word 0x12050000
	/*illegal*/ .word 0x04000200
	lhu v0, -14081(s4)
	addi t4, s2, 800
	bne v0, s0, 0xae8
	/*illegal*/ .word 0x04000600
	lhu v0, -14081(s4)
	addi t4, s2, 2000
	bne v0, s0, 0xaf8
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x645096ff
	addi t4, s2, 2000
	beq t1, s0, 0xb08
	nop
	/*illegal*/ .word 0xc8b4dcff
	addi t4, s2, 800
	beq t1, s0, 0xb18
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xf0dcffff
	addi t8, s1, 2400
	beq t1, k0, 0xb28
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	addi t8, s1, 2400
	jal 0x2500000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf0dcffff
	addi t8, s1, 1200
	beq s6, t2, 0xb48
	/*illegal*/ .word 0x05500600
	/*illegal*/ .word 0xc8b4dcff
	addi t8, s1, 1200
	jal 0x2500000
	/*illegal*/ .word 0x10000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03480960
	tnei ra, 0
	blez $zero, 0xb6c
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03480960
	/*illegal*/ .word 0x0c940000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf0dcffff
	tge k0, t0, 0x12
	/*illegal*/ .word 0x065e0000
	/*illegal*/ .word 0x1ab00600
	/*illegal*/ .word 0xc8b4dcff
	tge k0, t0, 0x12
	jal 0x2500000
	/*illegal*/ .word 0x10000600
	/*illegal*/ .word 0xffffffff
	addi t8, s1, 1200
	/*illegal*/ .word 0x065e0000
	/*illegal*/ .word 0x1ab00600
	/*illegal*/ .word 0xc8b4dcff
	addi t8, s1, 2400
	tnei ra, 0
	blez $zero, 0xbbc
	/*illegal*/ .word 0xc8b4dcff
	tge k0, t0, 0x12
	beq s6, t2, 0xbc8
	/*illegal*/ .word 0x05500600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03480960
	/*illegal*/ .word 0x113a0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c0c0960
	/*illegal*/ .word 0x03480000
	addiu t5, s3, 0
	lhu v0, -14081(s4)
	beq s6, $zero, 0x3174
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1a7c04b0
	/*illegal*/ .word 0x03480000
	addiu $zero, $zero, 1536
	/*illegal*/ .word 0xf0dcffff
	beq s6, $zero, 0x1ed4
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x18000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09740960
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x09930000
	lhu v0, -14081(s4)
	j 0xc1012c0
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x0c000600
	/*illegal*/ .word 0xf0dcffff
	addi t8, s1, 1200
	/*illegal*/ .word 0x03480000
	andi $zero, $zero, 0x600
	/*illegal*/ .word 0x645096ff
	addi t8, s1, 1200
	bne t7, $zero, 0xc58
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x645096ff
	tge k0, t0, 0x12
	/*illegal*/ .word 0x03480000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x645096ff
	tge k0, t0, 0x12
	/*illegal*/ .word 0x03480000
	addi $zero, $zero, 1536
	/*illegal*/ .word 0x645096ff
	addi t8, s1, 1200
	/*illegal*/ .word 0x03480000
	addi $zero, $zero, 1536
	/*illegal*/ .word 0x645096ff
	tge k0, t0, 0x12
	bne t7, $zero, 0xc98
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x645096ff
	addi t8, s1, 2400
	/*illegal*/ .word 0x03480000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03480960
	/*illegal*/ .word 0x03480000
	nop
	/*illegal*/ .word 0x1e1464ff
	addi t8, s1, 2400
	/*illegal*/ .word 0x03480000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	addi t8, s1, 2400
	bne t7, $zero, 0xcd8
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03480960
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03480960
	/*illegal*/ .word 0x03480000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	jal 0xe800c80
	/*illegal*/ .word 0x0c800000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1994
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x19c4
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x19d4
	/*illegal*/ .word 0x0c800000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	jal 0xe8012c0
	/*illegal*/ .word 0x0c800000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x2034
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	jal 0xf200c80
	/*illegal*/ .word 0x0f7c0000
	/*illegal*/ .word 0xf82f0200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0fc80320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0fc8049c
	/*illegal*/ .word 0x0f7c0000
	/*illegal*/ .word 0xf82f0033
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0fc8049c
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc000033
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x15b8049c
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc000033
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x15b80320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x15b8049c
	/*illegal*/ .word 0x0f7c0000
	/*illegal*/ .word 0xf82f0033
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x15b80320
	/*illegal*/ .word 0x0f7c0000
	/*illegal*/ .word 0xf82f0200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x18
	lhu v0, -14081(s4)
	bne t7, $zero, 0x20f4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04000600
	lhu v0, -14081(s4)
	bne t7, $zero, 0x2114
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	jal 0xe8012c0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000600
	lhu v0, -14081(s4)
	jal 0xe8012c0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000600
	lhu v0, -14081(s4)
	bne t7, $zero, 0x2164
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04000600
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000600
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02da081f
	/*illegal*/ .word 0x06d40000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06d4081f
	/*illegal*/ .word 0x02da0000
	j 0x2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x072d0dba
	/*illegal*/ .word 0x03330000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03330dba
	/*illegal*/ .word 0x072d0000
	nop
	/*illegal*/ .word 0x1e1464ff
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
	bltz s0, 0x7ca8
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
	/*illegal*/ .word 0x06003470
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
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000ae0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7db0
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
	/*illegal*/ .word 0x06001ff0
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
	/*illegal*/ .word 0x0101e03c
	/*illegal*/ .word 0x06000b20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0x06060210
	/*illegal*/ .word 0x00021210
	tnei s0, 2580
	/*illegal*/ .word 0x000a1614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0x98ec
	/*illegal*/ .word 0x00221e1a
	/*illegal*/ .word 0x0624181c
	sllv $zero, a2, at
	bltz s1, 0xb11c
	/*illegal*/ .word 0x002a080c
	teqi s1, 4114
	/*illegal*/ .word 0x002e1416
	/*illegal*/ .word 0x06243018
	/*illegal*/ .word 0x00203228
	/*illegal*/ .word 0x06342c12
	/*illegal*/ .word 0x00263600
	/*illegal*/ .word 0x06382e16
	/*illegal*/ .word 0x002a3a08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7f08
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
	/*illegal*/ .word 0x06002cf0
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
	/*illegal*/ .word 0x06000d60
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7f88
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
	/*illegal*/ .word 0x06002a70
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
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7f90
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
	/*illegal*/ .word 0x06001ff0
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
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210005
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000e20
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0x01004008
	bltz s0, 0x4cd8
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001b50
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
	/*illegal*/ .word 0x06001df0
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000ee0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x8038
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
	/*illegal*/ .word 0x06003070
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070dc040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fdc040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c1fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl $zero, t0, 0x10
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000a0c08
	tnei s0, 4114
	/*illegal*/ .word 0x00140c16
	teqi s0, 4630
	/*illegal*/ .word 0x00120c0e
	bltzal s0, 0x4bec
	/*illegal*/ .word 0x0014080c
	teqi s0, 2574
	/*illegal*/ .word 0x001a181c
	bltz s0, 0x7c0c
	/*illegal*/ .word 0x000e0a1c
	tlti s0, 1564
	/*illegal*/ .word 0x0006001c
	tnei s0, 7192
	sub a0, $zero, fp
	bltzal s0, 0xa44c
	/*illegal*/ .word 0x00262420
	/*illegal*/ .word 0x06101824
	slt a1, at, v0
	teqi s1, 9760
	/*illegal*/ .word 0x00201e2c
	bltzl s1, 0xbc44
	/*illegal*/ .word 0x002e301a
	/*illegal*/ .word 0x0622202e
	sub a1, at, s2
	bltzal s1, 0xcc6c
	/*illegal*/ .word 0x00302418
	tnei s1, 8228
	/*illegal*/ .word 0x0032222e
	tgei s1, 12852
	teq at, s2, 0xb8
	bltzal s1, 0x745c
	/*illegal*/ .word 0x0036383a
	tlt t0, at, 0x240
	bltz s0, 0x1b80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	srl at, t2, 0x10
	tnei s0, 2576
	/*illegal*/ .word 0x000a0210
	tgei s0, 1540
	/*illegal*/ .word 0x00020c08
	bltzall s0, 0x542c
	/*illegal*/ .word 0x00141608
	/*illegal*/ .word 0x0618140c
	/*illegal*/ .word 0x000c1a18
	/*illegal*/ .word 0x06160608
	/*illegal*/ .word 0x000a0e1c
	teqi s0, 2586
	/*illegal*/ .word 0x001a0a1c
	tgei s0, 3092
	/*illegal*/ .word 0x000e1e20
	/*illegal*/ .word 0x061e2224
	/*illegal*/ .word 0x001e2426
	/*illegal*/ .word 0x061e2620
	/*illegal*/ .word 0x001e1222
	/*illegal*/ .word 0x061e0e12
	/*illegal*/ .word 0x00202628
	tgei s1, 10796
	/*illegal*/ .word 0x000e201c
	bltz s1, 0xb524
	/*illegal*/ .word 0x0030282c
	/*illegal*/ .word 0x06302e28
	/*illegal*/ .word 0x002e1c20
	tlti s1, 10278
	/*illegal*/ .word 0x002a2624
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x8350
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
	/*illegal*/ .word 0x06002af0
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000370
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl $zero, t0, 0x10
	tlti s0, 3086
	syscall 0x2840
	bltzal s0, 0x5d44
	/*illegal*/ .word 0x00120e0c
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00101816
	/*illegal*/ .word 0x061a0e1c
	/*illegal*/ .word 0x000e1e1c
	/*illegal*/ .word 0x06200616
	/*illegal*/ .word 0x00061416
	/*illegal*/ .word 0x061e041c
	/*illegal*/ .word 0x0004221c
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242226
	/*illegal*/ .word 0x06242a22
	/*illegal*/ .word 0x00220426
	/*illegal*/ .word 0x06040826
	/*illegal*/ .word 0x00082c26
	teqi s1, 10278
	/*illegal*/ .word 0x002a1c22
	/*illegal*/ .word 0x061e0004
	sll a1, fp, 0x18
	/*illegal*/ .word 0x061c301a
	/*illegal*/ .word 0x000e121e
	bltzall s0, 0xcde4
	/*illegal*/ .word 0x0030321a
	/*illegal*/ .word 0x0632341a
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06340e1a
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06380a34
	teq $zero, t2, 0x38
	/*illegal*/ .word 0x06383a0a
	/*illegal*/ .word 0x003a100a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x053e183a
	nop
	and a0, t0, at
	bltz s0, 0x2b68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06020a04
	/*illegal*/ .word 0x000c0e06
	teqi s0, 4110
	/*illegal*/ .word 0x000a1214
	/*illegal*/ .word 0x0616180c
	syscall 0x6040
	bltzall s0, 0x7e1c
	/*illegal*/ .word 0x001a1c14
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001c1614
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x0522161c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001b30
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
	/*illegal*/ .word 0x06001bf0
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
	/*illegal*/ .word 0x06000690
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x05040800
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x83c0
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
	/*illegal*/ .word 0x060029f0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x060006e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x371c
	/*illegal*/ .word 0x00000a0c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001b30
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
	/*illegal*/ .word 0x060027f0
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
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000750
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5fd4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0618101a
	/*illegal*/ .word 0x00181210
	/*illegal*/ .word 0xd7000002
	tlt s5, gp, 0x19
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xf568
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
	/*illegal*/ .word 0x06003790
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07013c4e
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f13c4e
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x002f0405
	xor a2, t0, at
	bltz s0, 0x38d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	/*illegal*/ .word 0x000c0406
	bltz s0, 0x503c
	/*illegal*/ .word 0x0000100e
	tnei s0, 2050
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x7894
	/*illegal*/ .word 0x00140816
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061a0814
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001e081a
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x0622081e
	/*illegal*/ .word 0x00240a22
	/*illegal*/ .word 0x06240c0a
	sub at, $zero, t2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x87d0
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
	/*illegal*/ .word 0x06002ff0
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
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x513c
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001bd0
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
	/*illegal*/ .word 0x06002f70
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
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000a00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040208
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x88f0
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
	/*illegal*/ .word 0x06002ef0
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000a60
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x8970
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
	/*illegal*/ .word 0x06002e70
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000aa0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff9fff
	/*illegal*/ .word 0xfffdf638
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x00000041
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104dd8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0xd098
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000d00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3b34
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe66effbb
	/*illegal*/ .word 0x6e1b0401
	/*illegal*/ .word 0xfc81cb41
	/*illegal*/ .word 0xf7370000
	/*illegal*/ .word 0xfd99ca81
	/*illegal*/ .word 0xfc8dfe5d
	/*illegal*/ .word 0xe671c569
	sh at, 0(v1)
	xori t8, s2, 0xffff
	nop
	xori t9, s2, 0xdf3f
	cache 0x19, 15153(s3)
	/*illegal*/ .word 0xfb41fd13
	/*illegal*/ .word 0xd2817cab
	/*illegal*/ .word 0x6c2709a5
	beql t8, ra, 0xfffeb244
	cache 0x16, -1(s5)
	/*illegal*/ .word 0xdf7dbeb7
	lhu s1, 29865(t5)
	/*illegal*/ .word 0xfa0de905
	/*illegal*/ .word 0xc8c5a8c5
	lb a1, -333(a2)
	/*illegal*/ .word 0xfd27fb9b
	/*illegal*/ .word 0xc8c40000
	lw t4, -6273(t1)
	lw s5, 31913(t4)
	lw s3, -369(v0)
	/*illegal*/ .word 0xcebbe50f
	/*illegal*/ .word 0xfbdffd95
	/*illegal*/ .word 0xfea16c7f
	/*illegal*/ .word 0x7c2bb5f7
	/*illegal*/ .word 0x6b5b8d2d
	nop
	/*illegal*/ .word 0x6e1b0401
	/*illegal*/ .word 0x5d973d0f
	bne v0, a1, 0x28c4
	sw s5, 0(s1)
	/*illegal*/ .word 0x0000d73d
	cache 0x19, 31913(s5)
	/*illegal*/ .word 0x0000efbf
	/*illegal*/ .word 0x0000ffbd
	/*illegal*/ .word 0x00003211
	/*illegal*/ .word 0x4b196c63
	/*illegal*/ .word 0x00008b53
	beq a2, s1, 0xffff77e0
	cache 0x19, 21219(s1)
	/*illegal*/ .word 0x9d312997
	/*illegal*/ .word 0x9c19fe59
	beq t0, s1, 0x6038
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t1, v1, 0xe8f0
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0xe900
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0xe910
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44453333
	andi s3, t9, 0x3211
	beq t1, v1, 0xe920
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44445333
	andi s3, t9, 0x3211
	beq t1, v1, 0xe930
	andi s3, t9, 0x3333
	ori a0, v0, 0x4533
	andi s3, t9, 0x3211
	beq t1, v1, 0xe940
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x3211
	beq t1, v1, 0xe950
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44445333
	andi s3, t9, 0x3211
	beq t1, v1, 0xe960
	andi s3, k0, 0x3344
	/*illegal*/ .word 0x44444533
	andi s3, t9, 0x3211
	beq t1, v1, 0xe970
	ori v1, t2, 0x3344
	/*illegal*/ .word 0x44444453
	andi s3, t9, 0x3211
	beq t1, v1, 0xe980
	/*illegal*/ .word 0x54453544
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3211
	beq t1, v1, 0xe990
	/*illegal*/ .word 0x54445444
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3211
	beq t1, v1, 0xe9a0
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3211
	beq t1, v1, 0xe9b0
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444453
	andi s3, t9, 0x3211
	beq t1, v1, 0xe9c0
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3211
	beq t1, v1, 0xe9d0
	ori a0, t2, 0x4444
	/*illegal*/ .word 0x44444533
	andi s3, t9, 0x3211
	beq t1, v1, 0xe9e0
	andi s4, k0, 0x4444
	/*illegal*/ .word 0x44455333
	andi s3, t9, 0x3211
	beq t1, v1, 0xe9f0
	andi s5, t9, 0x4444
	/*illegal*/ .word 0x45533333
	andi s3, t9, 0x3211
	beq t1, v1, 0xea00
	andi s3, t9, 0x3544
	beql t9, s3, 0xea08
	andi s3, t9, 0x3211
	beq t1, v1, 0xea10
	andi s3, t9, 0x3353
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0xea20
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0x6a30
	/*illegal*/ .word 0x13331333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0x69c0
	/*illegal*/ .word 0x13121312
	andi s3, t0, 0x1111
	addi s2, t8, 12817
	beq t1, v1, 0x69d0
	/*illegal*/ .word 0x11311123
	/*illegal*/ .word 0x13211313
	/*illegal*/ .word 0x11313211
	/*illegal*/ .word 0x11232121
	addi v1, t1, 4387
	beq s1, s1, 0x69e8
	/*illegal*/ .word 0x11233211
	/*illegal*/ .word 0x11233131
	andi s1, t8, 0x1312
	andi s3, t0, 0x1313
	beq t8, s1, 0xe5f4
	/*illegal*/ .word 0x11233333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v0, 0xa64c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0x6218
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
	nop
	/*illegal*/ .word 0x00444444
	nop
	nop
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x44ccbfff
	nop
	nop
	/*illegal*/ .word 0x000044cc
	cache 0x6, 26214(k1)
	nop
	nop
	/*illegal*/ .word 0x0044ccbf
	/*illegal*/ .word 0x66555555
	nop
	nop
	tltiu a2, -2475
	bnel t3, a2, 0x1d90
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xcff65566
	/*illegal*/ .word 0x66fc4444
	nop
	syscall 0x1
	/*illegal*/ .word 0xf65566fc
	/*illegal*/ .word 0xc4440000
	nop
	/*illegal*/ .word 0x000004cf
	/*illegal*/ .word 0x6566fc44
	mfc0 $zero, $0
	nop
	tgeu $zero, $zero, 0x133
	bnel s7, gp, 0x12e9c
	nop
	nop
	/*illegal*/ .word 0x0004c615
	/*illegal*/ .word 0x6f440000
	nop
	nop
	/*illegal*/ .word 0x004c6156
	/*illegal*/ .word 0xf4000000
	nop
	nop
	/*illegal*/ .word 0x04c61566
	mfc0 $zero, $0
	nop
	nop
	/*illegal*/ .word 0x4c6156f4
	nop
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xcf556f40
	nop
	nop
	syscall 0x0
	/*illegal*/ .word 0xf656f400
	nop
	nop
	/*illegal*/ .word 0x0000004f
	/*illegal*/ .word 0x656f4000
	nop
	nop
	/*illegal*/ .word 0x000004cf
	bnel s7, s4, 0x1f18
	nop
	nop
	tne $zero, $zero, 0x12
	bnel s6, a0, 0x1f28
	nop
	nop
	/*illegal*/ .word 0x00004cf5
	/*illegal*/ .word 0x6f400000
	nop
	nop
	/*illegal*/ .word 0x00004c65
	/*illegal*/ .word 0x6c400000
	nop
	nop
	/*illegal*/ .word 0x0004cb56
	/*illegal*/ .word 0xf4000000
	nop
	nop
	/*illegal*/ .word 0x0004cf56
	/*illegal*/ .word 0xc4000000
	nop
	nop
	/*illegal*/ .word 0x0004b656
	/*illegal*/ .word 0xc4000000
	nop
	nop
	/*illegal*/ .word 0x0004f656
	mfc0 $zero, $0
	nop
	nop
	/*illegal*/ .word 0x004c656f
	mfc0 $zero, $0
	nop
	nop
	/*illegal*/ .word 0x004c656c
	mfc0 $zero, $0
	nop
	nop
	teq v0, t3, 0x197
	nop
	nop
	nop
	teq v0, t7, 0x197
	nop
	nop
	nop
	/*illegal*/ .word 0x004f65c4
	nop
	nop
	nop
	/*illegal*/ .word 0x004f65c4
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
	beq t0, s1, 0x64c0
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
	beq t0, s1, 0x6520
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
	beq t0, s1, 0x65a0
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
	beq t0, s1, 0x65e0
	/*illegal*/ .word 0x145b11aa
	swl a3, 26214(t4)
	/*illegal*/ .word 0x66611112
	beql t5, s5, 0x6618
	/*illegal*/ .word 0x59666666
	/*illegal*/ .word 0x00099988
	lh s6, 26305(k1)
	beq t0, s1, 0x6600
	/*illegal*/ .word 0x11345a99
	lh s6, 26214(k1)
	/*illegal*/ .word 0x66611111
	addiu s5, v0, 21844
	/*illegal*/ .word 0x46666666
	/*illegal*/ .word 0x00088877
	/*illegal*/ .word 0x677666c1
	beq t0, s1, 0x6620
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
	beq t0, s1, 0x6670
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
	beq t0, s1, 0x66a0
	addi v0, s1, 26214
	/*illegal*/ .word 0x66666788
	/*illegal*/ .word 0x77d22222
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee878877
	/*illegal*/ .word 0x66666c22
	beq t0, s1, 0x66c0
	/*illegal*/ .word 0x13227666
	/*illegal*/ .word 0x66666667
	lwl s2, 8738(a2)
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee879877
	/*illegal*/ .word 0x66666c22
	addi s1, t0, 4369
	beq s1, s2, 0x20038
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x67d33333
	addi v0, s1, 8738
	/*illegal*/ .word 0xc7777777
	/*illegal*/ .word 0xee869877
	/*illegal*/ .word 0x66666c12
	addi s1, t0, 4369
	beq t1, v1, 0x20098
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66b22333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xd7777777
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x66666c12
	addi s1, s0, 4369
	beq t0, s3, 0xfffe40bc
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66b11122
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xd8888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x76666b12
	addi at, s1, 4369
	beq t0, k1, 0xfffe44dc
	/*illegal*/ .word 0x77666666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11223333
	/*illegal*/ .word 0xd8888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x76666b12
	addi at, s1, 4369
	beq t0, k1, 0x2053c
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0xc7888888
	/*illegal*/ .word 0xee869887
	/*illegal*/ .word 0x7666db11
	andi v0, s1, 0x1111
	beq t0, k1, 0x1c160
	/*illegal*/ .word 0x77777666
	/*illegal*/ .word 0x6d111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xc6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666db11
	andi v0, t9, 0x1111
	beq t0, k1, 0x1bd80
	lh s7, 30582(k1)
	/*illegal*/ .word 0x6d111111
	beq t0, s1, 0x67b0
	/*illegal*/ .word 0xc6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	andi v0, t9, 0x2111
	beq t0, gp, 0x1bd20
	lwl s7, 30583(v1)
	/*illegal*/ .word 0x7d111111
	beq t0, s1, 0x67d0
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	addi s2, t9, 8721
	beq t0, gp, 0x1bd3c
	lwl a3, 30583(a0)
	/*illegal*/ .word 0x76111111
	beq t0, s1, 0x67f0
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xee768987
	/*illegal*/ .word 0x7666d111
	addi s2, t9, 8721
	beq t0, gp, 0x1bd58
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
	beq s1, s3, 0xeca4
	/*illegal*/ .word 0x111d6666
	/*illegal*/ .word 0x66678888
	lw v0, 8738(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0xd6666666
	/*illegal*/ .word 0xe8767988
	/*illegal*/ .word 0x7766c111
	beq s1, s3, 0xecc4
	addi sp, t0, 26214
	/*illegal*/ .word 0x66666888
	lw s2, 8738(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a88
	/*illegal*/ .word 0x7766c111
	beq s1, s3, 0xf0e4
	addi sp, s0, 26214
	/*illegal*/ .word 0x66666678
	lw s3, 12834(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a88
	/*illegal*/ .word 0x7766c111
	beq t1, s3, 0xf144
	addi t5, s1, 26214
	/*illegal*/ .word 0x66666667
	lw s3, 13107(t1)
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a98
	/*illegal*/ .word 0x7776b111
	beq t1, s4, 0xf164
	addi t5, s1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6d333333
	andi s3, t9, 0x2222
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xe8767a98
	/*illegal*/ .word 0x7776b111
	beq t1, a0, 0xf188
	addi a3, s1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b243333
	andi s3, t9, 0x3333
	lh s7, 30583(k1)
	/*illegal*/ .word 0xe8766a98
	/*illegal*/ .word 0x7776b111
	beq t1, a0, 0x131a8
	andi a3, s1, 0x7666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b113443
	andi s3, t9, 0x3333
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe8766a98
	lh s6, -20207(k1)
	beq t0, s3, 0x135c8
	andi a3, t9, 0x7766
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111234
	/*illegal*/ .word 0x44333333
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe8666a99
	lh s6, -20207(k1)
	beq t0, s3, 0x135e8
	andi a3, t9, 0x7776
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111112
	ori a0, v0, 0x4444
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xe7666aa9
	lh s7, 4369(k1)
	beq t0, s2, 0x13648
	andi s7, t9, 0x7777
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x6b111111
	beq s1, s4, 0x1365c
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xe7666eee
	lhu s7, 4369(k1)
	beq t0, s2, 0xf66c
	andi t8, t9, 0x7777
	/*illegal*/ .word 0x76666666
	/*illegal*/ .word 0x61111111
	beq t0, s1, 0xb27c
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xee666eee
	/*illegal*/ .word 0xee871111
	beq t0, s2, 0xf934
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
	bltz s3, 0x261c
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	addi $zero, $zero, 1638
	/*illegal*/ .word 0x66000002
	beq t0, s6, 0x1bfc4
	lwl s4, 13107(t4)
	addi v0, s1, 30310
	tgei s3, 12833
	beq t0, s1, 0x1bfd0
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x12234666
	/*illegal*/ .word 0x66933221
	/*illegal*/ .word 0x11166689
	lwr v1, 8738(a0)
	addi s1, t0, 26214
	/*illegal*/ .word 0x06783211
	beq t0, s2, 0x20878
	/*illegal*/ .word 0x77661111
	/*illegal*/ .word 0x11233766
	/*illegal*/ .word 0x67932211
	/*illegal*/ .word 0x11167888
	lh k1, 8721(k1)
	beq t0, s1, 0x1c008
	/*illegal*/ .word 0x0678c111
	/*illegal*/ .word 0x12349999
	lwr a3, 8465(a0)
	beq t0, s2, 0x10418
	/*illegal*/ .word 0x67832111
	/*illegal*/ .word 0x111d8887
	/*illegal*/ .word 0x776c1111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x0678c111
	ori a0, v0, 0x8888
	lwl t0, 12817(a0)
	beq t0, s2, 0xffff4838
	/*illegal*/ .word 0x678c1111
	/*illegal*/ .word 0x113d8777
	/*illegal*/ .word 0x666c1111
	/*illegal*/ .word 0x12228888
	tgei s4, -16109
	andi v0, t9, 0x7777
	/*illegal*/ .word 0x78883331
	beq t0, s1, 0xffff4858
	/*illegal*/ .word 0x678c1111
	/*illegal*/ .word 0x133d7766
	/*illegal*/ .word 0x66661223
	andi s3, t9, 0x8888
	/*illegal*/ .word 0x0687d133
	addi v0, s1, 30583
	/*illegal*/ .word 0x77773333
	beq t0, s1, 0xffff4878
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
	beq t0, s1, 0x1c0b0
	/*illegal*/ .word 0x66661222
	andi s1, s0, 0xd766
	/*illegal*/ .word 0x686d1123
	beq t0, k1, 0x1c0c0
	/*illegal*/ .word 0x77772111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766321
	/*illegal*/ .word 0x11127888
	/*illegal*/ .word 0x77661111
	addi s1, t8, 26470
	/*illegal*/ .word 0x676d1131
	beq t0, k1, 0x1c0e4
	/*illegal*/ .word 0x76661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766211
	/*illegal*/ .word 0x12338888
	lwl a2, 4369(a0)
	beq s1, at, 0x1c4f8
	/*illegal*/ .word 0x67661211
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766211
	addi s2, t9, 30583
	/*illegal*/ .word 0x77772111
	beq t1, at, 0x1c118
	/*illegal*/ .word 0x67661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x66661111
	/*illegal*/ .word 0x11116666
	/*illegal*/ .word 0x06766112
	addi s1, s0, 26214
	/*illegal*/ .word 0x66672211
	beq t0, s1, 0x1c138
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
	lwl k1, -17528(sp)
	lwr a2, 26214(t3)
	beq t0, s1, 0x6c40
	/*illegal*/ .word 0x11111111
	lwl t8, -30582(sp)
	lwr t4, -13210(t6)
	beq t0, s1, 0x6c50
	/*illegal*/ .word 0x11111111
	swl t0, -30038(a0)
	lwr t5, -9018(t6)
	beq t3, a2, 0x1c1b4
	/*illegal*/ .word 0x66666666
	lwr t0, -21846(a0)
	lwr t5, -8762(t6)
	bne s3, t4, 0xffff5b5c
	/*illegal*/ .word 0xcccccccc
	lwr t0, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t4, 0xffffe3f4
	/*illegal*/ .word 0xeeeeeeee
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0xffff8090
	/*illegal*/ .word 0x11111111
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x1aca0
	/*illegal*/ .word 0x16666666
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6cc4
	/*illegal*/ .word 0x66666666
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6e14
	/*illegal*/ .word 0x666ccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6e24
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8234
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8244
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x826c
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x827c
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x828c
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x829c
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x82ac
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x82bc
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x82cc
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x82dc
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x82ec
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x82e4
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x82f4
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8304
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8314
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8324
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6f34
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6f44
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6f54
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6f64
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6f74
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x6f84
	/*illegal*/ .word 0x6ccccccc
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xddddfddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0x666dfd66
	/*illegal*/ .word 0x66666666
	beq t0, sp, 0x2e8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1116ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x6666f000
	nop
	/*illegal*/ .word 0xfffff000
	nop
	/*illegal*/ .word 0x75555522
	addiu a0, v0, 17476
	addi v0, s1, 8738
	addi v0, s1, 8738
	/*illegal*/ .word 0x77555522
	addiu a0, v0, 17476
	/*illegal*/ .word 0x42222222
	addi v0, s1, 8738
	/*illegal*/ .word 0x77755552
	addi a0, s2, 17476
	/*illegal*/ .word 0x44222222
	addi v0, s1, 8738
	/*illegal*/ .word 0x77775552
	addi a0, s2, 17476
	/*illegal*/ .word 0x44222222
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777555
	addi a0, s1, 17476
	/*illegal*/ .word 0x44422222
	addi v0, s1, 8738
	andi s7, k1, 0x7755
	addi a0, s1, 17476
	/*illegal*/ .word 0x44442222
	addi v0, s1, 8738
	andi s3, t9, 0x7775
	beql s1, v0, 0x13c68
	/*illegal*/ .word 0x44444222
	addi v0, s1, 8738
	andi s3, t9, 0x3377
	bnel t1, v0, 0x13c78
	/*illegal*/ .word 0x44444422
	addi v0, s1, 8738
	/*illegal*/ .word 0x63333337
	/*illegal*/ .word 0x75522444
	/*illegal*/ .word 0x44444442
	addi v0, s1, 8738
	/*illegal*/ .word 0x66633333
	/*illegal*/ .word 0x77552244
	/*illegal*/ .word 0x44444444
	addi v0, s1, 8738
	/*illegal*/ .word 0x66666333
	ori s5, k1, 0x5224
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x42222222
	/*illegal*/ .word 0x66666633
	andi s7, k1, 0x5522
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44222222
	/*illegal*/ .word 0x66666666
	andi s7, t9, 0x7552
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44422222
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66337755
	addi a0, s2, 17476
	/*illegal*/ .word 0x44442222
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66633775
	beql s1, a0, 0x13cec
	/*illegal*/ .word 0x44444422
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66663377
	/*illegal*/ .word 0x55224444
	/*illegal*/ .word 0x44444442
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666337
	/*illegal*/ .word 0x75522444
	/*illegal*/ .word 0x44444444
	andi a2, k1, 0x6666
	/*illegal*/ .word 0x66666633
	/*illegal*/ .word 0x77552244
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x6666
	/*illegal*/ .word 0x66666663
	ori s5, k1, 0x5224
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3366
	/*illegal*/ .word 0x66666666
	andi s7, k1, 0x5522
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3336
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x63377552
	addi a0, s2, 17476
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66337755
	addi v0, s1, 17476
	andi s3, t9, 0x3333
	ori a2, s3, 0x6666
	/*illegal*/ .word 0x66633775
	beql s1, v0, 0xb570
	andi s3, t9, 0x3333
	andi a2, k1, 0x6666
	/*illegal*/ .word 0x66633377
	bnel t1, v0, 0xb4f8
	andi s3, t9, 0x3333
	andi s6, t9, 0x6666
	/*illegal*/ .word 0x66663337
	/*illegal*/ .word 0x75552222
	andi s3, t9, 0x3333
	andi s3, t9, 0x6666
	/*illegal*/ .word 0x66663333
	/*illegal*/ .word 0x77555522
	andi s3, t9, 0x3333
	andi s3, t9, 0x3666
	/*illegal*/ .word 0x66666333
	ori s5, k1, 0x5555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3666
	/*illegal*/ .word 0x66666633
	ori s7, k1, 0x5555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3366
	/*illegal*/ .word 0x66666633
	andi s7, k1, 0x7555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3366
	/*illegal*/ .word 0x66666663
	andi s7, k1, 0x7755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3336
	/*illegal*/ .word 0x66666663
	andi s7, t9, 0x7775
	andi s3, t9, 0x3333
	andi s3, t9, 0x3336
	/*illegal*/ .word 0x66666666
	andi s7, t9, 0x7777
	bne s1, sp, 0x1c84c
	/*illegal*/ .word 0x63d616d6
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x163611d6
	/*illegal*/ .word 0xd3d111d6
	/*illegal*/ .word 0x163d66d6
	/*illegal*/ .word 0xd3d666d6
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x1600000d
	/*illegal*/ .word 0xd000000d
	/*illegal*/ .word 0x16000003
	andi $zero, $zero, 0x3
	beq t3, a2, 0x1c6fc
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
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
	bnel t2, s5, 0x183ac
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	nop
	nop
	nop
	nop
	lbu s1, 4369(t0)
	beq t0, s1, 0x72bc
	swl t9, -26215(t4)
	lwr t9, -26215(t4)
	swl t3, -17477(t5)
	swr k1, -17477(sp)
	swl t0, -30584(t6)
	lwl t0, -30584(a0)
	swl t0, -30466(t6)
	lw t0, -1906(ra)
	swl t0, -8721(t6)
	/*illegal*/ .word 0xdfddeddf
	swl t0, -8738(t6)
	/*illegal*/ .word 0xdeedfedd
	swl t0, -8721(t6)
	/*illegal*/ .word 0xdefdeede
	swl t0, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	swl t0, -8706(t6)
	/*illegal*/ .word 0xddedfedf
	swl t0, -8721(t6)
	/*illegal*/ .word 0xdfedefde
	swl t0, -8721(t6)
	/*illegal*/ .word 0xdfedefdf
	swl t0, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	swl at, 4369(t5)
	beq t0, s1, 0x7324
	swl t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	beq t0, s1, 0x7338
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11199999
	lwr t9, -26215(t4)
	beq t4, t9, 0x22ee8
	lhu ra, -26241(ra)
	/*illegal*/ .word 0x19997779
	lhu s7, -26249(k1)
	/*illegal*/ .word 0x1999ccc9
	/*illegal*/ .word 0x9ccc99cc
	/*illegal*/ .word 0x19997ff9
	lhu ra, -26241(ra)
	/*illegal*/ .word 0x19997779
	lhu s7, -26249(k1)
	/*illegal*/ .word 0x1999ccc9
	/*illegal*/ .word 0x9ccc99cc
	/*illegal*/ .word 0x19997ff9
	lhu ra, -26241(ra)
	/*illegal*/ .word 0x19997779
	lhu s7, -26249(k1)
	/*illegal*/ .word 0x1999ccc9
	/*illegal*/ .word 0x9ccc99cc
	bnel t1, s5, 0x184a0
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54354444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54354444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54354444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	beq t0, s1, 0x73b8
	/*illegal*/ .word 0x11111111
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	lwr t9, -26215(t4)
	lwr t9, -26351(t4)
	lwr t9, -26215(t4)
	lwr t9, -26223(t4)
	swl t2, -21846(s5)
	swl t9, -26223(s4)
	swl t2, -21846(s5)
	swl t1, -26223(s5)
	swl t2, -21846(s5)
	swl t2, -26223(s5)
	swl t2, -21846(s5)
	swl t2, -26223(s5)
	swl t2, -21846(s5)
	swl t2, -22127(s5)
	swl t2, -21846(s5)
	swl t2, -22127(s5)
	swl t2, -21846(s5)
	swl t2, -22127(s5)
	bnel t2, s5, 0x18520
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaaac
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaaaa
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaaaa
	swl t2, -21846(s5)
	/*illegal*/ .word 0x199aaaaa
	swl t2, -21846(s5)
	/*illegal*/ .word 0x1999aaaa
	swl t2, -21846(s5)
	beq t4, t9, 0xfffe96c0
	lwr t9, -26215(t4)
	beq t0, t9, 0xfffe96c8
	lwr t9, -26215(t4)
	beq t0, s1, 0x74b0
	/*illegal*/ .word 0x11111111
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
	beq t0, s1, 0x75b8
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
	beq t0, s1, 0x7830
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xcf666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666fc0
	/*illegal*/ .word 0xfccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccf0
	/*illegal*/ .word 0x6c888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -29600(a0)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26287(t4)
	bne t4, t9, 0xfffe9b50
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, 22203(t4)
	swr a1, -26215(k1)
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr s5, 27647(t4)
	/*illegal*/ .word 0xffb65999
	lwr t9, -25355(t4)
	/*illegal*/ .word 0x6f899999
	lwr s6, -12323(t4)
	/*illegal*/ .word 0xddfc6999
	lwr t9, -25354(t4)
	/*illegal*/ .word 0x6f899999
	lwr gp, -649(t2)
	/*illegal*/ .word 0x77dfc599
	lwr t9, -25348(t4)
	/*illegal*/ .word 0x6f899999
	lwr t4, -2185(t3)
	/*illegal*/ .word 0x777fc699
	lwr t9, -25356(t4)
	/*illegal*/ .word 0x6f899999
	lwr gp, 26487(t7)
	/*illegal*/ .word 0x7776cf99
	lwr t9, -25355(t4)
	/*illegal*/ .word 0x6f899999
	lwr fp, 26487(t5)
	/*illegal*/ .word 0x7776eb99
	lwr t9, -25354(t4)
	/*illegal*/ .word 0x6f899999
	lwr t6, -2697(t4)
	/*illegal*/ .word 0x775fe899
	lwr t9, -25348(t4)
	/*illegal*/ .word 0x6f899999
	lwr gp, -4271(t4)
	bne t7, fp, 0xffff5be0
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t8, -12562(t4)
	/*illegal*/ .word 0xeeec8999
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -30514(t4)
	/*illegal*/ .word 0xec889999
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26232(t4)
	lwl t9, -26215(a0)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6f851699
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6ff16fc9
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6fc56ce9
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6fc5f4a9
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6fc6ca99
	beq t0, s1, 0x7a5c
	/*illegal*/ .word 0x11111111
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6fc6c899
	bne s6, t7, 0xffff3dfc
	/*illegal*/ .word 0x16b1f5c1
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6fc6c899
	bne t7, a2, 0x17d4c
	/*illegal*/ .word 0x15c1c151
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6fc6e899
	/*illegal*/ .word 0x1fc11f56
	/*illegal*/ .word 0x1ff15f61
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6fece899
	beq t0, s1, 0x7a9c
	/*illegal*/ .word 0x11f11111
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6faea999
	beq t6, a1, 0x27ec
	/*illegal*/ .word 0x1c65c151
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f889999
	bne s2, k1, 0xa668
	/*illegal*/ .word 0x1615bfc1
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	beq t0, s1, 0x7acc
	/*illegal*/ .word 0x11111111
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25355(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25402(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25396(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25356(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25355(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25354(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25348(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6ff66555
	bnel t3, a2, 0x1d0f0
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x5566fcc0
	/*illegal*/ .word 0xfcccffff
	/*illegal*/ .word 0xfccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccf0
	/*illegal*/ .word 0x73a5529f
	/*illegal*/ .word 0x19478c6b
	xori s1, s6, 0x6323
	andi t5, s0, 0x7243
	addi s7, t6, 22849
	/*illegal*/ .word 0x18c70001
	lwl t6, -1(s6)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x44262a24
	/*illegal*/ .word 0x40001815
	/*illegal*/ .word 0x4422aa24
	/*illegal*/ .word 0x40000100
	/*illegal*/ .word 0x462aa264
	/*illegal*/ .word 0x40330015
	/*illegal*/ .word 0x66222664
	beq at, s3, 0xf900
	/*illegal*/ .word 0x67466411
	/*illegal*/ .word 0x10333305
	lh s4, 16659(k1)
	/*illegal*/ .word 0x01333305
	lwl s4, 4403(v1)
	andi s7, t4, 0x305
	lh s1, 4864(s3)
	andi t9, t8, 0x7001
	/*illegal*/ .word 0x67710000
	j 0x4e5d44
	/*illegal*/ .word 0x77133111
	lb t0, 6513(s4)
	/*illegal*/ .word 0x79335155
	beq s1, a0, 0xfffe3e44
	lbu s5, 5457(t9)
	addi v0, s1, 18457
	andi s1, k0, 0x5514
	addi v0, s1, 17920
	beql t0, at, 0x7914
	addi v0, s1, 16384
	bne t0, at, 0x1508c
	addiu a2, s2, 1
	beql v1, a0, 0x1c294
	/*illegal*/ .word 0x64400055

.close
