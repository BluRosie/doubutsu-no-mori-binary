.n64
.create "build/obj/FB0940.bin", 0

	/*illegal*/ .word 0x77753357
	/*illegal*/ .word 0x75100015
	beql t0, $zero, 0xc
	/*illegal*/ .word 0x00157777
	andi s5, t9, 0x7777
	beql t0, $zero, 0x24
	/*illegal*/ .word 0x75310000
	/*illegal*/ .word 0x13577533
	/*illegal*/ .word 0x00013577
	andi $zero, $zero, 0x3
	/*illegal*/ .word 0x77753333
	bnel k1, s5, 0xc430
	/*illegal*/ .word 0x00000377
	andi $zero, $zero, 0x3
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77510000
	/*illegal*/ .word 0x00000157
	andi $zero, $zero, 0x3
	/*illegal*/ .word 0x77753335
	/*illegal*/ .word 0x75100000
	/*illegal*/ .word 0x00000037
	beql t0, $zero, 0xac
	/*illegal*/ .word 0x77510001
	/*illegal*/ .word 0x53000000
	/*illegal*/ .word 0x00000037
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77300000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x00000157
	/*illegal*/ .word 0x75533355
	/*illegal*/ .word 0x77300000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x00000375
	andi s0, t0, 0x11
	bnel t9, s0, 0x8c
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x00001551
	nop
	bne t2, s1, 0xa0
	/*illegal*/ .word 0x55100000
	/*illegal*/ .word 0x00015510
	nop
	/*illegal*/ .word 0x03753335
	/*illegal*/ .word 0x77510000
	/*illegal*/ .word 0x01357300
	nop
	/*illegal*/ .word 0x01577753
	andi s5, k0, 0x1000
	ori s7, t3, 0x5100
	nop
	/*illegal*/ .word 0x00377510
	tltu $zero, s5, 0x14c
	/*illegal*/ .word 0x77773000
	nop
	/*illegal*/ .word 0x00375100
	/*illegal*/ .word 0x00037777
	andi s7, k0, 0x3000
	nop
	/*illegal*/ .word 0x00373000
	/*illegal*/ .word 0x00037753
	sll a2, s5, 0x0
	nop
	/*illegal*/ .word 0x00373000
	/*illegal*/ .word 0x00037510
	sll t2, v1, 0x4
	nop
	/*illegal*/ .word 0x01573000
	sll t6, v1, 0xc
	sll t6, v1, 0xc
	nop
	/*illegal*/ .word 0x03775100
	sll t6, s5, 0xc
	tgeu $zero, v1, 0x1d4
	nop
	bne t3, s7, 0x1de78
	andi s7, k0, 0x7300
	/*illegal*/ .word 0x00157775
	beq $zero, $zero, 0x13c
	/*illegal*/ .word 0x57753335
	/*illegal*/ .word 0x77777510
	andi s5, k0, 0x3335
	beql t9, s3, 0xce1c
	/*illegal*/ .word 0x75310000
	/*illegal*/ .word 0x13577753
	/*illegal*/ .word 0x75310001
	ori s7, t3, 0x7777
	beql t0, $zero, 0x15c
	/*illegal*/ .word 0x00135777
	/*illegal*/ .word 0x51000000
	/*illegal*/ .word 0x01577775
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00003777
	andi $zero, $zero, 0x0
	tltu at, s7, 0x1dd
	nop
	/*illegal*/ .word 0x00001577
	beq $zero, $zero, 0x184
	tltu $zero, s5, 0x1dd
	nop
	/*illegal*/ .word 0x00000377
	nop
	/*illegal*/ .word 0x00037751
	nop
	/*illegal*/ .word 0x00000377
	nop
	tge $zero, v1, 0x1dc
	nop
	/*illegal*/ .word 0x00000377
	nop
	tge $zero, v1, 0x1dc
	nop
	/*illegal*/ .word 0x00000377
	beq $zero, $zero, 0x1c4
	tge $zero, s5, 0x1dc
	nop
	/*illegal*/ .word 0x00000377
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00377751
	nop
	/*illegal*/ .word 0x00001577
	beql t0, $zero, 0x1e4
	tltu t2, s7, 0x1dd
	nop
	/*illegal*/ .word 0x00003777
	/*illegal*/ .word 0x73000000
	tltu k1, s7, 0x1dd
	nop
	/*illegal*/ .word 0x00003777

.close
