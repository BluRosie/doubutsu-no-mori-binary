.n64
.create "build/obj/7285A0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1704(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lw t6, 56(a1)
	lw v0, 44(a0)
	lui at, 0x1
	sll t7, t6, 0x3
	addu t7, t7, t6
	addu v0, v0, at
	lw a2, 1676(v0)
	sll t7, t7, 0x2
	lui a3, 0x8089
	addu a3, a3, t7
	lw a3, 26960(a3)
	andi t8, a2, 0x4000
	lw v1, 1784(v0)
	beq t8, $zero, 0xa4
	addiu a3, a3, -1
	addiu a0, $zero, 4099
	jal 0xd1a9c
	sw a1, 44(sp)
	lw a1, 44(sp)
	addiu t9, $zero, 6
	addiu t0, $zero, 4
	addiu t1, $zero, 1
	sw $zero, 4(a1)
	sw t9, 52(a1)
	sw t0, 48(a1)
	beq $zero, $zero, 0x26c
	sw t1, 60(a1)
	andi t2, a2, 0x9000
	beql t2, $zero, 0x11c
	lbu t9, 0(v1)
	lbu t3, 0(v1)
	addiu t4, $zero, 1
	addiu t5, $zero, 6
	bne t3, $zero, 0xd4
	addiu t6, $zero, 4
	/*illegal*/ .word 0x44802000
	sb t4, 0(v1)
	beq $zero, $zero, 0xe8
	/*illegal*/ .word 0xe4640004
	sw $zero, 4(a1)
	sw t5, 52(a1)
	sw t6, 48(a1)
	lbu t7, 1(v1)
	sw t7, 60(a1)
	lw t8, 60(a1)
	addiu at, $zero, 2
	bne t8, at, 0x108
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 4099
	beq $zero, $zero, 0x270
	lw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 2
	beq $zero, $zero, 0x270
	lw ra, 20(sp)
	lbu t9, 0(v1)
	addiu at, $zero, 1
	addiu a0, $zero, 30
	bne t9, at, 0x1c8
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc4600004
	lui at, 0x8089
	andi t0, a2, 0x8
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0xc4266a50
	/*illegal*/ .word 0x46060200
	beq $zero, $zero, 0x1bc
	/*illegal*/ .word 0xe4680004
	/*illegal*/ .word 0x1100000a
	/*illegal*/ .word 0xe4620004
	lbu v0, 1(v1)
	addiu a0, $zero, 1
	blez v0, 0x1bc
	addiu t1, v0, -1
	sb t1, 1(v1)
	jal 0xd1a9c
	sw v1, 28(sp)
	beq $zero, $zero, 0x1bc
	lw v1, 28(sp)
	andi t2, a2, 0x4
	beql t2, $zero, 0x1c0
	sb $zero, 2(v1)
	lbu v0, 1(v1)
	addiu a0, $zero, 1
	slt at, v0, a3
	beq at, $zero, 0x1bc
	addiu t3, v0, 1
	sb t3, 1(v1)
	jal 0xd1a9c
	sw v1, 28(sp)
	lw v1, 28(sp)
	sb $zero, 2(v1)
	beq $zero, $zero, 0x26c
	sb $zero, 3(v1)
	lbu v0, 2(v1)
	addiu t4, v0, 1
	div t4, a0
	bne a0, $zero, 0x1e0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x1f8
	lui at, 0x8000
	bne t4, at, 0x1f8
	nop
	/*illegal*/ .word 0x0006000d
	mfhi v0
	slti at, v0, 15
	beq at, $zero, 0x238
	sb v0, 2(v1)
	/*illegal*/ .word 0x44825000
	lui at, 0x437f
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46805420
	lui at, 0x4170
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x46062203
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440e5000
	beq $zero, $zero, 0x26c
	sb t6, 3(v1)
	subu t7, a0, v0
	/*illegal*/ .word 0x448f8000
	lui at, 0x437f
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x468084a0
	lui at, 0x4170
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44198000
	nop
	sb t9, 3(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw a1, 44(a0)
	lui at, 0x1
	ori at, at, 0x4c0
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x8089
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 27104(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw t6, 56(sp)
	lui at, 0x8000
	/*illegal*/ .word 0x46006386
	lw t7, 40(t6)
	lui a2, 0x3f80
	or a3, $zero, $zero
	addu t8, t7, at
	lui at, 0x8014
	jal 0xe041c
	sw t8, 22736(at)
	/*illegal*/ .word 0xc7ac003c
	/*illegal*/ .word 0xc7ae0040
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 52(sp)
	lw v1, 664(a0)
	lui t9, 0xdb06
	ori t9, t9, 0x30
	or v0, v1, $zero
	sw t9, 0(v0)
	lw t0, 56(sp)
	addiu v1, v1, 8
	or a1, v1, $zero
	lw t1, 40(t0)
	addiu v1, v1, 8
	lui t2, 0xda38
	sw t1, 4(v0)
	ori t2, t2, 0x3
	sw t2, 0(a1)
	sw a1, 24(sp)
	jal 0xe13c4
	sw v1, 36(sp)
	lw a1, 24(sp)
	lw v1, 36(sp)
	lui a0, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t3, 0xc00
	addiu t3, t3, 112
	sw t3, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t4, 0xc00
	addiu t4, t4, 208
	sw t4, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t5, 0xe700
	sw t5, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lui t6, 0xfa00
	ori t6, t6, 0xff
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 48(sp)
	lui t9, 0x1
	lui t3, 0xc00
	lw t8, 44(t7)
	addiu v1, v1, 8
	addiu t3, t3, 160
	addu t9, t9, t8
	lw t9, 1784(t9)
	lbu t1, 3(t9)
	ori t2, t1, 0xff00
	sw t2, 4(v0)
	or v0, v1, $zero
	sw a0, 0(v0)
	sw t3, 4(v0)
	addiu v1, v1, 8
	lw t4, 52(sp)
	sw v1, 664(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lw t6, 64(sp)
	lui t8, 0x1
	lw t9, 72(sp)
	lw t7, 44(t6)
	lui at, 0x8000
	/*illegal*/ .word 0x46006386
	addu t8, t8, t7
	lw t8, 1784(t8)
	lui a2, 0x3f80
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7040004
	/*illegal*/ .word 0xe7a4003c
	lw t0, 40(t9)
	addu t1, t0, at
	lui at, 0x8014
	jal 0xe041c
	sw t1, 22736(at)
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc7ae0050
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc7ac003c
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a0, 68(sp)
	lw v1, 664(a0)
	lui t2, 0xdb06
	ori t2, t2, 0x30
	or v0, v1, $zero
	sw t2, 0(v0)
	lw t3, 72(sp)
	addiu v1, v1, 8
	or a1, v1, $zero
	lw t4, 40(t3)
	addiu v1, v1, 8
	lui t5, 0xda38
	sw t4, 4(v0)
	ori t5, t5, 0x3
	sw t5, 0(a1)
	sw a1, 36(sp)
	jal 0xe13c4
	sw v1, 48(sp)
	lw a1, 36(sp)
	lw v1, 48(sp)
	lui a0, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t6, 0xc00
	addiu t6, t6, 112
	sw t6, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a0, 0(v0)
	lw t7, 84(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	lw t8, 4(t7)
	addiu v1, v1, 8
	lui at, 0x4180
	sw t8, 4(v0)
	/*illegal*/ .word 0xc7a6003c
	lui a2, 0x3f80
	or a3, $zero, $zero
	/*illegal*/ .word 0x46083032
	nop
	/*illegal*/ .word 0x45020030
	lw t7, 68(sp)
	/*illegal*/ .word 0x44816000
	sw v1, 48(sp)
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t9, 64(sp)
	lui t1, 0x1
	/*illegal*/ .word 0xc7ac004c
	lw t0, 44(t9)
	lui at, 0x4f80
	addu t1, t1, t0
	lw t1, 1784(t1)
	lbu t2, 1(t1)
	/*illegal*/ .word 0x448a5000
	bgez t2, 0x5e8
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46128400
	lui at, 0x4180
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a80050
	lui a2, 0x430c
	/*illegal*/ .word 0x46048182
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46064381
	lw v1, 48(sp)
	lui t3, 0xda38
	ori t3, t3, 0x3
	or a1, v1, $zero
	sw t3, 0(a1)
	addiu v1, v1, 8
	sw v1, 48(sp)
	sw a1, 24(sp)
	jal 0xe13c4
	lw a0, 68(sp)
	lw a1, 24(sp)
	lw v1, 48(sp)
	lui t4, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t4, 0(v0)
	lw t5, 84(sp)
	addiu v1, v1, 8
	lw t6, 8(t5)
	sw t6, 4(v0)
	lw t7, 68(sp)
	sw v1, 664(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw a3, 76(sp)
	or a3, a0, $zero
	sw ra, 60(sp)
	sw a0, 64(sp)
	sw a2, 72(sp)
	lw t6, 44(a3)
	lui t9, 0x1
	or a0, a1, $zero
	addu t9, t9, t6
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	lui at, 0x4342
	/*illegal*/ .word 0x44812000
	lui at, 0x42c0
	/*illegal*/ .word 0xc7a00050
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0x46040001
	lui a1, 0x8089
	addiu t7, $zero, 80
	/*illegal*/ .word 0x46083280
	addiu t8, $zero, 80
	addiu t0, $zero, 230
	/*illegal*/ .word 0x46000407
	/*illegal*/ .word 0x44075000
	addiu t1, $zero, 255
	sw t1, 32(sp)
	/*illegal*/ .word 0xe7b00010
	sw t0, 28(sp)
	sw t8, 24(sp)
	sw t7, 20(sp)
	addiu a1, a1, 27124
	lw a0, 72(sp)
	addiu a2, $zero, 9
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a2002c
	jal 0x90e98
	/*illegal*/ .word 0xe7a20030
	lw ra, 60(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -128
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0x4487c000
	sw s5, 116(sp)
	sw s4, 112(sp)
	or s4, a2, $zero
	lw s5, 148(sp)
	or a3, a0, $zero
	sw ra, 124(sp)
	sw s6, 120(sp)
	sw s3, 108(sp)
	sw s2, 104(sp)
	sw s1, 100(sp)
	sw s0, 96(sp)
	/*illegal*/ .word 0xf7ba0058
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	sw a0, 128(sp)
	lw v0, 44(a3)
	lui at, 0x1
	lui s0, 0x8089
	addu v0, v0, at
	lw t9, 1716(v0)
	lw s2, 1784(v0)
	addiu s0, s0, 27160
	lw s3, 0(s5)
	or a0, a1, $zero
	jalr t9, ra
	/*illegal*/ .word 0xc6560004
	/*illegal*/ .word 0xc6a4000c
	lui at, 0x4320
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46162182
	/*illegal*/ .word 0xc6a40010
	/*illegal*/ .word 0x46184280
	lui at, 0x42f0
	/*illegal*/ .word 0x46162202
	/*illegal*/ .word 0xc7b40090
	/*illegal*/ .word 0x44818000
	lui at, 0x4180
	or s1, $zero, $zero
	/*illegal*/ .word 0x46148481
	/*illegal*/ .word 0x460a3600
	blez s3, 0x868
	/*illegal*/ .word 0x46089501
	/*illegal*/ .word 0x44813000
	lui s5, 0x8089
	addiu s5, s5, 27184
	/*illegal*/ .word 0x46163682
	addiu s6, $zero, 12
	lbu t6, 1(s2)
	lw a1, 0(s0)
	lw a2, 4(s0)
	xor t7, s1, t6
	sltiu t7, t7, 1
	multu t7, s6
	/*illegal*/ .word 0xe7b40010
	/*illegal*/ .word 0x4407c000
	addiu t3, $zero, 255
	or a0, s4, $zero
	mflo t8
	addu v0, s5, t8
	lw t0, 0(v0)
	sw t0, 20(sp)
	lw t1, 4(v0)
	sw t1, 24(sp)
	lw t2, 8(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b60030
	/*illegal*/ .word 0xe7b6002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	jal 0x90e98
	sw t2, 28(sp)
	addiu s1, s1, 1
	addiu s0, s0, 8
	bne s1, s3, 0x7f4
	/*illegal*/ .word 0x461aa500
	lw ra, 124(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	/*illegal*/ .word 0xd7ba0058
	lw s0, 96(sp)
	lw s1, 100(sp)
	lw s2, 104(sp)
	lw s3, 108(sp)
	lw s4, 112(sp)
	lw s5, 116(sp)
	lw s6, 120(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -64
	sw s3, 40(sp)
	sw s1, 32(sp)
	or s1, a2, $zero
	or s3, a0, $zero
	sw ra, 44(sp)
	sw s2, 36(sp)
	sw s0, 28(sp)
	sw a1, 68(sp)
	lw t6, 56(s1)
	lui t8, 0x8089
	addiu t8, t8, 26960
	sll t7, t6, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu s0, t7, t8
	/*illegal*/ .word 0xc604001c
	/*illegal*/ .word 0xc6260018
	/*illegal*/ .word 0xc6080020
	/*illegal*/ .word 0xc62a001c
	lw t9, 68(sp)
	/*illegal*/ .word 0x46062000
	or a0, s3, $zero
	lw s2, 0(t9)
	/*illegal*/ .word 0x460a4080
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0xe7a00034
	or a2, s1, $zero
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0xe7a20030
	jal 0x89610c
	or a1, s2, $zero
	/*illegal*/ .word 0xc7a00034
	/*illegal*/ .word 0xc7a20030
	or a0, s3, $zero
	/*illegal*/ .word 0x44070000
	or a1, s2, $zero
	lw a2, 68(sp)
	jal 0x89646c
	/*illegal*/ .word 0xe7a20010
	lw t0, 44(s3)
	lui t1, 0x1
	addiu at, $zero, 1
	addu t1, t1, t0
	lw t1, 1784(t1)
	or a0, s3, $zero
	lbu t2, 0(t1)
	bnel t2, at, 0x9c4
	lw ra, 44(sp)
	/*illegal*/ .word 0xc6100014
	/*illegal*/ .word 0xc6320018
	/*illegal*/ .word 0xc6040018
	/*illegal*/ .word 0xc626001c
	/*illegal*/ .word 0x46128000
	sw s0, 20(sp)
	or a1, s2, $zero
	/*illegal*/ .word 0x46062080
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0xe7a00034
	or a2, s1, $zero
	/*illegal*/ .word 0xe7a20010
	jal 0x896264
	/*illegal*/ .word 0xe7a20030
	/*illegal*/ .word 0xc7a00034
	/*illegal*/ .word 0xc7a20030
	or a0, s3, $zero
	/*illegal*/ .word 0x44070000
	or a1, s2, $zero
	lw a2, 68(sp)
	sw s0, 20(sp)
	jal 0x89652c
	/*illegal*/ .word 0xe7a20010
	lw ra, 44(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a2, 44(a0)
	lui at, 0x1
	ori at, at, 0x4c0
	addu a2, a2, at
	sw a2, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a2)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a2, 28(sp)
	jal 0x8966a0
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8089
	lui t7, 0x8089
	addu v0, v0, at
	addiu t6, t6, 24748
	addiu t7, t7, 26588
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	lw v1, 44(a0)
	lui at, 0x1
	ori at, at, 0x4c0
	addu v0, v1, at
	lui at, 0x1
	addu at, at, v1
	sw $zero, 1696(at)
	addiu t6, $zero, 7
	addiu t7, $zero, 1
	sw $zero, 4(v0)
	sw t6, 52(v0)
	sw t7, 48(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a3, 0x1
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x4e8
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, a3
	lw t8, 1784(t7)
	addu t9, v1, a3
	bne t8, $zero, 0xb00
	nop
	sw v1, 28(sp)
	lw t9, 1740(t9)
	lui a2, 0x8089
	addiu a2, a2, 27208
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lui v1, 0x8089
	lui at, 0x1
	addiu v1, v1, 27232
	addu at, at, v0
	sw v1, 1784(at)
	lui v1, 0x8089
	addiu v1, v1, 27232
	sb $zero, 0(v1)
	sb $zero, 1(v1)
	sb $zero, 2(v1)
	sb $zero, 3(v1)
	jal 0x896860
	lw a0, 32(sp)
	jal 0x896830
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1784(at)
	jr ra
	nop
	srl $zero, $zero, 0x0
	jal 0x5f20
	/*illegal*/ .word 0x0c001790
	ll s4, 0(s1)
	/*illegal*/ .word 0x422c0000
	/*illegal*/ .word 0x42820000
	ll s4, 0(s4)
	nop
	nop
	sra $zero, $zero, 0x0
	jal 0x1900
	/*illegal*/ .word 0x0c000600
	ll v0, 0(s5)
	/*illegal*/ .word 0x42680000
	/*illegal*/ .word 0x42700000
	ll t6, 0(s4)
	/*illegal*/ .word 0x3f800000
	ll $zero, 0(a0)
	sra $zero, $zero, 0x0
	jal 0x1900
	/*illegal*/ .word 0x0c000600
	ll v0, 0(s5)
	/*illegal*/ .word 0x42680000
	/*illegal*/ .word 0x42280000
	ll gp, 0(s2)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41700000
	sra $zero, $zero, 0x0
	jal 0x1900
	/*illegal*/ .word 0x0c000600
	ll v0, 0(s5)
	/*illegal*/ .word 0x42680000
	/*illegal*/ .word 0x42700000
	ll t6, 0(s4)
	nop
	nop
	lb t1, 24064(a0)
	lb t1, 24112(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, 24700(a0)
	j 0x5fbd004
	/*illegal*/ .word 0x01f40c05
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x19010000
	/*illegal*/ .word 0x1ef11404
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x1405cc0f
	/*illegal*/ .word 0x0913150c
	/*illegal*/ .word 0x7d000000
	lb t1, 27136(a0)
	srl $zero, $zero, 0x0
	lb t1, 27140(a0)
	/*illegal*/ .word 0x00000005
	lb t1, 27148(a0)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x000000a5
	/*illegal*/ .word 0x000000b9
	/*illegal*/ .word 0x000000b9
	/*illegal*/ .word 0x00000064
	srl $zero, $zero, 0x2
	/*illegal*/ .word 0x000000f5
	/*illegal*/ .word 0x00ac7000
	/*illegal*/ .word 0x00ac9850
	/*illegal*/ .word 0x3e4ccccd
	nop
	nop
	nop

.close
