.n64
.create "build/obj/FB3470.bin", 0

	beq $zero, $zero, 0x4444
	sll $zero, s0, 0x0
	nop
	nop
	beq t0, $zero, 0x4458
	sll $zero, s0, 0x0
	nop
	nop
	beq t0, at, 0x4868
	/*illegal*/ .word 0x01100000
	nop
	nop
	addi at, t0, 4641
	/*illegal*/ .word 0x01110000
	nop
	nop
	addi s1, t0, 8737
	beq t0, s1, 0x48
	sll v0, $zero, 0x0
	nop
	addi s1, t0, 8737
	beq t1, at, 0x58
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x01000000
	addi s1, s0, 8738
	beq t1, at, 0x4068
	/*illegal*/ .word 0x10001000
	/*illegal*/ .word 0x01000001
	addi s2, s0, 8738
	beq s1, at, 0x407c
	/*illegal*/ .word 0x10011100
	/*illegal*/ .word 0x01000001
	addi s2, s0, 8738
	beq s1, v0, 0x40cc
	/*illegal*/ .word 0x11011100
	/*illegal*/ .word 0x11100001
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, at, 0x84dc
	/*illegal*/ .word 0x11100011
	addi v0, s1, 8738
	addi v0, s1, 4369
	beq t0, s1, 0x84ec
	/*illegal*/ .word 0x12100011
	addi v0, s1, 8738
	addi v0, s1, 8465
	addi s1, t0, 8465
	beq s0, s1, 0x108
	addi v0, s1, 8738
	addi v0, s1, 8466
	addi s2, t0, 8721
	beq s0, s1, 0x518
	/*illegal*/ .word 0x12222222
	addi v0, s1, 8482
	addi s2, s0, 8721
	addi at, s1, 274
	beq s1, v0, 0x896c
	addi v0, s1, 8738
	addi s2, s0, 8737
	addi at, s1, 290
	/*illegal*/ .word 0x02222122
	addi v0, s1, 8738
	addi v0, s1, 8737
	addi at, s1, 4386
	/*illegal*/ .word 0x01221122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4386
	/*illegal*/ .word 0x01221012
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4642
	/*illegal*/ .word 0x00210012
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 4642
	srl $zero, s1, 0x0
	addi at, s1, 8737
	addi v0, s1, 8722
	addi v0, s1, 4642
	srl $zero, s0, 0x0
	addi at, s1, 8737
	addi v0, s1, 8722
	addi v0, s1, 8738
	/*illegal*/ .word 0x00000001
	addi s0, s0, 4624
	addi v0, s1, 8450
	addi s2, s0, 8738
	/*illegal*/ .word 0x00000001
	addi s0, s0, 4624
	beq s1, v0, 0x4570
	addi s2, s0, 8738
	nop
	addi $zero, t0, 256
	beq s1, v0, 0x4180
	addi at, t0, 8738
	nop
	addi $zero, t0, 256
	/*illegal*/ .word 0x01210000
	addi at, t0, 8737
	nop
	beq $zero, $zero, 0x198
	/*illegal*/ .word 0x01210000
	/*illegal*/ .word 0x10002221
	nop
	/*illegal*/ .word 0x10000000
	sll $zero, s0, 0x0
	beq $zero, $zero, 0x4a30
	nop
	nop
	sll $zero, s0, 0x0
	/*illegal*/ .word 0x00001210
	nop
	nop
	nop
	/*illegal*/ .word 0x00000110
	sll $zero, $zero, 0x4
	nop
	nop
	sll $zero, $zero, 0x4
	beq $zero, $zero, 0x624
	nop
	nop
	nop
	/*illegal*/ .word 0x10001110
	nop
	nop
	nop

.close
