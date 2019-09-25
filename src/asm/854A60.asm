.n64
.create "build/obj/854A60.bin", 0

	lw v0, 696(a0)
	lw v1, 672(a0)
	lui t7, 0x80aa
	sll t8, v0, 0x2
	srl v1, v1, 0x2
	sll t6, v1, 0x2
	subu t8, t8, v0
	sll t8, t8, 0x2
	subu t6, t6, v1
	sll t6, t6, 0x2
	addu a3, a0, t8
	addiu t7, t7, 8036
	addu a2, t6, t7
	addiu a3, a3, 700
	addiu v0, $zero, 3
	or a1, $zero, $zero
	lw t9, 0(a2)
	addiu a1, a1, 1
	addiu a2, a2, 4
	addiu a3, a3, 4
	bne a1, v0, 0x40
	sw t9, -4(a3)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 1
	lui at, 0x8013
	jal 0xd4e94
	sw t6, 28620(at)
	beq v0, $zero, 0xe4
	lui a0, 0x8013
	jal 0x8ef6c
	nop
	lui a0, 0x8013
	addiu a0, a0, 28320
	lbu t7, 2684(a0)
	addiu a1, $zero, 1
	addiu t8, $zero, 1
	addiu t9, $zero, 2
	sltiu t0, v0, 1
	xor v1, a1, t7
	sltiu v1, v1, 1
	sb t8, 299(a0)
	beq a1, t0, 0xbc
	sw t9, 304(a0)
	bne v1, a1, 0xc8
	lui a1, 0x8011
	beq $zero, $zero, 0xd0
	addiu a1, a1, 31468
	lui a1, 0x8012
	addiu a1, a1, 28330
	lui a0, 0x8013
	jal 0xd5d6c
	addiu a0, a0, 28604
	beq $zero, $zero, 0xf0
	lw ra, 20(sp)
	jal 0xd5090
	addiu a0, a0, 28604
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	jal 0x790c0
	or a0, $zero, $zero
	lui s2, 0x8012
	lui s3, 0x8013
	addiu s3, s3, 28320
	addiu s2, s2, 28352
	sw s2, 312(s3)
	jal 0xa9fcd0
	sb $zero, 3(s3)
	jal 0xca1dc
	nop
	lui a0, 0x8012
	addiu a0, a0, 28320
	jal 0x2f4c0
	lui a1, 0x1
	lui a0, 0x8012
	jal 0x8ef94
	addiu a0, a0, 28320
	or s0, s2, $zero
	addiu s2, $zero, 4
	or s1, $zero, $zero
	jal 0xb7adc
	or a0, s0, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x168
	addiu s0, s0, 3024
	addiu s0, $zero, 1
	lui at, 0x8013
	ori v0, $zero, 0xffff
	sb s0, -25082(at)
	sh v0, 1192(s3)
	jal 0x7d1dc
	sh v0, 1194(s3)
	addiu t6, $zero, -1
	sw t6, 1440(s3)
	sw $zero, 1876(s3)
	sb s0, 1197(s3)
	sw $zero, 300(s3)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	jal 0x790c0
	or a0, $zero, $zero
	lui s2, 0x8012
	lui s3, 0x8013
	addiu s3, s3, 28320
	addiu s2, s2, 28352
	sw s2, 312(s3)
	jal 0xa9fcd0
	sb $zero, 3(s3)
	jal 0xca1dc
	nop
	/*illegal*/ .word 0x0c023bdb
	nop
	/*illegal*/ .word 0x14400018
	lui a0, 0x8012
	addiu a0, a0, 28320
	jal 0x2f4c0
	lui a1, 0x1
	lui a0, 0x8012
	jal 0x8ef94
	addiu a0, a0, 28320
	or s0, s2, $zero
	addiu s2, $zero, 4
	or s1, $zero, $zero
	jal 0xb7adc
	or a0, s0, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x240
	addiu s0, s0, 3024
	addiu t6, $zero, 1
	lui at, 0x8013
	ori v0, $zero, 0xffff
	sb t6, -25082(at)
	sh v0, 1192(s3)
	jal 0x7d1dc
	sh v0, 1194(s3)
	beq $zero, $zero, 0x284
	addiu t7, $zero, -1
	jal 0x7d1dc
	nop
	addiu t7, $zero, -1
	addiu t8, $zero, 1
	sw t7, 1440(s3)
	sw $zero, 1876(s3)
	sb t8, 1197(s3)
	sw $zero, 300(s3)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xcdc10
	nop
	lui a0, 0x8012
	addiu a0, a0, 28320
	jal 0x2f4c0
	lui a1, 0x1
	lui a0, 0x8012
	jal 0x8ef94
	addiu a0, a0, 28320
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	lui s1, 0x8012
	sw s0, 20(sp)
	or s0, a0, $zero
	addiu s1, s1, 28320
	sw ra, 28(sp)
	or a0, s1, $zero
	jal 0x2f4c0
	lui a1, 0x1
	jal 0x8ef94
	or a0, s1, $zero
	lui a0, 0x8013
	jal 0xd5090
	addiu a0, a0, 28604
	or a0, s0, $zero
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0xc3d50
	or a3, $zero, $zero
	jal 0x8f7c8
	nop
	/*illegal*/ .word 0x0c023e4e
	nop
	lui s0, 0x8013
	lui s1, 0x8013
	addiu s1, s1, 23312
	addiu s0, s0, 3512
	jal 0xaeb9c
	or a0, s0, $zero
	addiu s0, s0, 1320
	bne s0, s1, 0x360
	nop
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui a0, 0x8012
	addiu a0, a0, 28320
	jal 0x2f4c0
	lui a1, 0x1
	lui a0, 0x8012
	jal 0x8ef94
	addiu a0, a0, 28320
	lui s0, 0x8012
	addiu s0, s0, 28352
	or s1, $zero, $zero
	addiu s2, $zero, 4
	jal 0xb7adc
	or a0, s0, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x3c8
	addiu s0, s0, 3024
	addiu t6, $zero, 1
	lui at, 0x8013
	sb t6, -25082(at)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8ef6c
	nop
	lui a3, 0x8013
	addiu a3, a3, 28320
	lbu t7, 2684(a3)
	addiu v1, $zero, 1
	sltiu t6, v0, 1
	xor a2, v1, t7
	sltiu a2, a2, 1
	sw t6, 28(sp)
	jal 0xd4e94
	sw a2, 24(sp)
	lui a3, 0x8013
	addiu a3, a3, 28320
	addiu v1, $zero, 1
	beq v0, $zero, 0x49c
	lw a2, 24(sp)
	lw t0, 28(sp)
	addiu t8, $zero, 1
	addiu t9, $zero, 2
	sb t8, 299(a3)
	beq t0, v1, 0x46c
	sw t9, 304(a3)
	bne a2, v1, 0x478
	lui a1, 0x8012
	lui a1, 0x8011
	beq $zero, $zero, 0x47c
	addiu a1, a1, 31468
	addiu a1, a1, 28330
	lui a0, 0x8013
	addiu a0, a0, 31012
	jal 0xd5d6c
	sw a2, 24(sp)
	lui a3, 0x8013
	addiu a3, a3, 28320
	addiu v1, $zero, 1
	lw a2, 24(sp)
	beq a2, v1, 0x4b4
	nop
	lbu t1, 299(a3)
	lw t2, 28(sp)
	bne v1, t1, 0x4e0
	nop
	/*illegal*/ .word 0x54c30006
	ori v0, $zero, 0xffff
	jal 0xa9fff8
	nop
	lui a3, 0x8013
	addiu a3, a3, 28320
	ori v0, $zero, 0xffff
	sh v0, 1192(a3)
	sh v0, 1194(a3)
	beq $zero, $zero, 0x520
	addiu v1, $zero, 28
	beq t2, v1, 0x4f8
	nop
	/*illegal*/ .word 0x0c0336f8
	nop
	/*illegal*/ .word 0x5440000b
	addiu v1, $zero, 27
	jal 0xa9fff8
	nop
	lui a3, 0x8013
	addiu a3, a3, 28320
	ori v0, $zero, 0xffff
	sh v0, 1192(a3)
	sh v0, 1194(a3)
	beq $zero, $zero, 0x520
	addiu v1, $zero, 19
	addiu v1, $zero, 27
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8f968
	nop
	/*illegal*/ .word 0x0c01e430
	or a0, $zero, $zero
	lui v1, 0x8013
	lui t6, 0x8012
	addiu v1, v1, 28320
	addiu t6, t6, 28352
	sw t6, 312(v1)
	jal 0xc9088
	sb $zero, 3(v1)
	jal 0xca230
	nop
	/*illegal*/ .word 0x0c02aec5
	nop
	/*illegal*/ .word 0x0c029e81
	or a0, v0, $zero
	jal 0xaa0070
	nop
	lw t7, 24(sp)
	jal 0x7d1dc
	sw v0, 7704(t7)
	lui v0, 0x8013
	addiu v0, v0, 28320
	addiu t8, $zero, -1
	addiu t9, $zero, 1
	sw t8, 1440(v0)
	sw $zero, 1876(v0)
	sb t9, 1197(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui a1, 0x80aa
	lui v0, 0x80aa
	addiu v0, v0, 8228
	addiu a1, a1, 8216
	or v1, a0, $zero
	lw t6, 0(a1)
	addiu a1, a1, 4
	addiu v1, v1, 4
	bne a1, v0, 0x5d8
	sw t6, -4(v1)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa9fd6c
	sw a1, 28(sp)
	lw a1, 28(sp)
	sb $zero, 159(a1)
	lui t6, 0x8080
	addiu t6, t6, 6708
	addiu t7, $zero, 576
	sw t7, 16(a1)
	sw t6, 12(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa9fe38
	sw a1, 28(sp)
	lw a1, 28(sp)
	sb $zero, 159(a1)
	lui t6, 0x8080
	addiu t6, t6, 6708
	addiu t7, $zero, 576
	sw t7, 16(a1)
	sw t6, 12(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu v0, $zero, 3
	addiu t6, $zero, 8
	sb t6, 7904(a1)
	sb v0, 7905(a1)
	lui at, 0x8013
	sb v0, 28651(at)
	jal 0x5dde4
	addiu a0, $zero, 450
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a1, a0, $zero
	sw $zero, 28(sp)
	lw t9, 8484(a1)
	addiu a0, a1, 7912
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400002
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xa9ff24
	nop
	lw v0, 24(sp)
	addiu at, $zero, -9
	lw t6, 760(v0)
	and t7, t6, at
	sw t7, 760(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa9ff60
	or a0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui t6, 0x8011
	lw t6, -4208(t6)
	addiu at, $zero, 2048
	lw v0, 0(a0)
	lhu t7, 32(t6)
	andi t8, t7, 0x800
	bnel t8, at, 0x7b8
	addiu v0, v0, 1
	addiu v0, v0, -1
	bgezl v0, 0x780
	srav t9, a1, v0
	addiu v0, $zero, 4
	srav t9, a1, v0
	andi t0, t9, 0x1
	bnel t0, $zero, 0x800
	sw v0, 0(a0)
	addiu v0, v0, -1
	bgezl v0, 0x7a0
	srav t1, a1, v0
	addiu v0, $zero, 4
	srav t1, a1, v0
	andi t2, t1, 0x1
	beql t2, $zero, 0x790
	addiu v0, v0, -1
	beq $zero, $zero, 0x800
	sw v0, 0(a0)
	addiu v0, v0, 1
	slti at, v0, 5
	bnel at, $zero, 0x7cc
	srav t3, a1, v0
	or v0, $zero, $zero
	srav t3, a1, v0
	andi t4, t3, 0x1
	bnel t4, $zero, 0x800
	sw v0, 0(a0)
	addiu v0, v0, 1
	slti at, v0, 5
	bnel at, $zero, 0x7f0
	srav t5, a1, v0
	or v0, $zero, $zero
	srav t5, a1, v0
	andi t6, t5, 0x1
	beql t6, $zero, 0x7dc
	addiu v0, v0, 1
	sw v0, 0(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lw t6, 696(s0)
	lw t8, 44(sp)
	lui t1, 0x8011
	sw t6, 32(sp)
	lbu t7, 803(s0)
	bne t7, $zero, 0x850
	nop
	lbu t9, 7904(t8)
	addiu at, $zero, 10
	addiu t0, $zero, 1
	bne t9, at, 0x850
	nop
	sb t0, 803(s0)
	lw t1, -4208(t1)
	ori at, $zero, 0x8000
	lw t4, 32(sp)
	lhu v0, 32(t1)
	andi t2, v0, 0x8000
	bne t2, at, 0x8a8
	andi t8, v0, 0x1000
	lw t3, 760(s0)
	addiu at, $zero, 1
	sll t7, t4, 0x2
	srav t5, t3, t4
	andi t6, t5, 0x1
	bne t6, at, 0x8a8
	lui t9, 0x80aa
	addu t9, t9, t7
	lw t9, 8228(t9)
	or a0, s0, $zero
	lw a1, 44(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001c
	lbu t6, 802(s0)
	addiu at, $zero, 4096
	bnel t8, at, 0x914
	lbu t6, 802(s0)
	lw t0, 684(s0)
	bnel t0, $zero, 0x914
	lbu t6, 802(s0)
	lbu t1, 802(s0)
	bnel t1, $zero, 0x914
	lbu t6, 802(s0)
	jal 0xaa0320
	lw a0, 44(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x914
	lbu t6, 802(s0)
	lbu t2, 803(s0)
	bnel t2, $zero, 0x914
	lbu t6, 802(s0)
	jal 0xc90bc
	nop
	/*illegal*/ .word 0x10400006
	addiu t3, $zero, 1
	addiu t5, $zero, 13
	sb t3, 802(s0)
	sw t5, 688(s0)
	jal 0xd1a9c
	addiu a0, $zero, 1101
	lbu t6, 802(s0)
	addiu at, $zero, 1
	bne t6, at, 0x960
	nop
	lw v0, 688(s0)
	addiu t7, $zero, 2
	lui t9, 0x80aa
	bne v0, $zero, 0x93c
	addiu v1, v0, -1
	beq $zero, $zero, 0x940
	or v1, $zero, $zero
	sw v1, 688(s0)
	bne v1, $zero, 0x960
	nop
	sb t7, 802(s0)
	lw t9, 8232(t9)
	lw a1, 44(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lui t8, 0x8011
	lw t8, -4208(t8)
	addiu at, $zero, 2048
	lhu v0, 32(t8)
	andi t0, v0, 0x800
	beq t0, at, 0x988
	andi t1, v0, 0x400
	addiu at, $zero, 1024
	bne t1, at, 0x9c4
	nop
	sw $zero, 672(s0)
	lw t2, 32(sp)
	sll t3, t2, 0x2
	subu t3, t3, t2
	sll t3, t3, 0x2
	addu a0, s0, t3
	jal 0xaa0234
	addiu a0, a0, 700
	lw a1, 760(s0)
	beq a1, $zero, 0x9c4
	nop
	/*illegal*/ .word 0x0c2a80ef
	addiu a0, s0, 696
	jal 0xd1a9c
	addiu a0, $zero, 1
	jal 0xa9fc70
	or a0, s0, $zero
	lw t5, 672(s0)
	addiu t6, t5, 1
	sltiu at, t6, 60
	bne at, $zero, 0x9e4
	sw t6, 672(s0)
	sw $zero, 672(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -144
	sw s7, 136(sp)
	sw s3, 120(sp)
	or s3, a1, $zero
	or s7, a0, $zero
	sw ra, 140(sp)
	sw s6, 132(sp)
	sw s5, 128(sp)
	sw s4, 124(sp)
	sw s2, 116(sp)
	sw s1, 112(sp)
	sw s0, 108(sp)
	/*illegal*/ .word 0xf7bc0060
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	lui at, 0x4302
	/*illegal*/ .word 0x4481d000
	lui at, 0x4220
	/*illegal*/ .word 0x4481c000
	lui at, 0x3f80
	/*illegal*/ .word 0x4481b000
	lui at, 0x41a0
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480e000
	lw s6, 760(s7)
	or s0, $zero, $zero
	addiu s5, $zero, 5
	addiu s4, $zero, 1
	srav t6, s6, s0
	andi t7, t6, 0x1
	bne s4, t7, 0xb38
	or a1, s4, $zero
	sll t8, s0, 0x2
	addu t8, t8, s0
	sll t0, s0, 0x2
	subu t0, t0, s0
	sll t8, t8, 0x2
	lui t9, 0x80aa
	addiu t9, t9, 8248
	subu t8, t8, s0
	sll t0, t0, 0x2
	addu s1, s7, t0
	addu s2, t8, t9
	jal 0x90f10
	lw a0, 0(s3)
	/*illegal*/ .word 0x44902000
	slti at, s0, 3
	bne at, $zero, 0xacc
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x4600a006
	/*illegal*/ .word 0x4600e006
	/*illegal*/ .word 0x46143202
	/*illegal*/ .word 0x4407c000
	addiu t4, $zero, 255
	or a0, s3, $zero
	or a1, s2, $zero
	addiu a2, $zero, 19
	/*illegal*/ .word 0x4608d280
	/*illegal*/ .word 0x460a0400
	/*illegal*/ .word 0xe7b00010
	lw t1, 700(s1)
	sw t1, 20(sp)
	lw t2, 704(s1)
	sw t2, 24(sp)
	lw t3, 708(s1)
	sw s4, 56(sp)
	/*illegal*/ .word 0xe7b60034
	/*illegal*/ .word 0xe7b60030
	sw $zero, 44(sp)
	sw s4, 40(sp)
	sw $zero, 36(sp)
	sw t4, 32(sp)
	jal 0x90e1c
	sw t3, 28(sp)
	lw a0, 0(s3)
	jal 0x9104c
	or a1, s4, $zero
	addiu s0, s0, 1
	bnel s0, s5, 0xa74
	srav t6, s6, s0
	lw ra, 140(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	/*illegal*/ .word 0xd7ba0058
	/*illegal*/ .word 0xd7bc0060
	lw s0, 108(sp)
	lw s1, 112(sp)
	lw s2, 116(sp)
	lw s3, 120(sp)
	lw s4, 124(sp)
	lw s5, 128(sp)
	lw s6, 132(sp)
	lw s7, 136(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a2, a0, $zero
	lw s0, 0(a2)
	addiu a1, $zero, 1
	jal 0x90f10
	or a0, s0, $zero
	jal 0xe020c
	nop
	lui at, 0xc1a0
	/*illegal*/ .word 0x44816000
	lui at, 0x41e0
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v1, 696(s0)
	or a1, v1, $zero
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(a1)
	addiu v1, v1, 8
	sw v1, 60(sp)
	sw a1, 32(sp)
	jal 0xe13c4
	or a0, s0, $zero
	lw a1, 32(sp)
	lw v1, 60(sp)
	lui a0, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t7, 0x80aa
	addiu t7, t7, 8344
	sw t7, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t8, 0x600
	addiu t8, t8, 128
	sw t8, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	sw v1, 696(s0)
	jal 0xe0244
	nop
	or a0, s0, $zero
	jal 0x9104c
	addiu a1, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 72(sp)
	or s0, a0, $zero
	sw ra, 76(sp)
	jal 0xaa07f4
	or a0, s0, $zero
	lw a0, 0(s0)
	jal 0x90f10
	addiu a1, $zero, 1
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x42f0
	/*illegal*/ .word 0x44812000
	lui a1, 0x80aa
	addiu t6, $zero, 50
	addiu t7, $zero, 30
	addiu t8, $zero, 30
	addiu t9, $zero, 255
	addiu t0, $zero, 1
	addiu t1, $zero, 1
	sw t1, 56(sp)
	sw t0, 40(sp)
	sw t9, 32(sp)
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	addiu a1, a1, 8472
	or a0, s0, $zero
	addiu a2, $zero, 20
	lui a3, 0x425c
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x90e1c
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x430c
	/*illegal*/ .word 0x44813000
	lui a1, 0x80aa
	addiu t2, $zero, 50
	addiu t3, $zero, 30
	addiu t4, $zero, 30
	addiu t5, $zero, 255
	addiu t6, $zero, 1
	addiu t7, $zero, 1
	sw t7, 56(sp)
	sw t6, 40(sp)
	sw t5, 32(sp)
	sw t4, 28(sp)
	sw t3, 24(sp)
	sw t2, 20(sp)
	addiu a1, a1, 8492
	or a0, s0, $zero
	addiu a2, $zero, 20
	lui a3, 0x4280
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x90e1c
	/*illegal*/ .word 0xe7a60010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x4320
	/*illegal*/ .word 0x44814000
	lui a1, 0x80aa
	addiu t8, $zero, 50
	addiu t9, $zero, 30
	addiu t0, $zero, 30
	addiu t1, $zero, 255
	addiu t2, $zero, 1
	addiu t3, $zero, 1
	sw t3, 56(sp)
	sw t2, 40(sp)
	sw t1, 32(sp)
	sw t0, 28(sp)
	sw t9, 24(sp)
	sw t8, 20(sp)
	addiu a1, a1, 8512
	or a0, s0, $zero
	addiu a2, $zero, 20
	lui a3, 0x4248
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x90e1c
	/*illegal*/ .word 0xe7a80010
	lw a0, 0(s0)
	jal 0x9104c
	addiu a1, $zero, 1
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 80
	jr ra
	nop
	lui t6, 0x8013
	lbu t6, 31056(t6)
	lui t7, 0x8011
	addiu v0, $zero, 1
	beq t6, $zero, 0xe80
	addiu t4, $zero, 5
	lw t7, -4208(t7)
	addiu at, $zero, 4096
	addiu t2, $zero, 1
	lhu t8, 32(t7)
	addiu t6, $zero, 255
	andi t9, t8, 0x1000
	bnel t9, at, 0xe84
	lbu t7, 796(a0)
	/*illegal*/ .word 0x44801000
	addiu v0, $zero, 2
	sb t2, 796(a0)
	sb t2, 797(a0)
	addu v1, a0, v0
	sll t5, v0, 0x2
	/*illegal*/ .word 0xe4820304
	/*illegal*/ .word 0xe4820308
	sb t2, 796(v1)
	addu a2, a0, t5
	/*illegal*/ .word 0xe4c20304
	sb t2, 797(v1)
	/*illegal*/ .word 0xe4c20308
	sb t2, 798(v1)
	/*illegal*/ .word 0xe4c2030c
	sb t2, 799(v1)
	/*illegal*/ .word 0xe4c20310
	jr ra
	sw t6, 680(a0)
	lbu t7, 796(a0)
	lui t3, 0x80aa
	addiu t3, t3, 8532
	bne t7, $zero, 0xeec
	or v1, a0, $zero
	lui t8, 0x80aa
	lw t8, 8532(t8)
	lw a3, 676(a0)
	slt at, a3, t8
	bne at, $zero, 0xeec
	subu t1, a3, t8
	/*illegal*/ .word 0x44892000
	lui at, 0x4268
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46802020
	lui at, 0x4387
	/*illegal*/ .word 0x44817000
	slti at, t1, 20
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x460c0182
	/*illegal*/ .word 0x460e3201
	bne at, $zero, 0xeec
	/*illegal*/ .word 0xe4680304
	/*illegal*/ .word 0x44801000
	addiu t2, $zero, 1
	sb t2, 796(v1)
	/*illegal*/ .word 0xe4620304
	lui at, 0x4268
	/*illegal*/ .word 0x44816000
	lui at, 0x4387
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44801000
	addiu t2, $zero, 1
	addiu v1, a0, 1
	lw a3, 676(a0)
	lbu t9, 796(v1)
	sll a1, v0, 0x2
	addu t5, t3, a1
	bnel t9, $zero, 0xf64
	lbu t6, 797(v1)
	lw t0, 0(t5)
	slt at, a3, t0
	bne at, $zero, 0xf60
	subu t1, a3, t0
	/*illegal*/ .word 0x44895000
	addu a2, a0, a1
	slti at, t1, 20
	/*illegal*/ .word 0x46805020
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x460c0402
	/*illegal*/ .word 0x460e8481
	bne at, $zero, 0xf5c
	/*illegal*/ .word 0xe4d20304
	sb t2, 796(v1)
	/*illegal*/ .word 0xe4c20304
	lw a3, 676(a0)
	lbu t6, 797(v1)
	sll a1, v0, 0x2
	addu t7, t3, a1
	bnel t6, $zero, 0xfb8
	addiu v0, v0, 2
	lw t0, 4(t7)
	slt at, a3, t0
	bne at, $zero, 0xfb4
	subu t1, a3, t0
	/*illegal*/ .word 0x44892000
	addu a2, a0, a1
	slti at, t1, 20
	/*illegal*/ .word 0x46802020
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x460c0182
	/*illegal*/ .word 0x460e3201
	bne at, $zero, 0xfb0
	/*illegal*/ .word 0xe4c80308
	sb t2, 797(v1)
	/*illegal*/ .word 0xe4c20308
	lw a3, 676(a0)
	addiu v0, v0, 2
	bne v0, t4, 0xf0c
	addiu v1, v1, 2
	lbu t8, 801(a0)
	bnel t8, $zero, 0x101c
	addiu t9, a3, 1
	lw v0, 20(t3)
	slt at, a3, v0
	bne at, $zero, 0x1018
	subu v1, a3, v0
	/*illegal*/ .word 0x44835000
	lui at, 0x42b4
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46805020
	lui at, 0x80aa
	/*illegal*/ .word 0xc4242334
	slti at, v1, 48
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x46049181
	bne at, $zero, 0x1018
	/*illegal*/ .word 0xe4860318
	sb t2, 801(a0)
	/*illegal*/ .word 0xe4820318
	lw a3, 676(a0)
	addiu t9, a3, 1
	sw t9, 676(a0)
	jr ra
	nop
	addiu sp, sp, -96
	sw a2, 104(sp)
	lui at, 0x4180
	sll a2, a2, 0x10
	/*illegal*/ .word 0x44810000
	sra a2, a2, 0x10
	sw ra, 20(sp)
	sw a0, 96(sp)
	sll v0, a2, 0x2
	lui at, 0x80aa
	addu at, at, v0
	/*illegal*/ .word 0xc424216c
	lui at, 0x4320
	/*illegal*/ .word 0x44813000
	lui at, 0x80aa
	/*illegal*/ .word 0xc4302338
	lui at, 0x80aa
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xc4322184
	lui at, 0x42f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46004282
	lui at, 0x4392
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44862000
	lw t6, 0(a1)
	sw v0, 28(sp)
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46105301
	/*illegal*/ .word 0x44815000
	lui at, 0xc1a0
	/*illegal*/ .word 0x44819000
	sw t6, 88(sp)
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46069202
	/*illegal*/ .word 0xe7b0004c
	/*illegal*/ .word 0x46086300
	jal 0xe020c
	/*illegal*/ .word 0xe7ac0050
	/*illegal*/ .word 0xc7ac0050
	/*illegal*/ .word 0xc7ae004c
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	lw t7, 96(sp)
	lw t8, 28(sp)
	lui at, 0x80aa
	/*illegal*/ .word 0xc430233c
	addu t9, t7, t8
	/*illegal*/ .word 0xc72a0304
	addiu a1, $zero, 1
	/*illegal*/ .word 0x46105102
	/*illegal*/ .word 0x4600248d
	/*illegal*/ .word 0x44049000
	nop
	sll a0, a0, 0x10
	jal 0xe0698
	sra a0, a0, 0x10
	lui at, 0x80aa
	/*illegal*/ .word 0xc42c2340
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a0, 88(sp)
	lui t1, 0xda38
	ori t1, t1, 0x3
	lw v1, 696(a0)
	or a1, v1, $zero
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 92(sp)
	jal 0xe13c4
	sw a1, 64(sp)
	lw a1, 64(sp)
	lw v1, 92(sp)
	lui t2, 0x80aa
	sw v0, 4(a1)
	lui a1, 0xde00
	or v0, v1, $zero
	addiu t2, t2, 8384
	sw t2, 4(v0)
	sw a1, 0(v0)
	addiu v1, v1, 8
	lw a3, 96(sp)
	lui t3, 0xfa00
	ori t3, t3, 0x32
	or a0, v1, $zero
	sw t3, 0(a0)
	lw v0, 692(a3)
	lui t4, 0x80aa
	lui t7, 0x80aa
	sll v0, v0, 0x2
	addu t4, t4, v0
	lui t1, 0x80aa
	lw t4, 8732(t4)
	addu t1, t1, v0
	addu t7, t7, v0
	lw t8, 8692(t7)
	lw t1, 8712(t1)
	andi t5, t4, 0xff
	sll t6, t5, 0x8
	sll t9, t8, 0x18
	andi t2, t1, 0xff
	sll t3, t2, 0x10
	or t0, t6, t9
	or t4, t0, t3
	ori t5, t4, 0x78
	sw t5, 4(a0)
	addiu v1, v1, 8
	lui a2, 0xfb00
	or a0, v1, $zero
	sw a2, 0(a0)
	lw v0, 692(a3)
	lui t7, 0x80aa
	lui t9, 0x80aa
	sll v0, v0, 0x2
	addu t7, t7, v0
	lui t3, 0x80aa
	lw t7, 8792(t7)
	addu t3, t3, v0
	addu t9, t9, v0
	lw t1, 8752(t9)
	lw t3, 8772(t3)
	andi t8, t7, 0xff
	sll t6, t8, 0x8
	sll t2, t1, 0x18
	andi t4, t3, 0xff
	sll t5, t4, 0x10
	or t0, t6, t2
	or t7, t0, t5
	ori t8, t7, 0xff
	sw t8, 4(a0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a1, 0(v0)
	lw t9, 28(sp)
	lui t1, 0x80aa
	lui t6, 0x80aa
	addu t1, t1, t9
	lw t1, 8584(t1)
	addiu v1, v1, 8
	addiu t6, t6, 8424
	sw t1, 4(v0)
	or v0, v1, $zero
	sw a1, 0(v0)
	sw t6, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t2, 0xfa00
	lui t3, 0xffe6
	ori t3, t3, 0xff
	ori t2, t2, 0xff
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu v1, v1, 8
	or a0, v1, $zero
	sw a2, 0(a0)
	lw v0, 692(a3)
	lui t4, 0x80aa
	lui t7, 0x80aa
	sll v0, v0, 0x2
	addu t4, t4, v0
	lui t6, 0x80aa
	lw t4, 8672(t4)
	addu t6, t6, v0
	addu t7, t7, v0
	lw t8, 8632(t7)
	lw t6, 8652(t6)
	andi t0, t4, 0xff
	sll t5, t0, 0x8
	sll t9, t8, 0x18
	andi t2, t6, 0xff
	sll t3, t2, 0x10
	or t1, t5, t9
	or t4, t1, t3
	ori t0, t4, 0xff
	sw t0, 4(a0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a1, 0(v0)
	lw t7, 28(sp)
	lui t8, 0x80aa
	addiu v1, v1, 8
	addu t8, t8, t7
	lw t8, 8608(t8)
	sw t8, 4(v0)
	lw t5, 88(sp)
	sw v1, 696(t5)
	jal 0xe0244
	nop
	lw ra, 20(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	or a2, a0, $zero
	lw t6, 680(a2)
	lw t1, 0(a1)
	lui t2, 0xe700
	addiu t7, t6, 63
	slti at, t7, 255
	bne at, $zero, 0x1378
	sw t7, 680(a2)
	lw v0, 684(a2)
	addiu t9, $zero, 255
	sw t9, 680(a2)
	beq v0, $zero, 0x1378
	addiu t3, v0, -1
	sw t3, 684(a2)
	lw a0, 696(t1)
	or v0, a0, $zero
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	lui t4, 0xfa00
	ori t4, t4, 0xff
	or v0, a0, $zero
	sw t4, 0(v0)
	lw t5, 680(a2)
	lui at, 0x2828
	ori at, at, 0x2d00
	andi t6, t5, 0xff
	or t7, t6, at
	sw t7, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t9, 0xd2d2
	ori t9, t9, 0xd700
	lui t8, 0xfb00
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t3, 0xef00
	lui t4, 0x50
	ori t4, t4, 0x4245
	ori t3, t3, 0xcf0
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t5, 0xd900
	sw t5, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t6, 0xfc30
	lui t7, 0x5566
	ori t7, t7, 0xff7f
	ori t6, t6, 0xb261
	sw t6, 0(v0)
	sw t7, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t8, 0xfd68
	lui t9, 0x600
	addiu t9, t9, 7440
	ori t8, t8, 0x3f
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu a0, a0, 8
	lui t0, 0xf568
	ori t0, t0, 0x1200
	or v0, a0, $zero
	lui t3, 0x700
	sw t3, 4(v0)
	sw t0, 0(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t4, 0xe600
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t6, 0x710
	ori t6, t6, 0x40
	lui t5, 0xf400
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t8, 0x10
	ori t8, t8, 0x40
	lui t7, 0xf200
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu a0, a0, 8
	lui v1, 0x80aa
	lw v1, 8820(v1)
	lui v0, 0x80aa
	lw v0, 8812(v0)
	addiu t9, v1, 16
	sll t3, t9, 0x2
	addiu t4, $zero, 1024
	addiu t5, $zero, 1024
	addiu a3, v0, 64
	sll a3, a3, 0x2
	sw t5, 36(sp)
	sw t4, 32(sp)
	sw t3, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw t1, 52(sp)
	sll a2, v1, 0x2
	jal 0xbe1d4
	sll a1, v0, 0x2
	lui t0, 0xf568
	ori t0, t0, 0x1200
	lw t1, 52(sp)
	lui t2, 0xe700
	lui t6, 0xfd68
	lui t7, 0x600
	addiu t7, t7, 8464
	ori t6, t6, 0x3f
	sw t6, 0(v0)
	sw t7, 4(v0)
	addiu a0, v0, 8
	or v0, a0, $zero
	lui t8, 0x700
	sw t8, 4(v0)
	sw t0, 0(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t9, 0xe600
	sw t9, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t4, 0x710
	ori t4, t4, 0x40
	lui t3, 0xf400
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t6, 0x10
	ori t6, t6, 0x40
	lui t5, 0xf200
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu a0, a0, 8
	lui v1, 0x80aa
	lw v1, 8824(v1)
	lui v0, 0x80aa
	lw v0, 8816(v0)
	addiu t7, v1, 16
	sll t8, t7, 0x2
	addiu t9, $zero, 1024
	addiu t3, $zero, 1024
	addiu a3, v0, 64
	sll a3, a3, 0x2
	sw t3, 36(sp)
	sw t9, 32(sp)
	sw t8, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw t1, 52(sp)
	sll a2, v1, 0x2
	jal 0xbe1d4
	sll a1, v0, 0x2
	lw t1, 52(sp)
	sw v0, 696(t1)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	sw ra, 44(sp)
	or a2, a0, $zero
	lw t0, 0(a1)
	lw a0, 696(t0)
	lui v1, 0xe700
	or v0, a0, $zero
	sw v1, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	lui t6, 0xfa00
	ori t6, t6, 0xff
	or v0, a0, $zero
	sw t6, 0(v0)
	lw t7, 680(a2)
	addiu at, $zero, -256
	addiu a0, a0, 8
	andi t8, t7, 0xff
	or t9, t8, at
	sw t9, 4(v0)
	or v0, a0, $zero
	lui t1, 0xef00
	lui t2, 0x50
	ori t2, t2, 0x4244
	ori t1, t1, 0xcf0
	sw t1, 0(v0)
	sw t2, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t3, 0xd900
	sw t3, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t4, 0xfcff
	lui t5, 0xff65
	ori t5, t5, 0xfeff
	ori t4, t4, 0xb3ff
	sw t4, 0(v0)
	sw t5, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t6, 0xfd68
	lui t7, 0x600
	addiu t7, t7, 9488
	ori t6, t6, 0x7
	sw t6, 0(v0)
	sw t7, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t8, 0xf568
	ori t8, t8, 0x200
	lui t9, 0x700
	sw t9, 4(v0)
	sw t8, 0(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t1, 0xe600
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t3, 0x702
	ori t3, t3, 0x40
	lui t2, 0xf400
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw v1, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t4, 0xf560
	ori t4, t4, 0x200
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t6, 0x4
	ori t6, t6, 0x40
	lui t5, 0xf200
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu a0, a0, 8
	lui v1, 0x80aa
	lw v1, 8832(v1)
	lui v0, 0x80aa
	lw v0, 8828(v0)
	addiu t7, v1, 16
	sll t8, t7, 0x2
	addiu t9, $zero, 1024
	addiu t1, $zero, 1024
	addiu a3, v0, 16
	sll a3, a3, 0x2
	sw t1, 36(sp)
	sw t9, 32(sp)
	sw t8, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw t0, 48(sp)
	sll a2, v1, 0x2
	jal 0xbe1d4
	sll a1, v0, 0x2
	lw t0, 48(sp)
	sw v0, 696(t0)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	sw ra, 44(sp)
	or a2, a0, $zero
	lw t6, 0(a1)
	sw t6, 48(sp)
	lh v0, 768(a2)
	blez v0, 0x1814
	lui at, 0x41c8
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1824
	lui at, 0x4700
	lui at, 0x4130
	/*illegal*/ .word 0x44810000
	nop
	lui at, 0x4700
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46002183
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	addu t3, v0, t2
	sh t3, 768(a2)
	lh a0, 768(a2)
	jal 0x99a94
	sw a2, 56(sp)
	lui at, 0x42ff
	/*illegal*/ .word 0x44817000
	lw a2, 56(sp)
	lui t6, 0xfa00
	/*illegal*/ .word 0x460e0282
	lbu t4, 802(a2)
	lui t0, 0xf568
	lw t5, 48(sp)
	lui t1, 0xe700
	ori t6, t6, 0xff
	ori t0, t0, 0x1200
	/*illegal*/ .word 0x460e5080
	beq t4, $zero, 0x1898
	/*illegal*/ .word 0x46001306
	lui at, 0x437f
	/*illegal*/ .word 0x44816000
	beq $zero, $zero, 0x18dc
	lw a0, 696(t5)
	lui at, 0x437f
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44800000
	beq $zero, $zero, 0x18d8
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020003
	lw a0, 696(t5)
	/*illegal*/ .word 0x46000306
	lw a0, 696(t5)
	or v0, a0, $zero
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v1, a0, $zero
	sw t6, 0(v1)
	lw v0, 692(a2)
	lui t7, 0x80aa
	lui t2, 0x80aa
	sll v0, v0, 0x2
	addu t7, t7, v0
	lw t7, 8900(t7)
	addu t2, t2, v0
	lw t3, 8860(t2)
	andi t8, t7, 0xff
	sll t9, t8, 0x8
	sll t4, t3, 0x18
	or t5, t9, t4
	addiu t9, $zero, 1
	/*illegal*/ .word 0x444bf800
	/*illegal*/ .word 0x44d9f800
	lui t6, 0x80aa
	addu t6, t6, v0
	/*illegal*/ .word 0x46006424
	lw t6, 8880(t6)
	addiu a0, a0, 8
	/*illegal*/ .word 0x4459f800
	andi t7, t6, 0xff
	sll t8, t7, 0x10
	andi t9, t9, 0x78
	beq t9, $zero, 0x19a4
	or t2, t5, t8
	lui at, 0x4f00
	/*illegal*/ .word 0x44818000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46106401
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x46008424
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x199c
	nop
	/*illegal*/ .word 0x44198000
	lui at, 0x8000
	beq $zero, $zero, 0x19b4
	or t9, t9, at
	beq $zero, $zero, 0x19b4
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44198000
	nop
	bltz t9, 0x199c
	nop
	andi t4, t9, 0xff
	/*illegal*/ .word 0x44cbf800
	or t6, t2, t4
	sw t6, 4(v1)
	or v1, a0, $zero
	lui t7, 0xfb00
	sw t7, 0(v1)
	lw v0, 692(a2)
	lui t5, 0x80aa
	lui t7, 0x80aa
	sll v0, v0, 0x2
	addu t5, t5, v0
	lw t5, 8960(t5)
	lui t9, 0x80aa
	addu t9, t9, v0
	addu t7, t7, v0
	lw t7, 8940(t7)
	lw t2, 8920(t9)
	andi t8, t5, 0xff
	sll t3, t8, 0x8
	andi t5, t7, 0xff
	sll t4, t2, 0x18
	or t6, t3, t4
	sll t8, t5, 0x10
	or t9, t6, t8
	sw t9, 4(v1)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t2, 0xef00
	lui t3, 0x50
	ori t3, t3, 0x4245
	ori t2, t2, 0xcf0
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t4, 0xd900
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t7, 0xfc30
	lui t5, 0x5566
	ori t5, t5, 0xff7f
	ori t7, t7, 0xb261
	sw t7, 0(v0)
	sw t5, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t6, 0xfd68
	lui t8, 0x600
	addiu t8, t8, 4368
	ori t6, t6, 0x3f
	sw t6, 0(v0)
	sw t8, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t9, 0x700
	sw t9, 4(v0)
	sw t0, 0(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t2, 0xe600
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t4, 0x710
	ori t4, t4, 0x40
	lui t3, 0xf400
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t5, 0x10
	ori t5, t5, 0x40
	lui t7, 0xf200
	sw t7, 0(v0)
	sw t5, 4(v0)
	addiu a0, a0, 8
	lui v1, 0x80aa
	lw v1, 8848(v1)
	lui v0, 0x80aa
	lw v0, 8836(v0)
	addiu t6, v1, 16
	sll t8, t6, 0x2
	addiu t9, $zero, 1024
	addiu t2, $zero, 1024
	addiu a3, v0, 64
	sll a3, a3, 0x2
	sw t2, 36(sp)
	sw t9, 32(sp)
	sw t8, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sll a2, v1, 0x2
	jal 0xbe1d4
	sll a1, v0, 0x2
	lui t0, 0xf568
	ori t0, t0, 0x1200
	lui t1, 0xe700
	lui t3, 0xfd68
	lui t4, 0x600
	addiu t4, t4, 5392
	ori t3, t3, 0x3f
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu a0, v0, 8
	or v0, a0, $zero
	lui t7, 0x700
	sw t7, 4(v0)
	sw t0, 0(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t5, 0xe600
	sw t5, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t8, 0x710
	ori t8, t8, 0x40
	lui t6, 0xf400
	sw t6, 0(v0)
	sw t8, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t2, 0x10
	ori t2, t2, 0x40
	lui t9, 0xf200
	sw t9, 0(v0)
	sw t2, 4(v0)
	addiu a0, a0, 8
	lui v1, 0x80aa
	lw v1, 8852(v1)
	lui v0, 0x80aa
	lw v0, 8840(v0)
	addiu t3, v1, 16
	sll t4, t3, 0x2
	addiu t7, $zero, 1024
	addiu t5, $zero, 1024
	addiu a3, v0, 64
	sll a3, a3, 0x2
	sw t5, 36(sp)
	sw t7, 32(sp)
	sw t4, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sll a2, v1, 0x2
	jal 0xbe1d4
	sll a1, v0, 0x2
	lui t0, 0xf568
	ori t0, t0, 0x1200
	lui t1, 0xe700
	lui t6, 0xfd68
	lui t8, 0x600
	addiu t8, t8, 6416
	ori t6, t6, 0x3f
	sw t6, 0(v0)
	sw t8, 4(v0)
	addiu a0, v0, 8
	or v0, a0, $zero
	lui t9, 0x700
	sw t9, 4(v0)
	sw t0, 0(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t2, 0xe600
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t4, 0x710
	ori t4, t4, 0x40
	lui t3, 0xf400
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t5, 0x10
	ori t5, t5, 0x40
	lui t7, 0xf200
	sw t7, 0(v0)
	sw t5, 4(v0)
	addiu a0, a0, 8
	lui v1, 0x80aa
	lw v1, 8856(v1)
	lui v0, 0x80aa
	lw v0, 8844(v0)
	addiu t6, v1, 16
	sll t8, t6, 0x2
	addiu t9, $zero, 1024
	addiu t2, $zero, 1024
	addiu a3, v0, 64
	sll a3, a3, 0x2
	sw t2, 36(sp)
	sw t9, 32(sp)
	sw t8, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sll a2, v1, 0x2
	jal 0xbe1d4
	sll a1, v0, 0x2
	lw t3, 48(sp)
	sw v0, 696(t3)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	lw a0, 0(s1)
	addiu a1, $zero, 1
	jal 0x90f10
	sw a0, 32(sp)
	lw a3, 32(sp)
	lui t6, 0xdb06
	ori t6, t6, 0x18
	lw v1, 696(a3)
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 764(s0)
	addiu v1, v1, 8
	or a0, s0, $zero
	sw t7, 4(v0)
	sw v1, 696(a3)
	or a1, s1, $zero
	jal 0xaa0c98
	or a2, $zero, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0xaa0c98
	addiu a2, $zero, 1
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0xaa0c98
	addiu a2, $zero, 2
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0xaa0c98
	addiu a2, $zero, 3
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0xaa0c98
	addiu a2, $zero, 4
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0xaa0c98
	addiu a2, $zero, 5
	lbu t8, 796(s0)
	beql t8, $zero, 0x1e70
	lw a0, 32(sp)
	lbu t9, 797(s0)
	beql t9, $zero, 0x1e70
	lw a0, 32(sp)
	lbu t0, 798(s0)
	beql t0, $zero, 0x1e70
	lw a0, 32(sp)
	lbu t1, 799(s0)
	beql t1, $zero, 0x1e70
	lw a0, 32(sp)
	lbu t2, 800(s0)
	beql t2, $zero, 0x1e70
	lw a0, 32(sp)
	lbu t3, 801(s0)
	or a0, s0, $zero
	beql t3, $zero, 0x1e70
	lw a0, 32(sp)
	jal 0xaa0fa8
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0xaa12a0
	or a1, s1, $zero
	lw a0, 32(sp)
	jal 0x9040c
	addiu a1, $zero, 1
	or a0, s0, $zero
	jal 0xaa0668
	or a1, s1, $zero
	lui t4, 0x8013
	lbu t4, 31056(t4)
	bnel t4, $zero, 0x1ea8
	lw t5, 684(s0)
	jal 0xaa08e4
	or a0, s1, $zero
	beq $zero, $zero, 0x1eec
	lw a0, 32(sp)
	lw t5, 684(s0)
	bnel t5, $zero, 0x1eec
	lw a0, 32(sp)
	jal 0xaa0320
	or a0, s1, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x1eec
	lw a0, 32(sp)
	lbu t6, 803(s0)
	bnel t6, $zero, 0x1eec
	lw a0, 32(sp)
	jal 0xc90bc
	nop
	/*illegal*/ .word 0x10400003
	or a0, s0, $zero
	jal 0xaa1458
	or a1, s1, $zero
	lw a0, 32(sp)
	jal 0x9104c
	addiu a1, $zero, 1
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	lui at, 0x4170
	lui s2, 0x8012
	/*illegal*/ .word 0x4481a000
	addiu s2, s2, 28320
	addiu s3, $zero, 1320
	ori s1, $zero, 0x9f18
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44023000
	nop
	multu v0, s3
	or s0, v0, $zero
	mflo t7
	addu t8, s2, t7
	jal 0xa69c8
	addu a0, t8, s1
	bne v0, $zero, 0x1f3c
	nop
	multu s0, s3
	lui a0, 0x8013
	addiu a0, a0, 3512
	addiu a2, $zero, 15
	mflo t9
	addu t0, s2, t9
	addiu s1, t0, 32767
	lhu s1, 7961(s1)
	jal 0xa7c30
	andi a1, s1, 0xffff
	multu v0, s3
	ori a0, $zero, 0xd01f
	andi a1, s1, 0xffff
	andi a2, s1, 0xffff
	mflo t1
	addu t2, s2, t1
	addiu a3, t2, 32767
	jal 0xaa028
	lhu a3, 9273(a3)
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 48
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 36(sp)
	or s2, a0, $zero
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	sw a1, 52(sp)
	lui t6, 0x8013
	lw t6, 28548(t6)
	bnel t6, $zero, 0x2040
	addiu t9, $zero, 13
	jal 0x9bfc0
	addiu a0, $zero, 4
	lui v1, 0x8013
	addiu v1, v1, 28320
	lui t7, 0x80aa
	sw v0, 228(v1)
	addiu t7, t7, 420
	sw t7, 0(v0)
	addiu t9, $zero, 13
	addiu t0, $zero, -16384
	addiu t1, $zero, 30
	sw $zero, 672(s2)
	sw $zero, 676(s2)
	sw t9, 688(s2)
	sw $zero, 680(s2)
	sb $zero, 802(s2)
	sb $zero, 803(s2)
	sh t0, 768(s2)
	jal 0xc909c
	sw t1, 684(s2)
	lui at, 0xc387
	sw v0, 692(s2)
	/*illegal*/ .word 0x44811000
	lui at, 0x80aa
	/*illegal*/ .word 0xc4202344
	addiu v0, $zero, 20
	or v1, $zero, $zero
	or a0, s2, $zero
	or a1, s2, $zero
	bne v1, v0, 0x20a0
	sb $zero, 796(a1)
	beq $zero, $zero, 0x20a4
	/*illegal*/ .word 0xe4800304
	/*illegal*/ .word 0xe4820304
	addiu v1, v1, 4
	slti at, v1, 24
	addiu a0, a0, 4
	bne at, $zero, 0x2090
	addiu a1, a1, 1
	or s0, $zero, $zero
	addiu s1, s2, 700
	addiu s3, $zero, 60
	jal 0xaa0234
	or a0, s1, $zero
	addiu s0, s0, 12
	bne s0, s3, 0x20c4
	addiu s1, s1, 12
	sw $zero, 760(s2)
	jal 0xaa1c50
	or a0, s2, $zero
	addiu t2, $zero, 4
	lui a0, 0x8013
	sw t2, 696(s2)
	jal 0xd5090
	addiu a0, a0, 28604
	lui v0, 0x8013
	lui s0, 0x113
	lui t4, 0x114
	addiu v0, v0, 28320
	addiu t4, t4, -17200
	addiu s0, s0, 24576
	addiu t3, $zero, -1
	subu s1, t4, s0
	sb $zero, 3(v0)
	sw $zero, 8(v0)
	sw t3, 1440(v0)
	jal 0x9bfc0
	or a0, s1, $zero
	beq v0, $zero, 0x2154
	sw v0, 764(s2)
	lui a3, 0x80aa
	addiu t5, $zero, 1887
	sw t5, 16(sp)
	addiu a3, a3, 8992
	or a0, v0, $zero
	or a1, s0, $zero
	jal 0x26e10
	or a2, s1, $zero
	lw ra, 44(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8013
	lw a0, 28548(a0)
	beq a0, $zero, 0x21a0
	nop
	/*illegal*/ .word 0x0c027010
	nop
	lui at, 0x8013
	sw $zero, 28548(at)
	jal 0x7d90c
	nop
	addiu at, $zero, -1
	beq v0, at, 0x21bc
	nop
	/*illegal*/ .word 0x0c01f647
	or a0, $zero, $zero
	jal 0x8ef6c
	nop
	addiu at, $zero, 1
	bnel v0, at, 0x21dc
	lw ra, 20(sp)
	jal 0xaa1b78
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xd4f18
	sw a0, 24(sp)
	lui t6, 0x8013
	lbu t6, 31056(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	beql t6, $zero, 0x2224
	lbu t7, 796(a0)
	jal 0xaa0478
	sw a0, 24(sp)
	lw a0, 24(sp)
	lbu t7, 796(a0)
	beq t7, $zero, 0x2268
	nop
	lbu t8, 797(a0)
	beq t8, $zero, 0x2268
	nop
	lbu t9, 798(a0)
	beq t9, $zero, 0x2268
	nop
	lbu t0, 799(a0)
	beq t0, $zero, 0x2268
	nop
	lbu t1, 800(a0)
	beq t1, $zero, 0x2268
	nop
	lbu t2, 801(a0)
	bnel t2, $zero, 0x2274
	lw ra, 20(sp)
	jal 0xaa0a6c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a1, $zero
	or a1, a2, $zero
	jal 0xaa19cc
	sw a2, 36(sp)
	lw a2, 36(sp)
	lw a1, 0(a2)
	or a0, a2, $zero
	jal 0xd2f74
	sw a1, 24(sp)
	jal 0xd321c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ab0400
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000328
	lb t2, 7260(a1)
	lb t2, 7648(a1)
	lb t2, 7768(a1)
	lb t2, 7920(a1)
	nop
	/*illegal*/ .word 0x0000005a
	sll $zero, $zero, 0x2
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0x00000078
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x0000006e
	srl $zero, $zero, 0x2
	/*illegal*/ .word 0x000000e0
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000096
	tge $zero, $zero, 0x3
	syscall 0x2
	/*illegal*/ .word 0x00000096
	tge $zero, $zero, 0x3
	syscall 0x2
	/*illegal*/ .word 0x000000be
	/*illegal*/ .word 0x000000ff
	teq $zero, $zero, 0x2
	/*illegal*/ .word 0x000000be
	/*illegal*/ .word 0x000000ff
	teq $zero, $zero, 0x2
	/*illegal*/ .word 0x000000be
	/*illegal*/ .word 0x000000ff
	teq $zero, $zero, 0x2
	/*illegal*/ .word 0x000000be
	/*illegal*/ .word 0x000000ff
	teq $zero, $zero, 0x2
	/*illegal*/ .word 0x00000096
	tge $zero, $zero, 0x3
	syscall 0x2
	/*illegal*/ .word 0x00000096
	tge $zero, $zero, 0x3
	syscall 0x2
	srl $zero, $zero, 0x2
	/*illegal*/ .word 0x000000e0
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000078
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x0000006e
	/*illegal*/ .word 0x0000005a
	sll $zero, $zero, 0x2
	/*illegal*/ .word 0x0000005a
	sll $zero, $zero, 0x1
	sll $zero, $zero, 0x1
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x00000028
	lb t2, 612(a1)
	lb t2, 740(a1)
	lb t2, 864(a1)
	lb t2, 676(a1)
	lb t2, 920(a1)
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8263
	/*illegal*/ .word 0x616d6520
	addi s3, v0, 29793
	/*illegal*/ .word 0x72742020
	addi $zero, at, 8224
	addi $zero, at, 8350
	lbu ra, -9328(a2)
	sb $zero, 2060(at)
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi t5, v0, 24939
	/*illegal*/ .word 0x65204461
	/*illegal*/ .word 0x74612020
	addi $zero, at, 8192
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xd9c0f9fa
	nop
	/*illegal*/ .word 0xef082cf0
	/*illegal*/ .word 0x00504244
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdf2f9
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xd9c0f9fa
	nop
	/*illegal*/ .word 0xef082cf0
	/*illegal*/ .word 0x00504244
	/*illegal*/ .word 0xfc309c61
	bnel t1, k0, 0x25c
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xd9c0f9fa
	nop
	/*illegal*/ .word 0xef082cf0
	/*illegal*/ .word 0x00504244
	/*illegal*/ .word 0xfc30fe61
	/*illegal*/ .word 0x55fef379
	/*illegal*/ .word 0xd9000000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xdf000000
	nop
	lwr sp, -23365(s5)
	lbu s7, 12775(a1)
	j 0x82b3048
	/*illegal*/ .word 0x011e0dc3
	lb $zero, 8224(t1)
	/*illegal*/ .word 0x1dc30f01
	/*illegal*/ .word 0x18f4c3ea
	ll v0, 1740(fp)
	beq s0, a1, 0x212dc
	addi $zero, at, 8224
	lwr sp, -23365(s5)
	lbu s7, 12738(a1)
	jal 0x447c01c
	/*illegal*/ .word 0x0b1207f1
	/*illegal*/ .word 0x0a018120
	/*illegal*/ .word 0x0000001e
	sub $zero, $zero, $zero
	xor $zero, $zero, $zero
	slt $zero, $zero, $zero
	/*illegal*/ .word 0x0000002e
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x433f0000
	/*illegal*/ .word 0x43690000
	/*illegal*/ .word 0x43898000
	/*illegal*/ .word 0x439e8000
	/*illegal*/ .word 0x43b14000
	/*illegal*/ .word 0x43c64000
	ll a2, 0(s5)
	bltz s0, 0xe4dc
	/*illegal*/ .word 0x060054f0
	/*illegal*/ .word 0x06002610
	/*illegal*/ .word 0x06004c90
	/*illegal*/ .word 0x06004530
	/*illegal*/ .word 0x060039d0
	/*illegal*/ .word 0x06003060
	/*illegal*/ .word 0x06005560
	/*illegal*/ .word 0x06002680
	/*illegal*/ .word 0x06004d00
	/*illegal*/ .word 0x060045a0
	/*illegal*/ .word 0x06003a40
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x00000046
	nop
	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x00000046
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x0000001e
	nop
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x00000028
	teq $zero, $zero, 0x2
	/*illegal*/ .word 0x000000d2
	/*illegal*/ .word 0x00000096
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	teq $zero, $zero, 0x2
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0x000000a0
	syscall 0x2
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000078
	teq $zero, $zero, 0x2
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000000c8
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0x000000c8
	/*illegal*/ .word 0x00000096
	teq $zero, $zero, 0x2
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x000000e6
	/*illegal*/ .word 0x000000e6
	/*illegal*/ .word 0x000000e6
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x0000005d
	/*illegal*/ .word 0x0000009d
	/*illegal*/ .word 0x000000c6
	/*illegal*/ .word 0x000000c6
	/*illegal*/ .word 0x00000112
	sub $zero, $zero, $zero
	/*illegal*/ .word 0x0000004a
	/*illegal*/ .word 0x0000008a
	/*illegal*/ .word 0x000000ca
	/*illegal*/ .word 0x0000009a
	/*illegal*/ .word 0x0000009a
	/*illegal*/ .word 0x0000009a
	/*illegal*/ .word 0x00000046
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x00000028
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x00000028
	tlt $zero, $zero, 0x0
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x00000046
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x000000a5
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0x00000087
	/*illegal*/ .word 0x00000064
	break 0x3
	/*illegal*/ .word 0x000000f5
	/*illegal*/ .word 0x0000001e
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000f5
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f616e
	/*illegal*/ .word 0x696d616c
	/*illegal*/ .word 0x5f6c6f67
	/*illegal*/ .word 0x6f2e6300
	/*illegal*/ .word 0x441d8000
	/*illegal*/ .word 0x4508e000
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x40ffeb85
	/*illegal*/ .word 0xc41d8000
	nop
	nop

.close
