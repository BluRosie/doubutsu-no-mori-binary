.n64
.create "build/obj/FB2820.bin", 0

	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000112
	addi s1, s0, 0
	nop
	nop
	tltu $zero, at, 0x88
	andi s3, t9, 0x2100
	nop
	nop
	/*illegal*/ .word 0x01123445
	bnel t2, s4, 0x10ccc
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x12211100
	addi s4, s1, 21862
	/*illegal*/ .word 0x66665432
	beq $zero, $zero, 0x44e8
	andi s3, t9, 0x3222
	ori a1, v0, 0x6778
	lwl a3, 30292(a0)
	andi v0, s1, 0x2344
	bnel t2, s5, 0x1117c
	/*illegal*/ .word 0x55678899
	lwr t9, -30875(t4)
	/*illegal*/ .word 0x44334456
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x67899abb
	swr k0, -22137(sp)
	/*illegal*/ .word 0x65555677
	lwl t0, 30582(a0)
	lwl k0, -17204(a0)
	/*illegal*/ .word 0xddccba98
	/*illegal*/ .word 0x77667889
	lwr t9, -26232(t4)
	swl gp, -12818(s5)
	/*illegal*/ .word 0xeeeddcba
	lwr t0, -30294(a0)
	swr k1, -17750(sp)
	cache 0xd, -4097(a2)
	/*illegal*/ .word 0xffffedcb
	swl k0, -21572(s4)
	/*illegal*/ .word 0xccccccbb
	/*illegal*/ .word 0xddefffff
	/*illegal*/ .word 0xffffffed
	/*illegal*/ .word 0xcbbbbcdd
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xdddddeef
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfeeeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff

.close
