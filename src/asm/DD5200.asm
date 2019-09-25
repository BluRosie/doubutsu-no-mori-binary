.n64
.create "build/obj/DD5200.bin", 0

	nop
	nop
	/*illegal*/ .word 0xd4d1bbc9
	sb at, 29185(s6)
	beql t4, at, 0xc418
	/*illegal*/ .word 0xfbc10107
	/*illegal*/ .word 0x018b024f
	/*illegal*/ .word 0x03118f11
	/*illegal*/ .word 0xcfd3fed3
	sc at, 12544(s0)
	/*illegal*/ .word 0x01222222
	addi v0, s1, 8738
	addi v0, s1, 18808
	lwl t8, -30344(t3)
	addi s2, t9, 8738
	/*illegal*/ .word 0x01222222
	lwr t9, -25959(s4)
	addi v0, s1, -21863
	/*illegal*/ .word 0x01223222
	addi s3, s1, 8738
	addi v0, s1, 18551
	/*illegal*/ .word 0x78777877
	addi s3, s1, 13107
	/*illegal*/ .word 0x01123322
	lwl t8, -30344(t3)
	andi s3, t9, 0x4978
	tltu t0, s2, 0x8c
	addi v0, s1, 8755
	andi s3, t9, 0xaa99
	lwr t9, -25959(s4)
	addi v0, s1, 8739
	/*illegal*/ .word 0x01122222
	/*illegal*/ .word 0x78777877
	andi v0, s1, 0x4877
	/*illegal*/ .word 0x01122222
	addi v0, s1, 8738
	addi v0, s1, 18808
	lwl t8, -30344(t3)
	addi v1, s1, 8738
	/*illegal*/ .word 0x01122222
	lwr t9, -25959(s4)
	addi v0, s1, -21863
	/*illegal*/ .word 0x01122222
	addi s3, t9, 13107
	andi v1, t9, 0x4877
	/*illegal*/ .word 0x78777877
	addi v0, s1, 13107
	/*illegal*/ .word 0x01112222
	/*illegal*/ .word 0x49444944
	andi s3, t9, 0x3944
	/*illegal*/ .word 0x01112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s3, s1, 13107
	addi v0, s1, 8738
	/*illegal*/ .word 0x01112222
	addi v0, s1, 8738
	addi s2, t9, 8738
	/*illegal*/ .word 0x01111122
	addi v0, s1, 8738
	addi s3, s1, 13107
	andi v0, t9, 0x2222
	beq s1, v0, 0x8984
	/*illegal*/ .word 0x01111111
	andi s3, t9, 0x3222
	addi v0, s1, 13107
	/*illegal*/ .word 0x00011111
	beq t0, s1, 0x4554
	/*illegal*/ .word 0x12222222
	addi v0, s1, 8738
	nop
	nop
	beq t0, s1, 0x4568
	/*illegal*/ .word 0x01111111
	nop
	nop
	nop
	nop
	addi v0, s1, 8738
	/*illegal*/ .word 0x01222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq s1, s3, 0xce18
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	beq t9, s3, 0xce2c
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	beq t9, s3, 0xce38
	andi s3, t9, 0x3333
	andi s2, t9, 0x2222
	addi v0, s1, 8738
	andi s3, t9, 0x2222
	beq t9, s3, 0xce4c
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t9, s3, 0xce14
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	beq s1, s3, 0xce6c
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x15700
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0x44444445
	andi s3, t9, 0x3335
	/*illegal*/ .word 0x44322222
	/*illegal*/ .word 0x43222222
	andi v0, t9, 0x2335
	andi v0, s1, 0x2235
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	andi s1, s0, 0x1234
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xff3333ff
	/*illegal*/ .word 0xff3223ff
	andi s1, s0, 0x123f
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xff3223ff
	/*illegal*/ .word 0xff3223ff
	andi s1, s0, 0x123f
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xff3223ff
	/*illegal*/ .word 0xff3223ff
	andi s1, s0, 0x123f
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xff3223ff
	/*illegal*/ .word 0xff3223ff
	andi s1, s0, 0x123f
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xff3223ff
	/*illegal*/ .word 0xff3223ff
	andi s1, s0, 0x123f
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xff3223ff
	/*illegal*/ .word 0xff3223ff
	andi s1, s0, 0x123f
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xff3223ff
	/*illegal*/ .word 0xff3223ff
	andi s1, s0, 0x123f
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xff3223ff
	/*illegal*/ .word 0xff4444ff
	andi s1, s0, 0x123f
	andi s1, s0, 0x1232
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s1, s0, 0x1233
	andi s1, s0, 0x1234
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	andi s1, s0, 0x1234
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi at, s1, 0x223f
	andi v0, s1, 0x223f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, t9, 0x233f
	/*illegal*/ .word 0x4333334f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x4444444f
	bnel t2, s5, 0x15800
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54433333
	/*illegal*/ .word 0x44444445
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3335
	/*illegal*/ .word 0x44322222
	addi v0, s1, 8738
	addi v0, s1, 8738
	/*illegal*/ .word 0x43222222
	andi v0, t9, 0x2335
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi v0, s1, 0x2235
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444444
	andi s1, s0, 0x1234
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x1232
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s1, s0, 0x1233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s1, s0, 0x1234
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s1, s0, 0x123f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi at, s1, 0x223f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, s1, 0x223f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, t9, 0x233f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x4333334f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x4444444f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3222
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3322
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3332
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi v0, t9, 0x2222
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x2222
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi s1, s0, 4369
	andi v0, t9, 0x2222
	beq t0, s1, 0x49e8
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1478026c
	/*illegal*/ .word 0x05a00000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0x007800ff
	bne v1, t8, 0x11ec
	/*illegal*/ .word 0xfa600000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfb28026c
	/*illegal*/ .word 0xfa600000
	/*illegal*/ .word 0x079a0200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfb28026c
	bltz t5, 0x860
	/*illegal*/ .word 0x079afe00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00708
	tgei t8, 0
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x78000032
	bne t7, $zero, 0x249c
	/*illegal*/ .word 0xf8f80000
	/*illegal*/ .word 0x08000100
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x15e007d0
	/*illegal*/ .word 0xf8f80000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x15e007d0
	tgei t8, 0
	nop
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xf9c007d0
	tgei t8, 0
	j 0x0
	lwl $zero, 150($zero)
	/*illegal*/ .word 0xf9c007d0
	/*illegal*/ .word 0xf8f80000
	nop
	lwl $zero, 150($zero)
	/*illegal*/ .word 0xf9c00708
	/*illegal*/ .word 0xf8f80000
	sll $zero, $zero, 0x4
	lwl $zero, 150($zero)
	/*illegal*/ .word 0xf9c00708
	tgei t8, 0
	j 0x400
	lwl $zero, 150($zero)
	bne t7, $zero, 0x282c
	/*illegal*/ .word 0xf8f80000
	nop
	tlt $zero, $zero, 0x220
	bne t7, $zero, 0x251c
	/*illegal*/ .word 0xf8f80000
	sll $zero, $zero, 0x4
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf9c00708
	/*illegal*/ .word 0xf8f80000
	j 0x400
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf9c007d0
	/*illegal*/ .word 0xf8f80000
	j 0x0
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf9c007d0
	tgei t8, 0
	nop
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0xf9c00708
	tgei t8, 0
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x0000787c
	bne t7, $zero, 0x256c
	tgei t8, 0
	j 0x400
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0x15e007d0
	tgei t8, 0
	j 0x0
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0xf9c007d0
	tgei t8, 0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800fc
	bne t7, $zero, 0x28bc
	tgei t8, 0
	j 0x800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x15e007d0
	/*illegal*/ .word 0xf8f80000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0xf9c007d0
	/*illegal*/ .word 0xf8f80000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0x007800fc
	bne v1, t8, 0x9ac
	/*illegal*/ .word 0x05a00000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0x1478076c
	/*illegal*/ .word 0x05a00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0xfb28076c
	/*illegal*/ .word 0x05a00000
	nop
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0xfb280000
	/*illegal*/ .word 0x05a00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x0000787c
	/*illegal*/ .word 0xfb280000
	/*illegal*/ .word 0xfa600000
	sll $zero, $zero, 0x10
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xfb28076c
	/*illegal*/ .word 0xfa600000
	nop
	tlt $zero, $zero, 0x220
	bne v1, t8, 0x27bc
	/*illegal*/ .word 0xfa600000
	/*illegal*/ .word 0x08000000
	tlt $zero, $zero, 0x220
	bne v1, t8, 0xa1c
	/*illegal*/ .word 0xfa600000
	/*illegal*/ .word 0x08000400
	tlt $zero, $zero, 0x220
	bne v1, t8, 0xa2c
	/*illegal*/ .word 0xfa600000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x1478076c
	/*illegal*/ .word 0xfa600000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x1478076c
	/*illegal*/ .word 0x05a00000
	nop
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x14780000
	/*illegal*/ .word 0x05a00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xfb280000
	bltz t5, 0xa70
	sll $zero, $zero, 0x10
	lwl $zero, 150($zero)
	/*illegal*/ .word 0xfb28076c
	bltz t5, 0xa80
	nop
	lwl $zero, 150($zero)
	/*illegal*/ .word 0xfb28076c
	/*illegal*/ .word 0xfa600000
	bltz $zero, 0xa94
	lwl $zero, 150($zero)
	/*illegal*/ .word 0xfb280000
	/*illegal*/ .word 0xfa600000
	bltz $zero, 0x1aa4
	lwl $zero, 150($zero)
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
	/*illegal*/ .word 0xf5400490
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x2b98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400420
	/*illegal*/ .word 0x00fcc150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c01c
	add $zero, t0, at
	bltz s0, 0x2cc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x5384
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000968
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
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
	/*illegal*/ .word 0xf5400450
	/*illegal*/ .word 0x00fd4150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3260
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400230
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3490
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop

.close
