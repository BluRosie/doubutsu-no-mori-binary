.n64
.create "build/obj/FB0A60.bin", 0

	tge $zero, $zero, 0xc
	nop
	/*illegal*/ .word 0x00373000
	nop
	tge $zero, $zero, 0xc
	nop
	/*illegal*/ .word 0x00373000
	nop
	tge $zero, $zero, 0xc
	nop
	/*illegal*/ .word 0x00373000
	nop
	/*illegal*/ .word 0x00001551
	nop
	/*illegal*/ .word 0x01575100
	nop
	tltu $zero, $zero, 0xdd
	nop
	/*illegal*/ .word 0x03777300
	nop
	/*illegal*/ .word 0x00015775
	beq $zero, $zero, 0x58
	/*illegal*/ .word 0x15777531
	nop
	tltu $zero, v1, 0x14c
	andi s0, t8, 0x13
	bnel t1, s3, 0xd638
	nop
	sll v0, s3, 0x0
	bne t2, s3, 0xcdcc
	andi $zero, t0, 0x133
	beq $zero, $zero, 0x80
	/*illegal*/ .word 0x13310000
	/*illegal*/ .word 0x01577751
	/*illegal*/ .word 0x00000001
	andi s0, t8, 0x0
	bnel t9, s0, 0x94
	/*illegal*/ .word 0x00377510
	nop
	/*illegal*/ .word 0x15533333
	/*illegal*/ .word 0x57300000
	/*illegal*/ .word 0x00377300
	nop
	tltu k1, s7, 0x1d4
	bne t1, s0, 0xb4
	/*illegal*/ .word 0x00375100
	nop
	/*illegal*/ .word 0x01575100
	/*illegal*/ .word 0x01310000
	/*illegal*/ .word 0x01573000
	nop
	/*illegal*/ .word 0x00351000
	/*illegal*/ .word 0x00351000
	/*illegal*/ .word 0x15773000
	nop
	/*illegal*/ .word 0x00330000
	tltu at, s7, 0x14c
	bnel k1, s7, 0xc0e8
	nop
	/*illegal*/ .word 0x00330000
	tltu at, s7, 0x1d4
	bnel k1, s7, 0xc0f8
	nop
	/*illegal*/ .word 0x00330000
	/*illegal*/ .word 0x01553100
	/*illegal*/ .word 0x13573000
	nop
	/*illegal*/ .word 0x00351000
	/*illegal*/ .word 0x15510000
	sll t2, s5, 0x4
	nop
	/*illegal*/ .word 0x01575100
	bnel t9, s0, 0x124
	sll t6, v1, 0xc
	nop
	tltu k1, s7, 0x1d4
	/*illegal*/ .word 0x75100000
	/*illegal*/ .word 0x00015510
	nop
	bne t3, s5, 0xce0c
	/*illegal*/ .word 0x53000000
	/*illegal*/ .word 0x00003753
	/*illegal*/ .word 0x10000013
	/*illegal*/ .word 0x57510000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x00003753
	andi s3, t9, 0x3357
	/*illegal*/ .word 0x77300000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x00003510
	bne t3, s7, 0x1df48
	/*illegal*/ .word 0x77300000
	/*illegal*/ .word 0x55100000
	sll t2, at, 0xc
	/*illegal*/ .word 0x03533357
	/*illegal*/ .word 0x77510000
	/*illegal*/ .word 0x77300000
	/*illegal*/ .word 0x00037510
	beq t8, s0, 0x1e0
	/*illegal*/ .word 0x77753333
	/*illegal*/ .word 0x77510000
	/*illegal*/ .word 0x00157753
	/*illegal*/ .word 0x53000003
	/*illegal*/ .word 0x75333333
	ori s5, t3, 0x3100
	beq k0, s5, 0xcf04
	/*illegal*/ .word 0x73000003
	/*illegal*/ .word 0x51000000
	tltu t2, s7, 0x1d4
	bnel t1, s1, 0x204
	/*illegal*/ .word 0x53000013
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00157777
	/*illegal*/ .word 0x51000000
	/*illegal*/ .word 0x13100131
	nop
	/*illegal*/ .word 0x00037775
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x03533310
	nop
	tltu $zero, at, 0x15d
	nop
	/*illegal*/ .word 0x01577300
	nop
	tltu $zero, $zero, 0xdd
	nop
	/*illegal*/ .word 0x00377300
	nop

.close
