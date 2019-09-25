.n64
.create "build/obj/6F2D60.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lw t7, 540(t6)
	jal 0x87c30
	sw t7, 24(sp)
	lw a0, 32(sp)
	lw a1, 24(sp)
	or a2, $zero, $zero
	jal 0xc3d50
	or a3, $zero, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0x40
	lw t8, 32(sp)
	sw v1, 544(t8)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw a1, 540(a0)
	sw a0, 24(sp)
	addiu a2, $zero, 2
	jal 0xc3d50
	or a3, $zero, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0x80
	lw a0, 24(sp)
	beq $zero, $zero, 0x88
	sw v1, 544(a0)
	addiu t6, $zero, 4
	sw t6, 544(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw a1, 540(a0)
	sw a0, 24(sp)
	addiu a2, $zero, 1
	jal 0xc3d50
	or a3, $zero, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0xc8
	lw a0, 24(sp)
	beq $zero, $zero, 0xd0
	sw v1, 544(a0)
	addiu t6, $zero, 4
	sw t6, 544(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw a1, 540(a0)
	sw a0, 24(sp)
	addiu a2, $zero, 3
	jal 0xc3d50
	or a3, $zero, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0x110
	lw a0, 24(sp)
	beq $zero, $zero, 0x118
	sw v1, 544(a0)
	addiu t6, $zero, 6
	sw t6, 544(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw $zero, 548(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, $zero, $zero
	jal 0xc3bcc
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 0(a0)
	addiu t7, t6, 1
	slt at, t7, a1
	bne at, $zero, 0x170
	sw t7, 0(a0)
	sw $zero, 0(a0)
	jr ra
	nop
	lw t6, 0(a0)
	addiu t9, a1, -1
	addiu t7, t6, -1
	bgez t7, 0x190
	sw t7, 0(a0)
	sw t9, 0(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v0, 544(s0)
	lw v1, 548(s0)
	ori a0, $zero, 0x8000
	bne v0, $zero, 0x298
	addiu at, $zero, 1
	jal 0x78dac
	sw v1, 36(sp)
	beq v0, $zero, 0x200
	lw v1, 36(sp)
	bne v1, $zero, 0x1dc
	lw v0, 540(s0)
	addiu t6, $zero, 1
	sw t6, 548(s0)
	lw t7, 548(s0)
	addiu at, $zero, 1
	sll t8, v0, 0x2
	bne t7, at, 0x200
	addu t9, s0, t8
	lw t9, 520(t9)
	or a0, s0, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01e36b
	addiu a0, $zero, 1024
	beq v0, $zero, 0x248
	nop
	lw v0, 548(s0)
	bne v0, $zero, 0x248
	nop
	lbu t0, 643(s0)
	addiu at, $zero, 1
	addiu a1, $zero, 5
	bne t0, at, 0x240
	addiu a0, s0, 540
	jal 0x828988
	addiu a0, s0, 540
	beq $zero, $zero, 0x248
	nop
	/*illegal*/ .word 0x0c20a262
	addiu a1, $zero, 4
	jal 0x78dac
	addiu a0, $zero, 2048
	beql v0, $zero, 0x2dc
	lw ra, 28(sp)
	lw v0, 548(s0)
	bnel v0, $zero, 0x2dc
	lw ra, 28(sp)
	lbu t1, 643(s0)
	addiu at, $zero, 1
	addiu a0, s0, 540
	bne t1, at, 0x288
	nop
	/*illegal*/ .word 0x0c20a26a
	addiu a1, $zero, 5
	beq $zero, $zero, 0x2dc
	lw ra, 28(sp)
	jal 0x8289a8
	addiu a1, $zero, 4
	beq $zero, $zero, 0x2dc
	lw ra, 28(sp)
	bne v0, at, 0x2c8
	addiu t4, $zero, -1
	jal 0x828964
	or a0, s0, $zero
	sb $zero, 159(s0)
	lui t2, 0x8080
	addiu t2, t2, 6708
	addiu t3, $zero, 576
	sw t3, 16(s0)
	sw t2, 12(s0)
	beq $zero, $zero, 0x2dc
	lw ra, 28(sp)
	lui at, 0x8013
	sw t4, 29760(at)
	sw $zero, 544(s0)
	sw $zero, 548(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	/*illegal*/ .word 0x10e00018
	andi v1, a3, 0x3
	subu v1, $zero, v1
	beq v1, $zero, 0x320
	addu v0, v1, a3
	lbu t6, 0(a1)
	addiu a3, a3, -1
	addiu a0, a0, 1
	addiu a1, a1, 1
	bne v0, a3, 0x300
	sb t6, -1(a0)
	beql a3, $zero, 0x354
	lw v0, 16(sp)
	lbu t7, 0(a1)
	addiu a3, a3, -4
	addiu a0, a0, 4
	sb t7, -4(a0)
	lbu t8, 1(a1)
	addiu a1, a1, 4
	sb t8, -3(a0)
	lbu t9, -2(a1)
	sb t9, -2(a0)
	lbu t0, -1(a1)
	bne a3, $zero, 0x320
	sb t0, -1(a0)
	lw v0, 16(sp)
	beq v0, $zero, 0x3b8
	andi a1, v0, 0x3
	subu a1, $zero, a1
	beq a1, $zero, 0x388
	addu v1, a1, v0
	lbu t1, 0(a2)
	addiu v0, v0, -1
	addiu a0, a0, 1
	addiu a2, a2, 1
	bne v1, v0, 0x368
	sb t1, -1(a0)
	beq v0, $zero, 0x3b8
	nop
	lbu t2, 0(a2)
	addiu v0, v0, -4
	addiu a0, a0, 4
	sb t2, -4(a0)
	lbu t3, 1(a2)
	addiu a2, a2, 4
	sb t3, -3(a0)
	lbu t4, -2(a2)
	sb t4, -2(a0)
	lbu t5, -1(a2)
	bne v0, $zero, 0x388
	sb t5, -1(a0)
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 68(sp)
	sw a0, 72(sp)
	lw t6, 72(sp)
	addiu a1, $zero, 1
	jal 0x90f10
	lw a0, 0(t6)
	lui at, 0x8083
	/*illegal*/ .word 0xc4209370
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	lui a1, 0x8083
	addiu t7, $zero, 200
	addiu t8, $zero, 200
	addiu t9, $zero, 200
	addiu t0, $zero, 255
	addiu t1, $zero, 1
	addiu t2, $zero, 1
	sw t2, 56(sp)
	sw t1, 40(sp)
	sw t0, 32(sp)
	sw t9, 28(sp)
	sw t8, 24(sp)
	sw t7, 20(sp)
	addiu a1, a1, -27816
	lw a0, 72(sp)
	addiu a2, $zero, 10
	lui a3, 0x42aa
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x90e1c
	/*illegal*/ .word 0xe7a40010
	lw t3, 72(sp)
	addiu a1, $zero, 1
	jal 0x9104c
	lw a0, 0(t3)
	lw ra, 68(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -200
	sw s3, 116(sp)
	or s3, a0, $zero
	sw ra, 140(sp)
	sw fp, 136(sp)
	sw s7, 132(sp)
	sw s6, 128(sp)
	sw s5, 124(sp)
	sw s4, 120(sp)
	sw s2, 112(sp)
	sw s1, 108(sp)
	sw s0, 104(sp)
	/*illegal*/ .word 0xf7ba0060
	/*illegal*/ .word 0xf7b80058
	/*illegal*/ .word 0xf7b60050
	/*illegal*/ .word 0xf7b40048
	lui t7, 0x8083
	addiu t7, t7, -27804
	lui at, 0x4282
	/*illegal*/ .word 0x4481d000
	lw t9, 0(t7)
	lw t8, 4(t7)
	lui at, 0x4170
	addiu t6, sp, 188
	/*illegal*/ .word 0x4481c000
	lui at, 0x428c
	/*illegal*/ .word 0x4481b000
	sw t9, 0(t6)
	sw t8, 4(t6)
	lui at, 0x8083
	lui s7, 0x8083
	lui s5, 0x8083
	lw fp, 540(s3)
	addiu s5, s5, -27828
	addiu s7, s7, -27840
	/*illegal*/ .word 0xc4349374
	or s1, $zero, $zero
	addiu s4, s3, 552
	addiu s6, $zero, 4
	addiu s2, sp, 164
	or a0, s2, $zero
	addiu a1, $zero, 24
	jal 0x9992c
	addiu a2, $zero, 32
	addiu t0, $zero, 16
	sw t0, 16(sp)
	or a0, s2, $zero
	addiu a1, sp, 188
	or a2, s4, $zero
	jal 0x828b1c
	addiu a3, $zero, 8
	ori t2, s1, 0x30
	bne fp, s1, 0x548
	sb t2, 170(sp)
	beq $zero, $zero, 0x54c
	or s0, s5, $zero
	or s0, s7, $zero
	lw a0, 0(s3)
	jal 0x90f10
	addiu a1, $zero, 1
	/*illegal*/ .word 0x44912000
	/*illegal*/ .word 0x4407b000
	addiu t6, $zero, 255
	/*illegal*/ .word 0x468021a0
	addiu t7, $zero, 1
	addiu t8, $zero, 1
	or a0, s3, $zero
	or a1, s2, $zero
	addiu a2, $zero, 24
	/*illegal*/ .word 0x46183202
	/*illegal*/ .word 0x461a4280
	/*illegal*/ .word 0xe7aa0010
	lw t3, 0(s0)
	sw t3, 20(sp)
	lw t4, 4(s0)
	sw t4, 24(sp)
	lw t5, 8(s0)
	sw t8, 56(sp)
	/*illegal*/ .word 0xe7b40034
	/*illegal*/ .word 0xe7b40030
	sw $zero, 44(sp)
	sw t7, 40(sp)
	sw $zero, 36(sp)
	sw t6, 32(sp)
	jal 0x90e1c
	sw t5, 28(sp)
	lw a0, 0(s3)
	jal 0x9104c
	addiu a1, $zero, 1
	addiu s1, s1, 1
	bne s1, s6, 0x508
	addiu s4, s4, 16
	lw ra, 140(sp)
	/*illegal*/ .word 0xd7b40048
	/*illegal*/ .word 0xd7b60050
	/*illegal*/ .word 0xd7b80058
	/*illegal*/ .word 0xd7ba0060
	lw s0, 104(sp)
	lw s1, 108(sp)
	lw s2, 112(sp)
	lw s3, 116(sp)
	lw s4, 120(sp)
	lw s5, 124(sp)
	lw s6, 128(sp)
	lw s7, 132(sp)
	lw fp, 136(sp)
	jr ra
	addiu sp, sp, 200
	addiu sp, sp, -96
	sw s0, 72(sp)
	or s0, a0, $zero
	sw ra, 76(sp)
	lw v0, 540(s0)
	addiu at, $zero, 4
	addiu a1, $zero, 1
	bne v0, at, 0x644
	lui v0, 0x8083
	beq $zero, $zero, 0x64c
	addiu v0, v0, -27828
	lui v0, 0x8083
	addiu v0, v0, -27840
	lw a0, 0(s0)
	jal 0x90f10
	sw v0, 80(sp)
	lui at, 0x8083
	/*illegal*/ .word 0xc4209378
	lui at, 0x42fa
	/*illegal*/ .word 0x44812000
	lw v0, 80(sp)
	addiu t9, $zero, 255
	/*illegal*/ .word 0xe7a40010
	lw t6, 0(v0)
	addiu t0, $zero, 1
	addiu t1, $zero, 1
	sw t6, 20(sp)
	lw t7, 4(v0)
	or a0, s0, $zero
	addiu a1, s0, 616
	sw t7, 24(sp)
	lw t8, 8(v0)
	sw t1, 56(sp)
	sw $zero, 44(sp)
	sw t0, 40(sp)
	sw $zero, 36(sp)
	sw t9, 32(sp)
	addiu a2, $zero, 16
	lui a3, 0x428c
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xe7a00030
	jal 0x90e1c
	sw t8, 28(sp)
	lw a0, 0(s0)
	jal 0x9104c
	addiu a1, $zero, 1
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	lui a0, 0xdb06
	or a1, $zero, $zero
	lw s0, 0(t6)
	lw v1, 664(s0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	addiu t7, v1, 8
	sw t7, 664(s0)
	sw $zero, 4(v1)
	sw a0, 0(v1)
	lw v1, 696(s0)
	addiu t8, v1, 8
	sw t8, 696(s0)
	sw $zero, 4(v1)
	sw a0, 0(v1)
	or a0, s0, $zero
	jal 0xbdbb4
	sw $zero, 16(sp)
	lw v1, 664(s0)
	lui t0, 0xe700
	addiu t9, v1, 8
	sw t9, 664(s0)
	sw $zero, 4(v1)
	sw t0, 0(v1)
	lw a0, 40(sp)
	addiu a1, $zero, 15
	jal 0xcb018
	addiu a0, a0, 224
	jal 0x828bf0
	lw a0, 40(sp)
	jal 0x828c98
	lw a0, 40(sp)
	jal 0x828e48
	lw a0, 40(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x8289c8
	lw a0, 32(sp)
	jal 0x828f14
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
	addiu sp, sp, -48
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	lui t6, 0x8083
	lui t7, 0x8083
	addiu t6, t6, -28732
	addiu t7, t7, -28664
	addiu s0, s1, 224
	lw a1, 0(s1)
	sw t6, 4(s1)
	sw t7, 8(s1)
	jal 0xca90c
	or a0, s0, $zero
	addiu t8, $zero, 8
	sw t8, 288(s0)
	jal 0xe01d0
	or a0, s1, $zero
	jal 0xd32dc
	addiu a0, $zero, 1
	lui a1, 0x8083
	sw $zero, 540(s1)
	sw $zero, 544(s1)
	sw $zero, 548(s1)
	addiu a1, a1, -27898
	or s3, $zero, $zero
	or s2, s1, $zero
	or a3, s1, $zero
	addiu t0, s1, 6
	addiu s0, $zero, 32
	addiu a2, $zero, 16
	lui v1, 0x8083
	addiu v1, v1, -27904
	or v0, a3, $zero
	lbu t9, 0(v1)
	addiu v1, v1, 1
	sltu at, v1, a1
	addiu v0, v0, 1
	bne at, $zero, 0x880
	sb t9, 551(v0)
	sb s0, 552(t0)
	sb s0, 553(t0)
	addiu a0, $zero, 8
	addiu v0, a3, 8
	addiu a0, a0, 4
	sb s0, 553(v0)
	sb s0, 554(v0)
	sb s0, 555(v0)
	addiu v0, v0, 4
	bne a0, a2, 0x8a8
	sb s0, 548(v0)
	addiu s3, s3, 1
	slti at, s3, 5
	addiu s2, s2, 1
	addiu a3, a3, 16
	addiu t0, t0, 16
	bne at, $zero, 0x874
	sb $zero, 631(s2)
	or s3, $zero, $zero
	or s2, s1, $zero
	addiu s3, s3, 1
	slti at, s3, 6
	addiu s2, s2, 1
	bne at, $zero, 0x8e8
	sb s0, 636(s2)
	jal 0x8ef6c
	sb $zero, 643(s1)
	addiu at, $zero, 1
	bne v0, at, 0x9c0
	lui s5, 0x8012
	addiu s5, s5, 28352
	or s3, $zero, $zero
	or s2, s1, $zero
	jal 0xb7f78
	or a0, s5, $zero
	addiu at, $zero, 1
	bne v0, at, 0x990
	addiu t5, $zero, 1
	sll t1, s3, 0x4
	addu a0, s1, t1
	addiu a0, a0, 552
	addiu s4, a0, 6
	jal 0xb77a4
	or a1, s5, $zero
	lbu t2, 2676(s5)
	lui a1, 0x8083
	addiu a1, a1, -27884
	bne t2, $zero, 0x97c
	or a0, s4, $zero
	lui a1, 0x8083
	addiu a1, a1, -27896
	or a0, s4, $zero
	jal 0x998c0
	addiu a2, $zero, 10
	addiu t3, $zero, 3
	beq $zero, $zero, 0x994
	sb t3, 632(s2)
	jal 0x998c0
	addiu a2, $zero, 9
	addiu t4, $zero, 2
	beq $zero, $zero, 0x994
	sb t4, 632(s2)
	sb t5, 632(s2)
	addiu s3, s3, 1
	addiu at, $zero, 4
	addiu s2, s2, 1
	bne s3, at, 0x91c
	addiu s5, s5, 3024
	lui a1, 0x8013
	addiu a1, a1, -25088
	jal 0x94f04
	addiu a0, s1, 637
	addiu t6, $zero, 1
	sb t6, 643(s1)
	lui v1, 0x8083
	lui a0, 0x8083
	addiu a0, a0, -27862
	addiu v1, v1, -27872
	or v0, s1, $zero
	lbu t7, 0(v1)
	addiu v1, v1, 1
	sltu at, v1, a0
	addiu v0, v0, 1
	bne at, $zero, 0x9d4
	sb t7, 615(v0)
	addiu v0, s1, 10
	sb s0, 616(v0)
	sb s0, 617(v0)
	addiu a0, $zero, 12
	addu v0, s1, a0
	sb s0, 617(v0)
	sb s0, 618(v0)
	sb s0, 619(v0)
	sb s0, 616(v0)
	lbu v1, 632(s1)
	lui a0, 0x8083
	addiu t8, $zero, 3
	addiu a0, a0, -27860
	sll t9, v1, 0x2
	sb t8, 636(s1)
	addu t1, a0, t9
	lw t2, 0(t1)
	addiu s3, $zero, 1
	addu s2, s1, s3
	sw t2, 520(s1)
	lbu v1, 632(s2)
	sll t3, s3, 0x2
	addu v0, s1, t3
	sll t4, v1, 0x2
	addu t5, a0, t4
	lw t6, 0(t5)
	sw t6, 520(v0)
	lbu v1, 633(s2)
	sll t7, v1, 0x2
	addu t8, a0, t7
	lw t9, 0(t8)
	addiu t7, $zero, -1
	sw t9, 524(v0)
	lbu v1, 634(s2)
	sll t1, v1, 0x2
	addu t2, a0, t1
	lw t3, 0(t2)
	sw t3, 528(v0)
	lbu v1, 635(s2)
	sll t4, v1, 0x2
	addu t5, a0, t4
	lw t6, 0(t5)
	sw t6, 532(v0)
	lui v0, 0x8013
	addiu v0, v0, 28320
	sb $zero, 3(v0)
	sw $zero, 8(v0)
	sw t7, 1440(v0)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addi ra, $zero, 4866
	ll a3, 0($zero)
	/*illegal*/ .word 0x3ce7010b
	/*illegal*/ .word 0xca1110ca
	/*illegal*/ .word 0x023e0000
	/*illegal*/ .word 0x3cec010f
	bltzal t8, 0xffff32f4
	/*illegal*/ .word 0x3e000000
	/*illegal*/ .word 0x600e057b
	/*illegal*/ .word 0x000ef715
	/*illegal*/ .word 0x060f0000
	lb v0, -30672(a0)
	lb v0, -30520(a0)
	lb v0, -30592(a0)
	lb v0, -30448(a0)
	lb v0, -30376(a0)
	/*illegal*/ .word 0x000000fa
	/*illegal*/ .word 0x000000dc
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000000c8
	/*illegal*/ .word 0x00000037
	/*illegal*/ .word 0x00000037
	/*illegal*/ .word 0xe4ba90b4
	lbu $zero, 3523(at)
	jal 0xc1c0000
	/*illegal*/ .word 0xedca0215
	ll $zero, 8224(t9)
	nop
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f4ccccd
	nop

.close
