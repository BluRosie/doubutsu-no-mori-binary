.n64
.create "build/obj/6F3740.bin", 0

	addiu sp, sp, -144
	lui t7, 0x8083
	addiu t7, t7, -24976
	addiu t0, t7, 120
	addiu t6, sp, 24
	lw t9, 0(t7)
	addiu t7, t7, 12
	addiu t6, t6, 12
	sw t9, -12(t6)
	lw t8, -8(t7)
	sw t8, -8(t6)
	lw t9, -4(t7)
	bne t7, t0, 0x14
	sw t9, -4(t6)
	lw v0, 524(a0)
	lw v1, 520(a0)
	addiu t2, sp, 24
	sll t3, v0, 0x2
	srl v1, v1, 0x2
	sll t1, v1, 0x2
	subu t3, t3, v0
	sll t3, t3, 0x2
	subu t1, t1, v1
	sll t1, t1, 0x2
	addu a3, a0, t3
	addiu a3, a3, 532
	addu a2, t1, t2
	addiu v0, $zero, 3
	or a1, $zero, $zero
	lw t4, 0(a2)
	addiu a1, a1, 1
	addiu a2, a2, 4
	addiu a3, a3, 4
	bne a1, v0, 0x74
	sw t4, -4(a3)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -24
	lui t7, 0x8083
	addiu t7, t7, -24856
	lw t9, 0(t7)
	addiu t6, sp, 12
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	or v1, a0, $zero
	addiu a1, sp, 12
	addiu v0, sp, 24
	sw t8, 4(t6)
	sw t9, 8(t6)
	lw t0, 0(a1)
	addiu a1, a1, 4
	addiu v1, v1, 4
	bne a1, v0, 0xc8
	sw t0, -4(v1)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	lui v1, 0x8013
	addiu v1, v1, 28320
	sw ra, 20(sp)
	lbu v0, 3(v1)
	addiu at, $zero, 4
	addiu t0, $zero, 1
	beql v0, at, 0x144
	sw t0, 528(a0)
	lw t7, 312(v1)
	addiu t6, $zero, 1
	sb t6, 2676(t7)
	jal 0x8f7c8
	sw a0, 24(sp)
	addiu at, $zero, -1
	beq v0, at, 0x134
	lw a0, 24(sp)
	addiu t8, $zero, 3
	beq $zero, $zero, 0x144
	sw t8, 528(a0)
	addiu t9, $zero, 1
	beq $zero, $zero, 0x144
	sw t9, 528(a0)
	sw t0, 528(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui v0, 0x8013
	lbu v0, 28323(v0)
	lui v1, 0x8013
	addiu at, $zero, 4
	bne v0, at, 0x19c
	lw v1, 28632(v1)
	or a0, $zero, $zero
	or a1, $zero, $zero
	jal 0xa80b0
	sw v1, 28(sp)
	lw v1, 28(sp)
	beq v0, $zero, 0x19c
	or a1, v0, $zero
	jal 0xa6a04
	addiu a0, v1, 2682
	jal 0x7a070
	nop
	or a0, v0, $zero
	jal 0x78e90
	or a1, $zero, $zero
	jal 0x7a070
	nop
	lui a0, 0x8012
	lui a1, 0x8013
	addiu a1, a1, 3512
	addiu a0, a0, 28352
	jal 0x793b8
	or a2, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x228
	lw t2, 32(sp)
	jal 0x951c0
	nop
	/*illegal*/ .word 0x14400003
	lui t6, 0x8013
	lw t6, 28632(t6)
	sb $zero, 2676(t6)
	jal 0x8f7c8
	nop
	addiu at, $zero, -1
	beq v0, at, 0x218
	lw t0, 32(sp)
	lw t8, 32(sp)
	addiu t7, $zero, 3
	beq $zero, $zero, 0x230
	sw t7, 528(t8)
	addiu t9, $zero, 1
	sw t9, 528(t0)
	beq $zero, $zero, 0x234
	lw ra, 20(sp)
	addiu t1, $zero, 2
	sw t1, 528(t2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 524(s0)
	ori a0, $zero, 0x8000
	jal 0x78dac
	sw t6, 36(sp)
	beq v0, $zero, 0x284
	lw t7, 36(sp)
	sll t8, t7, 0x2
	lui t9, 0x8083
	addu t9, t9, t8
	lw t9, -24844(t9)
	or a0, s0, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01e36b
	addiu a0, $zero, 16
	bnel v0, $zero, 0x2b8
	sw $zero, 520(s0)
	jal 0x78dac
	addiu a0, $zero, 2048
	bnel v0, $zero, 0x2b8
	sw $zero, 520(s0)
	jal 0x78dac
	addiu a0, $zero, 1024
	beq v0, $zero, 0x2ec
	nop
	sw $zero, 520(s0)
	lw t0, 36(sp)
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	addu a0, s0, t1
	jal 0x829504
	addiu a0, a0, 532
	lw t2, 524(s0)
	addiu t3, t2, 1
	slti at, t3, 2
	bne at, $zero, 0x2ec
	sw t3, 524(s0)
	sw $zero, 524(s0)
	jal 0x78dac
	addiu a0, $zero, 16384
	beq v0, $zero, 0x300
	addiu t5, $zero, 3
	sw t5, 528(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sb $zero, 159(a0)
	lui t6, 0x8080
	lui t7, 0x2
	ori t7, t7, 0x5a78
	addiu t6, t6, 22888
	sw t6, 12(a0)
	sw t7, 16(a0)
	jr ra
	nop
	sw $zero, 528(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 528(a0)
	bltz v0, 0x37c
	slti at, v0, 4
	beq at, $zero, 0x37c
	sll t6, v0, 0x2
	lui t9, 0x8083
	addu t9, t9, t6
	lw t9, -24836(t9)
	sw a0, 24(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x829470
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu at, $zero, 40
	lw t7, 520(a0)
	addiu t8, t7, 1
	bne t8, at, 0x3a0
	sw t8, 520(a0)
	sw $zero, 520(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 68(sp)
	sw a0, 88(sp)
	lui t7, 0x8083
	addiu t7, t7, -24820
	lw t9, 0(t7)
	lw t8, 4(t7)
	addiu t6, sp, 76
	sw t9, 0(t6)
	sw t8, 4(t6)
	lw t0, 88(sp)
	addiu a1, $zero, 1
	jal 0x90f10
	lw a0, 0(t0)
	lui at, 0x8083
	/*illegal*/ .word 0xc4209f70
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	addiu t1, $zero, 200
	addiu t2, $zero, 50
	addiu t3, $zero, 50
	addiu t4, $zero, 255
	addiu t5, $zero, 1
	addiu t6, $zero, 1
	sw t6, 56(sp)
	sw t5, 40(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw a0, 88(sp)
	addiu a1, sp, 76
	addiu a2, $zero, 8
	lui a3, 0x42dc
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x90e1c
	/*illegal*/ .word 0xe7a40010
	lw t7, 88(sp)
	addiu a1, $zero, 1
	jal 0x9104c
	lw a0, 0(t7)
	lw ra, 68(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 68(sp)
	sw a0, 96(sp)
	lui t7, 0x8083
	addiu t7, t7, -24812
	lw t9, 0(t7)
	addiu t6, sp, 76
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	addiu a1, $zero, 1
	sw t9, 8(t6)
	lbu t9, 12(t7)
	sb t9, 12(t6)
	lw t0, 96(sp)
	jal 0x90f10
	lw a0, 0(t0)
	lui at, 0x8083
	/*illegal*/ .word 0xc4209f74
	lui at, 0x432f
	/*illegal*/ .word 0x44812000
	addiu t1, $zero, 200
	addiu t2, $zero, 200
	addiu t3, $zero, 200
	addiu t4, $zero, 255
	addiu t5, $zero, 1
	addiu t6, $zero, 1
	sw t6, 56(sp)
	sw t5, 40(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw a0, 96(sp)
	addiu a1, sp, 76
	addiu a2, $zero, 13
	lui a3, 0x42be
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x90e1c
	/*illegal*/ .word 0xe7a40010
	lw t7, 96(sp)
	addiu a1, $zero, 1
	jal 0x9104c
	lw a0, 0(t7)
	lw ra, 68(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 68(sp)
	sw a0, 96(sp)
	lui t7, 0x8083
	addiu t7, t7, -24796
	lw t9, 0(t7)
	addiu t6, sp, 76
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	addiu a1, $zero, 1
	sw t9, 8(t6)
	lwr t9, 14(t7)
	swr t9, 14(t6)
	lw t0, 96(sp)
	jal 0x90f10
	lw a0, 0(t0)
	lui at, 0x8083
	/*illegal*/ .word 0xc4209f78
	lui at, 0x4339
	/*illegal*/ .word 0x44812000
	addiu t1, $zero, 200
	addiu t2, $zero, 200
	addiu t3, $zero, 200
	addiu t4, $zero, 255
	addiu t5, $zero, 1
	addiu t6, $zero, 1
	sw t6, 56(sp)
	sw t5, 40(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw a0, 96(sp)
	addiu a1, sp, 76
	addiu a2, $zero, 15
	lui a3, 0x4298
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x90e1c
	/*illegal*/ .word 0xe7a40010
	lw t7, 96(sp)
	addiu a1, $zero, 1
	jal 0x9104c
	lw a0, 0(t7)
	lw ra, 68(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 68(sp)
	sw a0, 104(sp)
	lui t7, 0x8083
	addiu t7, t7, -24780
	lw t9, 0(t7)
	addiu t6, sp, 76
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	lw t8, 12(t7)
	sw t9, 8(t6)
	lw t9, 16(t7)
	sw t8, 12(t6)
	addiu a1, $zero, 1
	sw t9, 16(t6)
	lbu t9, 20(t7)
	sb t9, 20(t6)
	lw t0, 104(sp)
	jal 0x90f10
	lw a0, 0(t0)
	lui at, 0x8083
	/*illegal*/ .word 0xc4209f7c
	lui at, 0x4352
	/*illegal*/ .word 0x44812000
	addiu t1, $zero, 200
	addiu t2, $zero, 200
	addiu t3, $zero, 200
	addiu t4, $zero, 255
	addiu t5, $zero, 1
	addiu t6, $zero, 1
	sw t6, 56(sp)
	sw t5, 40(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw a0, 104(sp)
	addiu a1, sp, 76
	addiu a2, $zero, 21
	lui a3, 0x4248
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x90e1c
	/*illegal*/ .word 0xe7a40010
	lw t7, 104(sp)
	addiu a1, $zero, 1
	jal 0x9104c
	lw a0, 0(t7)
	lw ra, 68(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 72(sp)
	or s0, a0, $zero
	sw ra, 76(sp)
	lui t7, 0x8083
	addiu t7, t7, -24756
	lw t9, 0(t7)
	addiu t6, sp, 80
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	lw t8, 12(t7)
	sw t9, 8(t6)
	lw t9, 16(t7)
	sw t8, 12(t6)
	lw t8, 20(t7)
	sw t9, 16(t6)
	lhu t9, 24(t7)
	sw t8, 20(t6)
	addiu a1, $zero, 1
	sh t9, 24(t6)
	jal 0x90f10
	lw a0, 0(s0)
	lui at, 0x8083
	/*illegal*/ .word 0xc4209f80
	lui at, 0x42aa
	/*illegal*/ .word 0x44812000
	addiu t3, $zero, 255
	addiu t4, $zero, 1
	/*illegal*/ .word 0xe7a40010
	lw t0, 532(s0)
	addiu t5, $zero, 1
	or a0, s0, $zero
	sw t0, 20(sp)
	lw t1, 536(s0)
	addiu a1, sp, 80
	addiu a2, $zero, 13
	sw t1, 24(sp)
	lw t2, 540(s0)
	sw t5, 56(sp)
	sw $zero, 44(sp)
	sw t4, 40(sp)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	lui a3, 0x4270
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xe7a00030
	jal 0x90e1c
	sw t2, 28(sp)
	lw a0, 0(s0)
	jal 0x9104c
	addiu a1, $zero, 1
	lw a0, 0(s0)
	jal 0x90f10
	addiu a1, $zero, 1
	lui at, 0x8083
	/*illegal*/ .word 0xc4209f84
	lui at, 0x42fa
	/*illegal*/ .word 0x44813000
	addiu t9, $zero, 255
	addiu t0, $zero, 1
	/*illegal*/ .word 0xe7a60010
	lw t6, 544(s0)
	addiu t1, $zero, 1
	or a0, s0, $zero
	sw t6, 20(sp)
	lw t7, 548(s0)
	addiu a1, sp, 93
	addiu a2, $zero, 13
	sw t7, 24(sp)
	lw t8, 552(s0)
	sw t1, 56(sp)
	sw $zero, 44(sp)
	sw t0, 40(sp)
	sw $zero, 36(sp)
	sw t9, 32(sp)
	lui a3, 0x42c8
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xe7a00030
	jal 0x90e1c
	sw t8, 28(sp)
	lw a0, 0(s0)
	jal 0x9104c
	addiu a1, $zero, 1
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	lw s0, 0(s1)
	lw v1, 664(s0)
	lui t7, 0xdb06
	or a0, s0, $zero
	addiu t6, v1, 8
	sw t6, 664(s0)
	sw $zero, 4(v1)
	sw t7, 0(v1)
	or a1, $zero, $zero
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xbdbb4
	sw $zero, 16(sp)
	lw v1, 664(s0)
	lui t9, 0xe700
	addiu a0, s1, 224
	addiu t8, v1, 8
	sw t8, 664(s0)
	sw $zero, 4(v1)
	sw t9, 0(v1)
	jal 0xcb018
	addiu a1, $zero, 15
	jal 0x829820
	or a0, s1, $zero
	jal 0x8298e0
	or a0, s1, $zero
	jal 0x8299b0
	or a0, s1, $zero
	jal 0x829a80
	or a0, s1, $zero
	jal 0x829b60
	or a0, s1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x8297b4
	lw a0, 32(sp)
	jal 0x829cc8
	lw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 0(a0)
	jal 0xd2f74
	sw a1, 24(sp)
	jal 0xd321c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 28(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui t6, 0x8083
	lui t7, 0x8083
	addiu t6, t6, -25232
	addiu t7, t7, -25164
	addiu s0, s2, 224
	lw a1, 0(s2)
	sw t6, 4(s2)
	sw t7, 8(s2)
	jal 0xca90c
	or a0, s0, $zero
	addiu t8, $zero, 8
	sw t8, 288(s0)
	jal 0xe01d0
	or a0, s2, $zero
	jal 0xd32dc
	addiu a0, $zero, 1
	sw $zero, 520(s2)
	sw $zero, 524(s2)
	sw $zero, 528(s2)
	or s0, $zero, $zero
	addiu s1, s2, 532
	addiu s3, $zero, 24
	jal 0x829504
	or a0, s1, $zero
	addiu s0, s0, 12
	bne s0, s3, 0x9c4
	addiu s1, s1, 12
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	nop
	nop
	nop
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x000000e0
	srl $zero, $zero, 0x2
	srl $zero, $zero, 0x2
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0x00000096
	/*illegal*/ .word 0x00000096
	/*illegal*/ .word 0x000000ff
	teq $zero, $zero, 0x2
	teq $zero, $zero, 0x2
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0x00000096
	/*illegal*/ .word 0x00000096
	/*illegal*/ .word 0x000000e0
	srl $zero, $zero, 0x2
	srl $zero, $zero, 0x2
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000078
	sll $zero, $zero, 0x2
	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x00000050
	sll $zero, $zero, 0x1
	sll $zero, $zero, 0x1
	sll $zero, $zero, 0x1
	sll $zero, $zero, 0x2
	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x00000028
	lb v0, -27308(a0)
	lb v0, -27196(a0)
	lb v0, -26960(a0)
	lb v0, -26712(a0)
	lb v0, -26712(a0)
	lb v0, -26748(a0)
	/*illegal*/ .word 0x9e90df20
	/*illegal*/ .word 0xb2a68d90
	beql v1, s5, 0x1d848
	addi at, v0, 8258
	/*illegal*/ .word 0x7574746f
	/*illegal*/ .word 0x6e000000
	beql k1, a1, 0x1bc4c
	/*illegal*/ .word 0x63742052
	addi v0, v0, 30068
	/*illegal*/ .word 0x746f6e00
	beql v1, s5, 0x1d868
	addi v0, v0, 8258
	/*illegal*/ .word 0x7574746f
	/*illegal*/ .word 0x6e20746f
	addi a1, v0, 22601
	bnel $zero, $zero, 0xadc
	/*illegal*/ .word 0x466c6173
	/*illegal*/ .word 0x68526f6d
	addi s5, $zero, -24944
	/*illegal*/ .word 0xdfe28f98
	addi s5, $zero, -24944
	/*illegal*/ .word 0xdf202020
	addi $zero, at, 0
	nop
	nop
	/*illegal*/ .word 0x3f8ccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3f99999a
	nop
	nop

.close
