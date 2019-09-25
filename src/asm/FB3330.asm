.n64
.create "build/obj/FB3330.bin", 0

	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00011111
	beq $zero, $zero, 0x38
	nop
	nop
	/*illegal*/ .word 0x00011122
	addi at, t1, 4368
	nop
	nop
	tltu $zero, s1, 0x8c
	andi v0, k0, 0x3322
	addi s1, t0, 4096
	nop
	/*illegal*/ .word 0x00123344
	/*illegal*/ .word 0x44454444
	ori v1, v0, 0x3222
	addi v0, s1, 8721
	/*illegal*/ .word 0x00123455
	/*illegal*/ .word 0x66665665
	bnel v0, s4, 0x1118c
	/*illegal*/ .word 0x44443433
	/*illegal*/ .word 0x00134566
	/*illegal*/ .word 0x77777877
	/*illegal*/ .word 0x77666656
	/*illegal*/ .word 0x55545554
	/*illegal*/ .word 0x00234578
	lwl t1, -26216(t4)
	lwl t0, -30600(a0)
	lh s6, 30566(k1)
	/*illegal*/ .word 0x01235679
	lwr t2, -21846(s5)
	swl k0, -26231(t4)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x01245789
	swl gp, -17221(sp)
	swr k1, -17494(sp)
	swl t2, -22103(s5)
	/*illegal*/ .word 0x0124579a
	cache 0x1c, -8739(a2)
	/*illegal*/ .word 0xddcccbbb
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0124579a
	cache 0x1e, -4354(a2)
	/*illegal*/ .word 0xffeeeddd
	/*illegal*/ .word 0xddccdcdc
	/*illegal*/ .word 0x0124579a
	cache 0x1e, -4097(a2)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffefee
	/*illegal*/ .word 0x0124579a
	cache 0x1e, -4097(a2)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0124579a
	cache 0x1e, -4097(a2)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0124579a
	cache 0x1e, -4097(a2)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0023579a
	cache 0x1e, -4097(a2)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00134679
	swl t6, -4097(fp)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00124578
	lwr gp, -12562(s5)
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00123466
	lwl k1, -17460(t4)
	/*illegal*/ .word 0xddddeede
	/*illegal*/ .word 0xeefeefef
	tlt $zero, at, 0x90
	/*illegal*/ .word 0x77899abb
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xdcdddddc
	nop
	ori t0, s3, 0x88a9
	swl t2, -21829(s5)
	swr k1, -17221(sp)
	nop
	/*illegal*/ .word 0x04566779
	lwr t9, -26215(a0)
	lwr k0, -21846(t4)
	nop
	/*illegal*/ .word 0x00355566
	/*illegal*/ .word 0x68668788
	lwl t0, -30583(a0)
	nop
	/*illegal*/ .word 0x00012444
	bnel t2, s5, 0x4b04
	/*illegal*/ .word 0x65656666
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11000024
	/*illegal*/ .word 0x44454554
	nop
	nop
	nop
	andi s3, t9, 0x4333
	nop
	nop
	nop
	/*illegal*/ .word 0x00122322
	nop
	nop
	nop
	/*illegal*/ .word 0x00001001
	nop
	nop
	nop
	nop

.close
