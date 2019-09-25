.n64
.create "build/obj/EB1010.bin", 0

	slti s0, t4, 14873
	slti s3, t4, 6415
	/*illegal*/ .word 0x190d10c9
	j 0x21c0004
	lw t7, 27559(a1)
	nop
	nop
	nop
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65555555
	bnel t2, s5, 0x15590
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x66665555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x66655555
	/*illegal*/ .word 0x66655554
	/*illegal*/ .word 0x44444333
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x66555544
	/*illegal*/ .word 0x66555544
	/*illegal*/ .word 0x44333333
	/*illegal*/ .word 0x43333333
	/*illegal*/ .word 0x66555444
	/*illegal*/ .word 0x65555444
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65554444
	/*illegal*/ .word 0x65554444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x65554444
	beq t1, v0, 0xd1fc
	/*illegal*/ .word 0x77523223
	ori a1, v0, 0x7523
	andi a1, s1, 0x5555
	bnel t2, s5, 0x111c4
	andi s2, t9, 0x1555
	bnel t2, s5, 0x1560c
	/*illegal*/ .word 0x44466660
	/*illegal*/ .word 0x77523223
	/*illegal*/ .word 0x11223456
	andi a1, s1, 0x5555
	ori a1, v0, 0x7523
	andi s2, t9, 0x1555
	bnel t2, s5, 0x111e8
	/*illegal*/ .word 0x44466660
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x11223456
	/*illegal*/ .word 0x77413223
	ori a1, v0, 0x7423
	andi a1, s1, 0x5555
	bnel t2, s5, 0x11204
	andi s2, t9, 0x1555
	bnel t2, s5, 0x1564c
	/*illegal*/ .word 0x44466660
	/*illegal*/ .word 0x77412233
	/*illegal*/ .word 0x11233457
	andi a1, s1, 0x5544
	ori a2, v0, 0x7413
	andi s2, t9, 0x1555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44466660
	bnel t2, s5, 0x15670
	/*illegal*/ .word 0x11233467
	/*illegal*/ .word 0x77392233
	/*illegal*/ .word 0x44467213
	andi a1, s1, 0x3321
	beq t0, s1, 0x11244
	andi s2, t9, 0x1555
	bnel t2, s5, 0x1568c
	/*illegal*/ .word 0x44466660
	/*illegal*/ .word 0x77292233
	/*illegal*/ .word 0x11234467
	addi a1, s1, 13106
	/*illegal*/ .word 0x44467293
	andi s2, t9, 0x1555
	addi s1, s0, 17476
	/*illegal*/ .word 0x44466660
	bnel t2, s5, 0x156b0
	/*illegal*/ .word 0x11234567
	/*illegal*/ .word 0x77132233
	/*illegal*/ .word 0x44477133
	addi a1, s1, 17203
	addi at, s1, 17476
	andi s2, t9, 0x1555
	/*illegal*/ .word 0x44444454
	/*illegal*/ .word 0x44466660
	/*illegal*/ .word 0x77132333
	beq t1, v1, 0x11724
	addi a1, s1, 17203
	/*illegal*/ .word 0x44477133
	andi s2, t9, 0x1543
	addi at, s1, 17476
	/*illegal*/ .word 0x44466660
	andi at, t9, 0x1154
	beq t1, v1, 0x11740
	/*illegal*/ .word 0x77932333
	/*illegal*/ .word 0x44477933
	addi a1, s1, 17459
	addi at, s1, 21572
	andi s2, t9, 0x1544
	andi s2, t9, 0x1154
	/*illegal*/ .word 0x44466660
	/*illegal*/ .word 0x77832333
	beq t1, v1, 0x11764
	addi a1, s1, 17459
	/*illegal*/ .word 0x44577833
	andi s2, t9, 0x1544
	andi at, s1, 0x5444
	/*illegal*/ .word 0x44466660
	andi s2, t9, 0x2154
	beq t1, v1, 0x11780
	/*illegal*/ .word 0x77832333
	/*illegal*/ .word 0x44577833
	addi a1, s1, 17459
	andi at, s1, 0x5444
	andi v0, t9, 0x1544
	/*illegal*/ .word 0x43332154
	/*illegal*/ .word 0x44366660
	/*illegal*/ .word 0x77832334
	beq t1, v1, 0x117a4
	addi a1, s1, 17459
	/*illegal*/ .word 0x44577833
	andi v0, t9, 0x1544
	andi at, s1, 0x5443
	/*illegal*/ .word 0x44366660
	/*illegal*/ .word 0x43332154
	beq t1, v1, 0x117c0
	/*illegal*/ .word 0x77832334
	/*illegal*/ .word 0x44577833
	addi a1, s1, 17459
	andi at, s1, 0x5443
	andi v0, t9, 0x1544
	/*illegal*/ .word 0x43332154
	/*illegal*/ .word 0x43366660
	/*illegal*/ .word 0x77832334
	beq t1, v1, 0x117e4
	addi a1, s1, 17459
	/*illegal*/ .word 0x44577833
	andi at, s1, 0x1544
	andi at, s1, 0x5443
	/*illegal*/ .word 0x43366660
	/*illegal*/ .word 0x44332154
	beq t1, v1, 0x11800
	/*illegal*/ .word 0x77832334
	/*illegal*/ .word 0x44577833
	addi a1, s1, 17459
	andi at, s1, 0x5333
	addi s1, t0, 5444
	/*illegal*/ .word 0x44332154
	andi s6, t9, 0x6660
	/*illegal*/ .word 0x77832334
	beq t1, v1, 0x11824
	addi a1, s1, 17459
	/*illegal*/ .word 0x44577833
	/*illegal*/ .word 0x44444544
	andi at, s1, 0x5554
	bnel t2, s7, 0x1e05c
	/*illegal*/ .word 0x44332155
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x15744332
	/*illegal*/ .word 0x15555444
	/*illegal*/ .word 0x54433219
	/*illegal*/ .word 0x15744332
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x54433219
	/*illegal*/ .word 0x15555444
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x15744332
	/*illegal*/ .word 0x15321199
	/*illegal*/ .word 0x54433219
	/*illegal*/ .word 0x15744332
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x54433219
	/*illegal*/ .word 0x15332219
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x15744332
	/*illegal*/ .word 0x15333219
	/*illegal*/ .word 0x54433219
	/*illegal*/ .word 0x15744332
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x54433219
	/*illegal*/ .word 0x15433219
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x15744332
	/*illegal*/ .word 0x15433329
	/*illegal*/ .word 0x54432219
	/*illegal*/ .word 0x15744332
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x54332219
	/*illegal*/ .word 0x15443329
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x15743322
	/*illegal*/ .word 0x15443329
	/*illegal*/ .word 0x53321999
	/*illegal*/ .word 0x15743322
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x56666663
	/*illegal*/ .word 0x15443329
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x15743322
	/*illegal*/ .word 0x15444331
	lbu $zero, 0($zero)
	bne t3, s3, 0xcfdc
	/*illegal*/ .word 0x00000069
	lbu $zero, 0($zero)
	bne t2, a0, 0x11024
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x15733322
	/*illegal*/ .word 0x15444331
	lbu $zero, 0($zero)
	bne t3, s3, 0x8bf8
	/*illegal*/ .word 0x00000069
	lbu $zero, 0($zero)
	bne t2, a0, 0x11044
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x15721111
	/*illegal*/ .word 0x15444331
	lbu $zero, 0($zero)
	bne t3, s5, 0x154a4
	/*illegal*/ .word 0x00000069
	lbu $zero, 0($zero)
	/*illegal*/ .word 0x45444331
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfbe1130b
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfdf1130b
	/*illegal*/ .word 0x03910000
	/*illegal*/ .word 0x010003bb
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x020f130b
	/*illegal*/ .word 0x03910000
	/*illegal*/ .word 0x030003bb
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x041f130b
	nop
	bltz $zero, 0x105c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x020f130b
	/*illegal*/ .word 0xfc6f0000
	/*illegal*/ .word 0x03000045
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfdf1130b
	/*illegal*/ .word 0xfc6f0000
	/*illegal*/ .word 0x01000045
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0000d120
	nop
	/*illegal*/ .word 0xe4000200
	tlt a3, s6, 0x1dc
	/*illegal*/ .word 0xfdcd1770
	/*illegal*/ .word 0x03ce0000
	bltz $zero, 0x189c
	/*illegal*/ .word 0xd655495e
	/*illegal*/ .word 0xfb9b1770
	nop
	/*illegal*/ .word 0x04000000
	sw s5, 170(v0)
	/*illegal*/ .word 0x0000d120
	nop
	/*illegal*/ .word 0xe4000600
	tlt a3, s6, 0x1dc
	tge s1, s3, 0x5d
	/*illegal*/ .word 0x03ce0000
	bltz $zero, 0x28cc
	slti s5, s2, 18738
	/*illegal*/ .word 0x0000d120
	nop
	/*illegal*/ .word 0xe4000a00
	tlt a3, s6, 0x1dc
	/*illegal*/ .word 0x04651770
	nop
	bltz $zero, 0x38ec
	/*illegal*/ .word 0x54550032
	tge s1, s3, 0x5d
	/*illegal*/ .word 0xfc320000
	bltz $zero, 0x28fc
	slti s5, s2, -18638
	/*illegal*/ .word 0x04651770
	nop
	bltz $zero, 0x390c
	/*illegal*/ .word 0x54550032
	/*illegal*/ .word 0x0000d120
	nop
	/*illegal*/ .word 0xe4000a00
	/*illegal*/ .word 0x3cf99932
	/*illegal*/ .word 0xfdcd1770
	/*illegal*/ .word 0xfc320000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xd655b770
	/*illegal*/ .word 0x0000d120
	nop
	/*illegal*/ .word 0xe4000600
	/*illegal*/ .word 0x3cf99932
	/*illegal*/ .word 0xfb9b1770
	nop
	/*illegal*/ .word 0x04000000
	sw s5, 170(v0)
	/*illegal*/ .word 0x0000d120
	nop
	/*illegal*/ .word 0xe4000200
	lwr k0, -15200(t7)
	/*illegal*/ .word 0x02ee0290
	bgezall t0, 0x968
	/*illegal*/ .word 0x01000000
	xori t7, t8, 0x6750
	/*illegal*/ .word 0x05dc0290
	nop
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0x770f0032
	sll v1, $zero, 0x1d
	nop
	jal 0xc000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05dc0000
	nop
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x00000a41
	nop
	bltz $zero, 0x11ac
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x05130000
	nop
	lui $zero, 0x678e
	/*illegal*/ .word 0xfd120000
	/*illegal*/ .word 0xfaed0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc400998e
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0xfaed0000
	nop
	lui $zero, 0x9932
	/*illegal*/ .word 0x02ee0290
	/*illegal*/ .word 0xfaed0000
	/*illegal*/ .word 0x01000000
	xori t7, t8, 0x9932
	/*illegal*/ .word 0xfd120290
	/*illegal*/ .word 0xfaed0000
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0xc50f9950
	/*illegal*/ .word 0xfd120290
	/*illegal*/ .word 0xfaed0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xc50f9950
	/*illegal*/ .word 0xfa240290
	nop
	/*illegal*/ .word 0x01000400
	lwl t7, 210(t0)
	/*illegal*/ .word 0xfa240000
	nop
	sll $zero, $zero, 0x10
	lwl $zero, 255($zero)
	/*illegal*/ .word 0xfd120000
	/*illegal*/ .word 0xfaed0000
	nop
	/*illegal*/ .word 0xc400998e
	/*illegal*/ .word 0xfd120000
	bgezall t0, 0xa48
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc40067ff
	/*illegal*/ .word 0xfa240000
	nop
	nop
	lwl $zero, 255($zero)
	/*illegal*/ .word 0xfa240290
	nop
	/*illegal*/ .word 0x01000000
	lwl t7, 210(t0)
	/*illegal*/ .word 0xfd120290
	bgezall t0, 0xa78
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0xc50f67d0
	/*illegal*/ .word 0xfd120290
	/*illegal*/ .word 0x05130000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xc50f67d0
	/*illegal*/ .word 0x02ee0290
	/*illegal*/ .word 0x05130000
	/*illegal*/ .word 0x01000400
	xori t7, t8, 0x6750
	/*illegal*/ .word 0x02ee0000
	bgezall t0, 0xaa8
	sll $zero, $zero, 0x10
	lui $zero, 0x678e
	/*illegal*/ .word 0xfd120000
	bgezall t0, 0xab8
	nop
	/*illegal*/ .word 0xc40067ff
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0xfaed0000
	sll $zero, $zero, 0x10
	lui $zero, 0x9932
	/*illegal*/ .word 0x05dc0000
	nop
	nop
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x05dc0290
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x770f0032
	/*illegal*/ .word 0x02ee0290
	/*illegal*/ .word 0xfaed0000
	/*illegal*/ .word 0x01000400
	xori t7, t8, 0x9932
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
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	syscall 0x40180
	bltz s0, 0x2bd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06000608
	/*illegal*/ .word 0x0000080a
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
	/*illegal*/ .word 0x00f50350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x2db8
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140e16
	/*illegal*/ .word 0x0018141a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400810
	/*illegal*/ .word 0x00f50360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	teq t0, at, 0x280
	bltz s0, 0x3178
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2062
	/*illegal*/ .word 0x00101204
	/*illegal*/ .word 0x06141604
	/*illegal*/ .word 0x0018081a
	/*illegal*/ .word 0x061c081e
	/*illegal*/ .word 0x00202204
	/*illegal*/ .word 0x06242604
	slt at, at, t0
	teqi s1, 2094
	/*illegal*/ .word 0x00303204
	/*illegal*/ .word 0xdf000000
	nop

.close
