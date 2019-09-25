.n64
.create "build/obj/DD1620.bin", 0

	nop
	nop
	/*illegal*/ .word 0x69418181
	lwr at, -19839(s0)
	sc at, 26944(gp)
	/*illegal*/ .word 0xf4d52881
	/*illegal*/ .word 0xfeeffe65
	/*illegal*/ .word 0x00005101
	nop
	nop
	swr k1, 13120(sp)
	beq t9, s4, 0x500
	andi at, $zero, 0x3300
	swr k1, 19(sp)
	swr k1, 8738(sp)
	addi v0, s1, 8738
	beq t9, s4, 0x1a5c
	swr k1, 13120(sp)
	swr k1, 19(sp)
	andi at, $zero, 0x3777
	addi v0, s1, 9915
	swr k1, 8738(sp)
	swr k1, 13120(sp)
	beq t9, s4, 0x530
	andi at, $zero, 0x3300
	swr k1, 19(sp)
	swr k1, 8738(sp)
	addi v0, s1, 8738
	beq t9, s4, 0x544
	swr k1, 13120(sp)
	swr k1, 19(sp)
	andi at, $zero, 0x3300
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	andi s3, t9, 0x3322
	addi v0, s1, 8210
	tgeu $zero, $zero, 0x2ee
	nop
	/*illegal*/ .word 0x00446000
	andi $zero, k1, 0xbb0
	tltu $zero, s3, 0xc2
	andi $zero, t8, 0x1333
	addi v0, s1, 8738
	addi v0, s1, 8195
	/*illegal*/ .word 0x43601003
	beq t2, a0, 0x1811c
	andi $zero, t8, 0x1333
	sra a2, s3, 0x0
	addi v0, s1, 8451
	addi v0, s1, 8738
	beq t2, a0, 0x18130
	/*illegal*/ .word 0x44601103
	/*illegal*/ .word 0x10133103
	andi s1, t8, 0x1333
	addi v0, s1, 8738
	addi v0, s1, 8451
	/*illegal*/ .word 0x44601103
	beq t2, a0, 0x1814c
	andi s1, t8, 0x1333
	beq t0, s4, 0xc51c
	addi v0, s1, 8707
	addi v0, s1, 8738
	beq t2, a0, 0x18160
	/*illegal*/ .word 0x44601203
	/*illegal*/ .word 0x11143203
	andi s1, t8, 0x1333
	addi s3, s1, 12834
	andi v0, s1, 0x2203
	/*illegal*/ .word 0x44601203
	beq t2, a0, 0x1817c
	andi s1, t8, 0x1333
	beq t0, s4, 0xc94c
	addi v0, s1, 8451
	addi v0, s1, 8738
	beq t2, a0, 0x18190
	/*illegal*/ .word 0x44601103
	sra a2, s3, 0x4
	andi s1, t8, 0x1333
	addi v0, s1, 8738
	addi v0, s1, 8451
	/*illegal*/ .word 0x43601103
	beq t2, a0, 0x181ac
	andi s1, t8, 0x1333
	sra a2, s3, 0x4
	addi v0, s1, 8195
	addi v0, s1, 8738
	beq t2, a0, 0x181c0
	andi $zero, k1, 0x1003
	tltu $zero, s1, 0x42
	andi $zero, t8, 0x1333
	addi v0, s1, 8738
	addi s0, s0, 2995
	beq $zero, $zero, 0xfffef054
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00000001
	addi v0, s1, 8210
	/*illegal*/ .word 0x44333333
	/*illegal*/ .word 0x42055555
	bnel t2, s5, 0x15704
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x42012222
	/*illegal*/ .word 0x42011111
	beq t0, s1, 0x4604
	nop
	andi s0, s5, 0x0
	andi t3, s0, 0x3340
	beq t9, s4, 0x6a0
	andi at, $zero, 0x3300
	andi t3, s0, 0x13
	andi t3, s0, 0x2222
	addi v0, s1, 8738
	beq t9, s4, 0x1bfc
	andi t3, s0, 0x3340
	andi t3, s0, 0x13
	andi at, $zero, 0x3777
	addi v0, s1, 9915
	andi t3, s0, 0x2222
	andi t3, t0, 0x3340
	beq t9, s4, 0x6d0
	andi at, $zero, 0x3300
	andi t3, t0, 0x13
	andi t3, t0, 0x2222
	addi v0, s1, 8738
	beq t9, s4, 0x6e4
	andi t3, t0, 0x3340
	andi t3, t0, 0x13
	andi at, $zero, 0x3300
	swr k1, -17477(sp)
	andi t3, t0, 0xbbbb
	andi at, t0, 0x1111
	beq t0, s1, 0x4674
	nop
	andi $zero, t0, 0x0
	andi t3, t0, 0x3340
	beq t9, s4, 0x710
	andi at, $zero, 0x3300
	andi t3, t0, 0x13
	andi t3, t0, 0x2222
	addi v0, s1, 8738
	beq t9, s4, 0x1c6c
	andi t3, t0, 0x3340
	andi t3, t0, 0x13
	andi at, $zero, 0x3777
	addi v0, s1, 9915
	andi t3, t0, 0x2222
	andi t3, t0, 0x3340
	beq t9, s4, 0x740
	andi at, $zero, 0x3300
	andi t3, t0, 0x13
	andi t3, t0, 0x2222
	addi v0, s1, 8738
	beq t9, s4, 0x754
	andi t3, t0, 0x3340
	andi t3, t0, 0x13
	andi at, $zero, 0x3300
	swr k1, -17477(sp)
	andi t3, t0, 0xbbbb
	andi at, t0, 0x1111
	beq t0, s1, 0x46e4
	nop
	andi $zero, t0, 0x0
	andi t3, t0, 0x5555
	bnel t2, s5, 0x15804
	/*illegal*/ .word 0x55555555
	andi t3, t0, 0x5555
	addi t3, t0, 21845
	bnel t2, s5, 0x15814
	/*illegal*/ .word 0x55555555
	addi t3, t0, 21845
	addi t3, t0, 21845
	bnel t2, s5, 0x15824
	/*illegal*/ .word 0x55555555
	addi t3, t0, 21845
	addi t3, t0, 21845
	bnel t2, s5, 0x15834
	/*illegal*/ .word 0x55555555
	addi t3, t0, 21845
	addi t3, t0, 21845
	bnel t2, s5, 0x15844
	/*illegal*/ .word 0x55555555
	addi t3, t0, 21845
	addi t3, t0, 21845
	bnel t2, s5, 0x15854
	swr k1, -17477(sp)
	addi t3, t0, -17477
	addi at, t0, 4369
	beq t0, s1, 0x4754
	nop
	addi t3, t0, 0
	addi t3, t0, -17477
	swr k1, -17477(sp)
	bnel t2, s5, 0x15878
	/*illegal*/ .word 0x01055555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555024
	addi v0, s1, 4132
	andi s3, t9, 0x3322
	beq t0, s1, 0x4780
	/*illegal*/ .word 0x11111024
	subu s6, $zero, $zero
	nop
	beq t0, s1, 0x4790
	/*illegal*/ .word 0x11110023
	/*illegal*/ .word 0x11100023
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11000023
	/*illegal*/ .word 0x11000023
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x10000023
	subu s6, $zero, $zero
	beq t0, s1, 0x47bc
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x000bb013
	/*illegal*/ .word 0x000bb013
	nop
	nop
	/*illegal*/ .word 0x00bbb013
	swr k1, -20461(sp)
	swr k1, -17477(sp)
	addi v0, s1, 8738
	addi v0, s1, 8211
	beq t0, s1, 0x43f0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111013
	swr k1, -20461(sp)
	swr k1, -17477(sp)
	beq t0, s1, 0x4800
	/*illegal*/ .word 0x11110013
	/*illegal*/ .word 0x11100013
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11100013
	/*illegal*/ .word 0x11000013
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x10000013
	/*illegal*/ .word 0x0000b013
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x0000b013
	/*illegal*/ .word 0x000bb013
	nop
	nop
	/*illegal*/ .word 0x000bb013
	/*illegal*/ .word 0x00bbb013
	nop
	/*illegal*/ .word 0x0000000b
	swr k1, -20461(sp)
	swr k1, -20461(sp)
	swr k1, -17477(sp)
	addi v0, s1, 8738
	addi v0, s1, 8211
	beq t0, s1, 0x4470
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111013
	swr k1, -20461(sp)
	swr k1, -17477(sp)
	beq t0, s1, 0x4880
	/*illegal*/ .word 0x1100b012
	/*illegal*/ .word 0x000bb012
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111100
	/*illegal*/ .word 0x000bb012
	/*illegal*/ .word 0x000bb012
	/*illegal*/ .word 0x11110000
	nop
	/*illegal*/ .word 0x00bbb012
	/*illegal*/ .word 0x00bbb012
	nop
	nop
	/*illegal*/ .word 0x0bbbb012
	swr k1, -20462(sp)
	nop
	swr k1, -17477(sp)
	swr k1, -20462(sp)
	swr k1, -20462(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -20462(sp)
	mflo s6
	beq t0, s1, 0x48dc
	swr k1, -17477(sp)
	swr k1, -20462(sp)
	bnel t2, s5, 0x144e4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555024
	andi v0, s1, 0x2024
	/*illegal*/ .word 0x44444443
	nop
	and s6, $zero, t3
	beq t0, s0, 0x550
	/*illegal*/ .word 0x11111111
	addi v0, s1, 8738
	addi v0, s1, 35
	ori at, $zero, 0x23
	andi $zero, k0, 0x1133
	sll a2, s3, 0xc
	subu v0, t1, s3
	addi v0, s1, 8227
	addi v0, s1, 8738
	andi $zero, k0, 0x1133
	ori at, $zero, 0x1023
	subu a2, t1, s3
	sll a2, s3, 0xc
	addi v0, s1, 8738
	addi v0, s1, 8211
	ori at, $zero, 0x1013
	andi $zero, k0, 0x1133
	sll a2, s3, 0xc
	/*illegal*/ .word 0x01333013
	addi v0, s1, 8211
	addi v0, s1, 8738
	andi $zero, k0, 0x1133
	ori at, $zero, 0x1013
	/*illegal*/ .word 0x01333013
	sll a2, s3, 0xc
	addi v0, s1, 8738
	addi v0, s1, 8211
	ori at, $zero, 0x1013
	andi $zero, k0, 0x1133
	sll a2, s3, 0xc
	/*illegal*/ .word 0x01333013
	addi v0, s1, 8211
	addi v0, s1, 8738
	andi $zero, k0, 0x1133
	ori at, $zero, 0x1013
	/*illegal*/ .word 0x01333013
	sll a2, s3, 0xc
	addi v0, s1, 8738
	addi v0, s1, 11027
	ori at, $zero, 0x1013
	andi $zero, k0, 0x1133
	sll a2, s3, 0xc
	/*illegal*/ .word 0x01333b13
	addi v0, s1, 8211
	addi v0, s1, 8738
	andi t3, k0, 0x33
	ori s0, a1, 0xb13
	/*illegal*/ .word 0x01333b13
	sll a2, s3, 0xc
	addi v0, s1, 8738
	addi v0, s1, 6931
	andi s0, sp, 0xb13
	andi k1, t9, 0x33
	swr s3, 13243(t8)
	/*illegal*/ .word 0xb1333b13
	addi s1, s0, 6931
	addi v0, s1, 8738
	andi k1, t9, 0x33
	andi s0, sp, 0xb13
	/*illegal*/ .word 0xb0333b13
	swr v1, 13243(t8)
	addi v0, s1, 8738
	addi s1, t0, 6930
	andi s0, sp, 0xb12
	andi k1, t9, 0x33
	swr v1, 13243(t8)
	/*illegal*/ .word 0xb0333b12
	beq t0, s1, 0x721c
	addi v0, s1, 8738
	andi k1, t9, 0x11
	andi s0, sp, 0xb12
	/*illegal*/ .word 0xb0333b12
	swr v1, 13243(t8)
	addi v0, s1, 8737
	beq t0, s1, 0x7238
	addi s0, sp, 2834
	addi k1, s1, 17
	swr v1, 13243(t8)
	/*illegal*/ .word 0xb0111b12
	/*illegal*/ .word 0x00000b12
	nop
	swr k1, -17477(sp)
	swr k1, -17646(sp)
	/*illegal*/ .word 0x00000b12
	nop
	swr k1, -17477(sp)
	swr k1, -17646(sp)
	bnel t2, s5, 0x14664
	/*illegal*/ .word 0x55555555
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
	/*illegal*/ .word 0x644a0000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x00800000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x0080014c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x0380014c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x644a0000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x03800000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x77fb00ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x77fb00ff
	/*illegal*/ .word 0x5f36f57a
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x77fb00ff
	/*illegal*/ .word 0x5f36f57a
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x77fb00ff
	/*illegal*/ .word 0x63cdf57a
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x5f36f57a
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x644a0000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x5f36f57a
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x63cdf57a
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x63cdf57a
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x5f36f57a
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x644a0000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x5f36f57a
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x63cdf57a
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x63cdf57a
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x5f36f57a
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x644a0000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x644a0000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x5f36f57a
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x63cdf57a
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x644a0000
	/*illegal*/ .word 0xfa6f0000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x644a0000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x5fb30000
	/*illegal*/ .word 0x05910000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x5dc0fff1
	/*illegal*/ .word 0xf8e10000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x007800ff
	bgtzl t6, 0xa00
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0x04000600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x7116fff1
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x7116fff1
	/*illegal*/ .word 0xf8e10000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x5dc0f457
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0xfe000600
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x5dc0f457
	/*illegal*/ .word 0xf8e10000
	/*illegal*/ .word 0x02000600
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x7116f457
	/*illegal*/ .word 0xf8e10000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x7116f457
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x5dc0fff1
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0x02000600
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x5dc0f457
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0xfe000600
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x7116fff1
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x7116f457
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x7116fff1
	/*illegal*/ .word 0xf8e10000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x7116f457
	/*illegal*/ .word 0xf8e10000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x5dc0f457
	/*illegal*/ .word 0xf8e10000
	/*illegal*/ .word 0xfe000600
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x5dc0fff1
	/*illegal*/ .word 0xf8e10000
	/*illegal*/ .word 0x02000600
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x70edfff1
	/*illegal*/ .word 0xf8e10000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x70edfff1
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x70edf457
	/*illegal*/ .word 0x071f0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x70edf457
	/*illegal*/ .word 0xf8e10000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x780000ff
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
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x2c58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400210
	/*illegal*/ .word 0x00f94140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x06000868
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x5444
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	bltzal s1, 0xd4e4
	tne at, s0, 0xd0
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
	/*illegal*/ .word 0xf5400230
	/*illegal*/ .word 0x00f98140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0bc
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3510
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400260
	/*illegal*/ .word 0x00f98140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0bc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000a68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f98140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0bc
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000aa8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xf5400210
	/*illegal*/ .word 0x00f94140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x01004008
	bltz s0, 0x3998
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	xori a3, $zero, 0x700
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x00000384
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000000a
	nop
	sll s4, at, 0x9
	/*illegal*/ .word 0x0000000a
	sb $zero, 0(s2)
	/*illegal*/ .word 0x000105dc
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x05dc0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000000a
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000000a
	nop
	/*illegal*/ .word 0x00010384
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x03840000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000000a
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000000a
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x001c0053
	bltz s0, 0x41b8
	/*illegal*/ .word 0x06000d28
	/*illegal*/ .word 0x06000d0c
	/*illegal*/ .word 0x06000d20
	/*illegal*/ .word 0xffff000a
	nop
	/*illegal*/ .word 0x01000000
	sb $zero, 1500(s2)
	bltz s0, 0x3e38
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06000b68
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x06000da8
	nop
	nop
	nop

.close
