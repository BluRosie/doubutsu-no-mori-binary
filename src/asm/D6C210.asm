.n64
.create "build/obj/D6C210.bin", 0

	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x02bc0000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x079e0320
	tltiu $zero, 0
	j 0x894
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	tltiu $zero, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x02250800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x079e0000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	bne a3, s5, 0xcd4
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1ddb0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x079e0000
	addi $zero, $zero, 2048
	lhu v0, -14081(s4)
	bne s2, a0, 0xcf4
	/*illegal*/ .word 0x02bc0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x645096ff
	beq t3, v0, 0xd04
	tltiu $zero, 0
	blez $zero, 0x920
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x079e0320
	bne s2, a0, 0xa8
	/*illegal*/ .word 0x08002000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x079e0320
	bne a3, s5, 0xb8
	/*illegal*/ .word 0x08001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x16440000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	tltiu $zero, 800
	beq t3, v0, 0xd8
	/*illegal*/ .word 0x02251800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x11620000
	sll v1, $zero, 0x0
	lhu v0, -14081(s4)
	bne s2, a0, 0xd74
	/*illegal*/ .word 0x16440000
	addi $zero, $zero, 8192
	/*illegal*/ .word 0x645096ff
	bne s2, a0, 0xd84
	/*illegal*/ .word 0x11620000
	addi $zero, $zero, 6144
	lhu v0, -14081(s4)
	bne a3, s5, 0xd94
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x1ddb1800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x18001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x18002000
	lhu v0, -14081(s4)
	beq t3, v0, 0xdc4
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x18001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x18001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x14f50320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x1ddb1800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x14f50320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1ddb0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	tltiu $zero, 0
	blez $zero, 0xa20
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x079e0320
	tltiu $zero, 0
	j 0x894
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x02250800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x079e0000
	j 0x2000
	/*illegal*/ .word 0xf0dcffff
	tltiu $zero, 800
	beq t3, v0, 0x1d8
	/*illegal*/ .word 0x02251800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x08001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x02e12000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0d1f2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11620320
	tltiu $zero, 0
	beq $zero, $zero, 0xad0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10000000
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0d1f2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x10002000
	lhu v0, -14081(s4)
	beq t3, v0, 0xf04
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x10001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x00001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x16440000
	sll a0, $zero, 0x0
	lhu v0, -14081(s4)
	j 0x5800c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x02e12000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x02bc0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x079e0320
	tltiu $zero, 0
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xc8b4dcff
	jal 0x2000c80
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	tltiu $zero, 0
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	bne a3, s5, 0x318
	/*illegal*/ .word 0x00001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x11620000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	j 0x5800c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x02e12000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x14f50000
	/*illegal*/ .word 0x10001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x10001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0d1f2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	tltiu $zero, 0
	beq $zero, $zero, 0xc30
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x079e0000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x079e0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02bc0320
	jal 0x2000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	beq t3, v0, 0x3f8
	/*illegal*/ .word 0x02251000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x11620000
	sll v0, $zero, 0x0
	lhu v0, -14081(s4)
	bne a3, s5, 0x1094
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1ddb0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0xc8b4dcff
	bne s2, a0, 0x10b4
	/*illegal*/ .word 0x079e0000
	addi $zero, $zero, 0
	lhu v0, -14081(s4)
	bne s2, a0, 0x10c4
	/*illegal*/ .word 0x11620000
	addi $zero, $zero, 4096
	lhu v0, -14081(s4)
	bne a3, s5, 0x10d4
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x1ddb1000
	/*illegal*/ .word 0xc8b4dcff
	tltiu $zero, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	jal 0x2000000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	beq t3, v0, 0x1124
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x14f50320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1ddb0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0xc8b4dcff
	bne a3, s5, 0x1164
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x1ddb1000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x18001000
	/*illegal*/ .word 0xf0dcffff
	tltiu $zero, 800
	beq t3, v0, 0x508
	/*illegal*/ .word 0x02251000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	beq t3, v0, 0x11c4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x079e0000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x11620000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	beq t3, v0, 0x1214
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0x10001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000520
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a020c
	/*illegal*/ .word 0x0600040e
	/*illegal*/ .word 0x00040610
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
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x060003c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti s0, 3086
	/*illegal*/ .word 0x00100c12
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x18a8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tgei s0, 4110
	/*illegal*/ .word 0x00081210
	/*illegal*/ .word 0x06061402
	srl v0, s4, 0x18
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
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	srlv a2, $zero, t0
	bltz s0, 0xff0
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0x0100b016
	/*illegal*/ .word 0x06000230
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00041214
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x1398
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x00020016
	bltz s0, 0x688c
	/*illegal*/ .word 0x0000041a
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
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2904
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100a0e
	/*illegal*/ .word 0x0012100e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x06161a18
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2426
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x0100c018
	bltz s0, 0xe18
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xde000000
	bltz s0, 0x2a48
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x06000750
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x06000670
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x060005b0
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	/*illegal*/ .word 0x0c800fa0
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x08fc0960
	/*illegal*/ .word 0x02bc0000
	tnei sp, 2048
	/*illegal*/ .word 0xc8b4dcff
	beq $zero, a0, 0x2f14
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10520800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0fa0
	/*illegal*/ .word 0x02bc0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x02bc0d48
	tnei s0, 0
	/*illegal*/ .word 0xfbec0300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x02bc0000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0fa0
	jal 0x2000000
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xf8520800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf6e10800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x16440fa0
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x12f20d48
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x13ec0300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0fa0
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x02bc0d48
	/*illegal*/ .word 0x12f20000
	/*illegal*/ .word 0xec140300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xe8000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xefae0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xf11f0800
	/*illegal*/ .word 0xf0dcffff
	tnei s0, 3400
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x04140300
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x3014
	/*illegal*/ .word 0x0ed80000
	addiu at, s7, 2048
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x4924
	/*illegal*/ .word 0x0c800000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x000000ff
	bne s2, a0, 0x3034
	/*illegal*/ .word 0x0a280000
	addi ra, t0, 2048
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x3044
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x1fae0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440d48
	tnei s0, 0
	/*illegal*/ .word 0x1c140300
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x3064
	/*illegal*/ .word 0x10040000
	slti s2, v0, 2048
	/*illegal*/ .word 0xc8b4dcff
	bne s2, a0, 0x4014
	/*illegal*/ .word 0x12f20000
	slti t4, ra, 768
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x3084
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x4994
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0xfa000800
	/*illegal*/ .word 0xf0dcffff
	tge s5, gp, 0x12
	j 0x8a00000
	/*illegal*/ .word 0xf6e10600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xffffffff
	tge s5, gp, 0x12
	jal 0xb600000
	/*illegal*/ .word 0xf11f0600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x11620000
	/*illegal*/ .word 0xee000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x02bc0000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02bc0960
	j 0x3f00000
	/*illegal*/ .word 0xf8520000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x02bc0000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x11620320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x12000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000800
	lhu v0, -14081(s4)
	beq $zero, a0, 0x3144
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10520000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xefae0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xe8000800
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02bc0960
	bne s2, a0, 0xc08
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x08fc0960
	/*illegal*/ .word 0x02bc0000
	tnei sp, 0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x079e0320
	/*illegal*/ .word 0x02bc0000
	bltz s0, 0x2c2c
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf6e10000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xf11f0000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x1fae0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1e000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x164404b0
	/*illegal*/ .word 0x0a280000
	addi ra, t0, 1536
	/*illegal*/ .word 0xffffffff
	bne s2, a0, 0x3214
	/*illegal*/ .word 0x0a280000
	addi ra, t0, 0
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x1f64
	/*illegal*/ .word 0x0ed80000
	addiu at, s7, 1536
	/*illegal*/ .word 0xffffffff
	bne s2, a0, 0x1934
	/*illegal*/ .word 0x11620000
	slti $zero, s0, 2048
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x3244
	/*illegal*/ .word 0x10040000
	slti s2, v0, 0
	/*illegal*/ .word 0xc8b4dcff
	bne s2, a0, 0x3254
	/*illegal*/ .word 0x0ed80000
	addiu at, s7, 0
	/*illegal*/ .word 0xf0dcffff
	bne s2, a0, 0x1964
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x800
	lhu v0, -14081(s4)
	bne s2, a0, 0x3274
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	bne s2, a0, 0x1984
	/*illegal*/ .word 0x0c800000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xffffffff
	bne s2, sp, 0x1e44
	/*illegal*/ .word 0x09c40000
	nop
	lhu v0, -14081(s4)
	bne s2, sp, 0x32a4
	/*illegal*/ .word 0x0f3c0000
	nop
	lhu v0, -14081(s4)
	bne s2, sp, 0x32b4
	/*illegal*/ .word 0x09c40000
	nop
	lhu v0, -14081(s4)
	bne s2, sp, 0x1e74
	/*illegal*/ .word 0x0f3c0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02a30960
	j 0x7100000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x02a30960
	jal 0xcf00000
	nop
	lhu v0, -14081(s4)
	syscall 0xa8c11
	j 0x7100000
	nop
	lhu v0, -14081(s4)
	syscall 0xa8c11
	jal 0xcf00000
	nop
	lhu v0, -14081(s4)
	j 0xa301130
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0e000480
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0a8c0320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0e000600
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0a8c0320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x12000600
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0a8c044c
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x12000480
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x14b4044c
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000480
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x14b40320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000600
	lhu v0, -14081(s4)
	bne a1, s4, 0x1a74
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000600
	lhu v0, -14081(s4)
	bne a1, s4, 0x1f34
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000480
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x09c404b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000600
	/*illegal*/ .word 0xc6c6c6c6
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09c404b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0e000600
	lhu v0, -14081(s4)
	bne t3, gp, 0x2124
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0e000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x2154
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x2194
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x10000400
	swl s6, -16641(s4)
	bne t7, $zero, 0x21a4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	lhu v0, -14081(s4)
	j 0x71012c0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0e000600
	lhu v0, -14081(s4)
	bne t3, gp, 0x21e4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0e000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x09c404b0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfe000600
	/*illegal*/ .word 0xc6c6c6c6
	/*illegal*/ .word 0x14b4044c
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfe000480
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x14b40320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfe000600
	lhu v0, -14081(s4)
	bne a1, s4, 0x1bf4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02000600
	lhu v0, -14081(s4)
	bne a1, s4, 0x20b4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02000480
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0a8c044c
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0e000480
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0a8c0320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0e000600
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0a8c0320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x12000600
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0a8c044c
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x12000480
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x16440000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc8b4dcff
	j 0x5800c80
	/*illegal*/ .word 0x19640000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x000000ff
	jal 0xe800c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x164404b0
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x164404b0
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0c00fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xf0dcffff
	tge s5, gp, 0x12
	j 0x8a00000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x02bc0960
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0c00fc00
	/*illegal*/ .word 0xf0dcffff
	tge s5, gp, 0x12
	jal 0xb600000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16440960
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000400
	lhu v0, -14081(s4)
	beq t9, a0, 0x2840
	/*illegal*/ .word 0x131d0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0f3c05e3
	/*illegal*/ .word 0x131d0000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x14e60000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc8b4dcff
	beq t9, a0, 0x1d64
	/*illegal*/ .word 0x14e60000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x164405e3
	/*illegal*/ .word 0x12550000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x02000400
	lhu v0, -14081(s4)
	bne s2, a0, 0x1d94
	/*illegal*/ .word 0x141e0000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x125c05e3
	/*illegal*/ .word 0x12550000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x125c0320
	/*illegal*/ .word 0x141e0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xc8b4dcff
	j 0x5800c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0200fe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0e000200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0e00fe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xfe1efe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0xfe1e0200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x01e20200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x01e2fe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0200fe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0e000200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0e00fe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0xfe1efe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xfe1e0200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x01e20200
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x01e2fe00
	/*illegal*/ .word 0xdecbecec
	/*illegal*/ .word 0x02bc0fa0
	/*illegal*/ .word 0x0af00000
	sll $zero, $zero, 0x8
	sltiu t3, t9, 12850
	/*illegal*/ .word 0x02bc0960
	bltz s2, 0x1258
	/*illegal*/ .word 0x02000600
	sltiu t3, t9, 12850
	bltz s2, 0x37e4
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x06000600
	sltiu t3, t9, 12850
	j 0xbc03e80
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x08000200
	sltiu t3, t9, 12850
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
	bltz s0, 0x78f8
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
	/*illegal*/ .word 0x060019b0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x072ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0bc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000d90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x5b8c
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	sub a0, $zero, gp
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	teqi s1, 11824
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x0634362e
	/*illegal*/ .word 0x00342e2c
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x00383c3e
	/*illegal*/ .word 0x01004008
	bltz s0, 0x51b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
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
	bltz s0, 0x7a00
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
	/*illegal*/ .word 0x06001fb0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000fd0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltz t0, 0x3444
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001990
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
	/*illegal*/ .word 0x06001fb0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06001020
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	sllv $zero, t6, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x7b18
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
	/*illegal*/ .word 0x06001fb0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x060010a0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltzl s0, 0x156c
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x0610120c
	/*illegal*/ .word 0x000c0a10
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01008010
	bltz s0, 0x49d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	j 0x8000000
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
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xf5500000
	tgeiu t8, -32672
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f98060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x42c8
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	/*illegal*/ .word 0x06040608
	syscall 0x28
	tlti s0, 3596
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x6eb4
	/*illegal*/ .word 0x0008181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x000e0a1e
	tlti s0, 8222
	/*illegal*/ .word 0x001e2214
	/*illegal*/ .word 0x0624020c
	syscall 0x800
	bltzal s0, 0x670c
	srlv v1, a2, at
	/*illegal*/ .word 0x06180806
	sub a0, $zero, fp
	tgei s1, 10796
	/*illegal*/ .word 0x002e282c
	bltzal s1, 0xdf6c
	teq at, s6, 0xc0
	tgei s1, 5650
	/*illegal*/ .word 0x002a2812
	/*illegal*/ .word 0x06383a34
	/*illegal*/ .word 0x003c2c2a
	teqi s1, 15408
	/*illegal*/ .word 0x0032303c
	bltzall t1, 0xf78c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	j 0x8000000
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
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5500000
	tgeiu t8, -32672
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f98060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	tne t0, at, 0x2c0
	bltz s0, 0x3d28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	tnei s0, 2568
	/*illegal*/ .word 0x000c100e
	bltzall s0, 0x67dc
	/*illegal*/ .word 0x00120014
	/*illegal*/ .word 0x06000414
	/*illegal*/ .word 0x00041614
	/*illegal*/ .word 0x06181a0c
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001e0c1a
	/*illegal*/ .word 0x061e200c
	srl a0, $zero, 0x8
	bltzl s1, 0x3fb4
	/*illegal*/ .word 0x00000622
	/*illegal*/ .word 0x06060a22
	/*illegal*/ .word 0x00100c20
	/*illegal*/ .word 0x06242628
	xor a1, at, t2
	/*illegal*/ .word 0x06162a2c
	/*illegal*/ .word 0x002a262c
	bltzall s0, 0xc864
	/*illegal*/ .word 0x0012162c
	/*illegal*/ .word 0x0626242e
	tge at, a2, 0xb8
	tnei s1, 12848
	tlt at, s4, 0xc0
	/*illegal*/ .word 0x05342630
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	sb $zero, -24321(a1)
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0xb6f0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f54160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001240
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf238
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x0a0028ff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104dd8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0xb780
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00f54160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	add $zero, t0, at
	bltz s0, 0x5e00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x6164
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x06001930
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x06001928
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x06001880
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x060017f0
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x060016c8
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x060015a8
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x06001560
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x06001388
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x06001280
	/*illegal*/ .word 0xdf000000
	nop
	lwr t0, 4099(t6)
	slti v1, v0, 24773
	lwr t1, -11505(t6)
	/*illegal*/ .word 0xfcd98147
	beq $zero, v0, 0x11fc8
	/*illegal*/ .word 0x624d9351
	cache 0x15, -4575(v0)
	andi a3, t0, 0xffff
	addi a2, k1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addiu a2, v1, 26214
	/*illegal*/ .word 0x66666666
	bnel t2, s5, 0x17374
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addiu a2, t3, 26214
	/*illegal*/ .word 0x66655555
	bnel t2, s5, 0x16f54
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444555
	/*illegal*/ .word 0x55544444
	ori a2, t3, 0x6666
	/*illegal*/ .word 0x66555555
	bnel t2, a0, 0x16f70
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54445555
	/*illegal*/ .word 0x55444444
	ori a2, s3, 0x6666
	bnel t2, s5, 0x16f8c
	/*illegal*/ .word 0x44445554
	/*illegal*/ .word 0x44455554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	ori a2, s3, 0x6655
	bnel t2, s5, 0x16fac
	/*illegal*/ .word 0x44455544
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44444444
	ori a2, s3, 0x6655
	bnel t2, s5, 0x16fcc
	/*illegal*/ .word 0x55555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	addi a1, k0, 22118
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	bnel t2, s5, 0x16ff4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	addi s3, s1, 13107
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	bnel t2, s6, 0x1b45c
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addiu a2, v1, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655544
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	ori a2, s3, 0x6666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	ori a2, s3, 0x6655
	bnel t2, s6, 0x1b4b0
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	/*illegal*/ .word 0x55666655
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	ori a2, s3, 0x6655
	bnel t2, s6, 0x1b4cc
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	ori a2, s3, 0x6555
	bnel t2, s6, 0x1b0ac
	/*illegal*/ .word 0x55444455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x44455544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	ori a2, s3, 0x5555
	bnel t2, s5, 0x170c8
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44445554
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x44444444
	ori a1, t3, 0x5555
	bnel t2, s5, 0x170a8
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44455544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x44444444
	ori a2, t3, 0x5555
	bnel t2, s5, 0x1710c
	/*illegal*/ .word 0x55545554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x44444444
	ori a2, v1, 0x5555
	bnel t2, s6, 0x1b570
	/*illegal*/ .word 0x66555554
	/*illegal*/ .word 0x44555444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	ori a2, v1, 0x6666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665555
	bnel t2, s5, 0x17154
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x43333333
	andi s3, t9, 0x3333
	addi a2, k1, 26196
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4555
	bnel s3, a2, 0x1b5c8
	addi v0, s1, 13107
	andi a0, k0, 0x5555
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	addi a1, k0, 22118
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66655555
	bnel t2, s5, 0x171c0
	/*illegal*/ .word 0x55555555
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666655
	bnel s3, a2, 0x1b614
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44555544
	ori a2, s3, 0x6666
	/*illegal*/ .word 0x66655555
	bnel t2, s5, 0x171f0
	/*illegal*/ .word 0x55444455
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555444
	ori a2, s3, 0x5556
	/*illegal*/ .word 0x66555554
	/*illegal*/ .word 0x44555554
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x44444444
	bnel t2, a0, 0x12dd8
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55554444
	ori a1, s3, 0x5555
	bnel t2, s5, 0x16de8
	/*illegal*/ .word 0x44555444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x54444455
	/*illegal*/ .word 0x55444444
	/*illegal*/ .word 0x55544444
	ori a1, s3, 0x5555
	bnel t2, s4, 0x12e08
	/*illegal*/ .word 0x44555544
	/*illegal*/ .word 0x44444554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x55444444
	ori a2, s3, 0x6666
	bnel t2, s5, 0x1726c
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x55555555
	ori a2, s3, 0x6666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66555555
	bnel t2, s5, 0x17294
	/*illegal*/ .word 0x55666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666665
	/*illegal*/ .word 0x55555555
	addi s3, t9, 13124
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	beq s1, v0, 0xa5fc
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x61d8
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s2, 0xa684
	andi v0, t9, 0x2111
	beq t0, s1, 0x6204
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	addi v0, t1, 13108
	/*illegal*/ .word 0x43332212
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	andi s3, t1, 0x3444
	/*illegal*/ .word 0x44333312
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x42334444
	/*illegal*/ .word 0x44433313
	bnel t2, s5, 0x16f30
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x52344445
	/*illegal*/ .word 0x54443324
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	addi v0, s1, 8738
	addi a1, s2, 21573
	bnel t2, s4, 0x12ae4
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	nop
	/*illegal*/ .word 0x03455445
	bnel t2, s5, 0x12afc
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03454445
	/*illegal*/ .word 0x55554320
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03454456
	/*illegal*/ .word 0x55444320
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03444456
	/*illegal*/ .word 0x55444430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03444456
	/*illegal*/ .word 0x55544430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03444556
	/*illegal*/ .word 0x55554430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03444556
	/*illegal*/ .word 0x65555430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02445556
	/*illegal*/ .word 0x65555430
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02455566
	/*illegal*/ .word 0x66555330
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02455566
	/*illegal*/ .word 0x66555320
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00000bcc
	/*illegal*/ .word 0xccb00000
	nop
	/*illegal*/ .word 0x11233322
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444441
	nop
	/*illegal*/ .word 0x00bcdddd
	/*illegal*/ .word 0xcccccb00
	nop
	beq t1, v1, 0x2004
	nop
	nop
	/*illegal*/ .word 0x00000041
	nop
	/*illegal*/ .word 0x0dccbbba
	swl k1, -13120(sp)
	nop
	beq t1, v1, 0x2024
	nop
	nop
	/*illegal*/ .word 0x00000041
	nop
	/*illegal*/ .word 0xddcbaaaa
	swl t2, -17204(s5)
	nop
	beq t1, v1, 0x2044
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xddbaaa99
	lwr t2, -21556(t5)
	/*illegal*/ .word 0xb0000000
	beq t1, v1, 0x2064
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xddba9999
	lwr t9, -21556(t4)
	/*illegal*/ .word 0xb0000000
	beq t1, v1, 0x2084
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xddba9eee
	/*illegal*/ .word 0xeee9abcb
	sb $zero, 0($zero)
	beq t1, v1, 0x20a4
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0xcdcbeeee
	/*illegal*/ .word 0xeeeebcba
	lbu $zero, 0($zero)
	beq t1, v0, 0x20c4
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0000000a
	cache 0x1d, -13586(a2)
	/*illegal*/ .word 0xeeaccbaa
	lbu $zero, 0($zero)
	beq t1, v0, 0x20e4
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00000009
	swl gp, -13108(sp)
	/*illegal*/ .word 0xccbbbaa9
	sc $zero, 0($zero)
	beq t1, v0, 0x2104
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00000099
	lwr t3, -17477(s5)
	swr k0, -22034(sp)
	/*illegal*/ .word 0xee000000
	beq t1, v0, 0x2124
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00000999
	swl k0, -21846(sp)
	swl t1, -4370(s5)
	/*illegal*/ .word 0xeee00000
	beq t0, s2, 0x2144
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0000999a
	swr t4, -13382(fp)
	swl t9, -26210(t4)
	/*illegal*/ .word 0xeeee0000
	beq t0, s2, 0x2164
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0000991b
	/*illegal*/ .word 0xcdddcccb
	swr t2, -26215(s5)
	/*illegal*/ .word 0x9eee0000
	beq t0, s2, 0x2184
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0001112c
	/*illegal*/ .word 0xdddbbccb
	swr at, 4505(sp)
	/*illegal*/ .word 0x9eee1000
	beq t0, s2, 0x21a4
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0001122c
	/*illegal*/ .word 0xdcb22bcc
	swr at, 4377(sp)
	lwr t6, 4096(t7)
	beq t0, s2, 0x21c4
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x0001123c
	/*illegal*/ .word 0xcb4432cc
	swr v0, 4369(sp)
	/*illegal*/ .word 0x19ee1000
	beq t0, s2, 0x21e4
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x0011223b
	/*illegal*/ .word 0xb44433cc
	swr s2, 8465(t8)
	beq t7, t6, 0x6600
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	tltu $zero, s1, 0x88
	andi s3, t9, 0x33cc
	swr v0, 8465(s1)
	beq t0, s1, 0x6620
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	tltu $zero, s1, 0x88
	andi s3, t9, 0x33bc
	swr v0, 8465(s1)
	beq t0, s1, 0x6640
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00112223
	andi s3, t9, 0x333b
	sb v0, 8465(s1)
	beq t0, s1, 0x6660
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00111223
	andi s3, t9, 0x3332
	addi v0, s1, 8465
	beq t0, s1, 0x6680
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00111222
	andi s3, t9, 0x3322
	addi v0, s1, 4369
	beq t0, s1, 0x66a0
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00111122
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x66c0
	/*illegal*/ .word 0x11120000
	nop
	nop
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00011112
	addi v0, s1, 8738
	addi s1, t0, 4369
	beq t0, s1, 0x62e0
	/*illegal*/ .word 0x11120000
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00011111
	addi v0, s1, 8737
	beq t0, s1, 0x6740
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x11120000
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00001111
	beq t0, s1, 0x675c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x11120000
	nop
	nop
	tgeu $zero, $zero, 0x0
	/*illegal*/ .word 0x00000111
	beq t0, s1, 0x677c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x11112222
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3331
	mthi $zero
	beq t0, s1, 0x679c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8737
	nop
	/*illegal*/ .word 0x01111000
	/*illegal*/ .word 0x00011110
	nop
	beq t0, s1, 0x67c8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi s3, s1, 17478
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666432
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	bnel t2, s5, 0x17d7c
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666432
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666555
	bnel t3, a2, 0x1bd50
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65556666
	/*illegal*/ .word 0x66666432
	addiu a2, v1, 26214
	/*illegal*/ .word 0x66665555
	bnel t3, a2, 0x1b970
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x55556655
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x65556666
	/*illegal*/ .word 0x65543222
	addi a2, k1, 25941
	bnel t2, s5, 0x1798c
	/*illegal*/ .word 0x55665555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55556655
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666632
	addiu a2, s3, 26197
	bnel t2, s5, 0x17568
	/*illegal*/ .word 0x45555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666642
	addiu a2, s3, 26197
	bnel t2, s5, 0x17588
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44555554
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x55566662
	addiu a2, v1, 25941
	bnel t2, s5, 0x175a8
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44554444
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x55566662
	addi a0, k1, 17749
	bnel t2, s5, 0x135c8
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445544
	/*illegal*/ .word 0x55666662
	addi v1, s1, 13380
	bnel t2, s5, 0x135ec
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445545
	/*illegal*/ .word 0x55555432
	addi s3, s1, 18022
	/*illegal*/ .word 0x65554445
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	bnel v0, a0, 0x13a60
	/*illegal*/ .word 0x55443322
	addiu a2, s3, 26214
	/*illegal*/ .word 0x65544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445544
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x66666432
	addiu a2, s3, 26197
	bnel t2, s4, 0x13648
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44555444
	/*illegal*/ .word 0x44455554
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x66666662
	addiu a2, v1, 26197
	bnel t2, s4, 0x13668
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x66666662
	addi a2, k1, 26197
	bnel t2, s5, 0x13688
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55554445
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44555665
	/*illegal*/ .word 0x55666662
	addi a2, k1, 21845
	bnel t2, s5, 0x17aec
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556665
	/*illegal*/ .word 0x55566432
	addi s3, s1, 17476
	/*illegal*/ .word 0x44455555
	bnel t2, s5, 0x17b10
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55533222
	/*illegal*/ .word 0x11222333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44433222
	beq t1, v0, 0xae7c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t1, v0, 0xae9c
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8737
	beq t0, s1, 0x6a78
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
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -31168(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -31184(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 30240(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 29968(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, 29696(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a3, 21248(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a3, 16640(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a2, 12288(a0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl a0, 8192(v1)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lh v0, 0(k0)
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x64300000
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30858(a0)
	/*illegal*/ .word 0x42000000
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl s7, 30019(v1)
	addi $zero, $zero, 0
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x66654310
	nop
	tgei a0, -30584
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0x43210000
	nop
	/*illegal*/ .word 0x04444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00400000
	nop
	nop
	nop
	nop
	sll t0, $zero, 0x18
	nop
	nop
	/*illegal*/ .word 0x48c40000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000464
	nop
	/*illegal*/ .word 0x00000048
	/*illegal*/ .word 0xf8fc0000
	nop
	nop
	nop
	nop
	jr $zero
	lb $zero, 0($zero)
	/*illegal*/ .word 0x00048fc4
	/*illegal*/ .word 0x00f4f000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x4c400004
	lw gp, 16384(ra)
	j 0x3013c00
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00fcffcc
	/*illegal*/ .word 0x40000004
	/*illegal*/ .word 0xcfc808c0
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0084f400
	/*illegal*/ .word 0x000048cf
	/*illegal*/ .word 0x4f4f008c
	nop
	nop
	/*illegal*/ .word 0x00540000
	nop
	nop
	/*illegal*/ .word 0x004c4fff
	/*illegal*/ .word 0xfffcc400
	/*illegal*/ .word 0x4f04f008
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x64000000
	nop
	nop
	/*illegal*/ .word 0x000f04fc
	mfc0 $zero, $0
	/*illegal*/ .word 0xcc008c00
	j 0x3d00000
	/*illegal*/ .word 0x00004864
	nop
	nop
	nop
	/*illegal*/ .word 0x00084084
	/*illegal*/ .word 0xff400048
	/*illegal*/ .word 0xf4f008f0
	/*illegal*/ .word 0x004cf400
	teqi a0, -31744
	nop
	nop
	nop
	syscall 0x1301
	/*illegal*/ .word 0x4cffffc4
	/*illegal*/ .word 0xf04f004f
	lh $zero, 3327($zero)
	/*illegal*/ .word 0xcc400000
	nop
	nop
	nop
	/*illegal*/ .word 0x0000f00f
	/*illegal*/ .word 0x00cfc000
	/*illegal*/ .word 0xf004f800
	/*illegal*/ .word 0x4ccfffc4
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000f008
	/*illegal*/ .word 0x40844f40
	ll $zero, 18639($zero)
	/*illegal*/ .word 0xc8480480
	nop
	nop
	nop
	nop
	sllv fp, $zero, $zero
	ll t4, 207(v0)
	/*illegal*/ .word 0xff8cc448
	/*illegal*/ .word 0x00c40c00
	nop
	nop
	nop
	nop
	sll fp, $zero, 0x0
	/*illegal*/ .word 0xf00f00f0
	tge a3, s0, 0x3
	/*illegal*/ .word 0x00f00f00
	nop
	nop

.close
