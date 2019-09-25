.n64
.create "build/obj/6F3F30.bin", 0

	addiu sp, sp, -40
	sw ra, 28(sp)
	sw s0, 24(sp)
	lui t6, 0x8085
	lw t6, 9876(t6)
	lui s0, 0xa404
	ori s0, s0, 0x10
	sw t6, 36(sp)
	lw t7, 6860(t6)
	bnel t7, $zero, 0x6c
	lw ra, 28(sp)
	lw t8, 0(s0)
	andi t9, t8, 0x400
	bnel t9, $zero, 0x58
	ori t2, $zero, 0x8000
	jal 0x2da3c
	addiu a0, $zero, 100
	lw t0, 0(s0)
	andi t1, t0, 0x400
	beq t1, $zero, 0x3c
	nop
	ori t2, $zero, 0x8000
	sw t2, 0(s0)
	lw t4, 36(sp)
	addiu t3, $zero, 1024
	sw t3, 6860(t4)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x835484
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x82a070
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x835790
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v1, 0x8085
	addiu v1, v1, 9880
	or a2, $zero, $zero
	or a3, a0, $zero
	addiu t4, $zero, 8
	addiu t3, $zero, 8
	or v0, $zero, $zero
	or a0, v1, $zero
	addiu t2, v1, 2
	lhu t0, 0(a3)
	ori t6, $zero, 0x8000
	srlv a1, t6, v0
	and t7, t0, a1
	beql t7, $zero, 0x148
	sb $zero, 0(a0)
	lbu t1, 0(a0)
	lbu t8, 1(a0)
	xor t5, t0, a1
	addiu t6, t1, 1
	and t9, t8, t1
	beql t9, $zero, 0x13c
	sb t6, 0(a0)
	sh t5, 0(a3)
	sb t6, 0(a0)
	beq $zero, $zero, 0x14c
	lhu t0, 0(a3)
	sb $zero, 0(a0)
	lhu t0, 0(a3)
	addiu t7, v0, 1
	ori t8, $zero, 0x8000
	srlv a1, t8, t7
	and t9, t0, a1
	beq t9, $zero, 0x18c
	addiu v0, v0, 2
	lbu t1, 0(t2)
	lbu t5, 1(t2)
	xor t8, t0, a1
	addiu t7, t1, 1
	and t6, t5, t1
	beq t6, $zero, 0x184
	nop
	sh t8, 0(a3)
	beq $zero, $zero, 0x190
	sb t7, 0(t2)
	sb $zero, 0(t2)
	addiu a0, a0, 4
	bne v0, t3, 0x100
	addiu t2, t2, 4
	addiu a2, a2, 2
	addiu v1, v1, 16
	bne a2, t4, 0xf4
	addiu a3, a3, 2
	jr ra
	nop
	lui v1, 0x8085
	addiu v1, v1, 9880
	or v0, $zero, $zero
	addiu a3, $zero, 8
	ori t6, $zero, 0x8000
	srlv t7, t6, v0
	and t8, t7, a1
	beq t8, $zero, 0x1f8
	addiu t6, v0, 1
	addiu t9, $zero, 1
	sll t2, a0, 0x4
	addu t3, v1, t2
	sllv t0, t9, a2
	sll t4, v0, 0x1
	addu t5, t3, t4
	andi t1, t0, 0x7
	sb t1, 1(t5)
	ori t7, $zero, 0x8000
	srlv t8, t7, t6
	and t9, t8, a1
	beq t9, $zero, 0x22c
	addiu t6, v0, 2
	addiu t0, $zero, 1
	sll t4, a0, 0x4
	addu t1, v1, t4
	sllv t2, t0, a2
	sll t5, v0, 0x1
	addu t7, t1, t5
	andi t3, t2, 0x7
	sb t3, 3(t7)
	ori t8, $zero, 0x8000
	srlv t9, t8, t6
	and t0, t9, a1
	beq t0, $zero, 0x260
	addiu t6, v0, 3
	addiu t2, $zero, 1
	sll t5, a0, 0x4
	addu t3, v1, t5
	sllv t4, t2, a2
	sll t7, v0, 0x1
	addu t8, t3, t7
	andi t1, t4, 0x7
	sb t1, 5(t8)
	ori t9, $zero, 0x8000
	srlv t0, t9, t6
	and t2, t0, a1
	beq t2, $zero, 0x290
	addiu t4, $zero, 1
	sll t7, a0, 0x4
	addu t1, v1, t7
	sllv t5, t4, a2
	sll t8, v0, 0x1
	addu t9, t1, t8
	andi t3, t5, 0x7
	sb t3, 7(t9)
	addiu v0, v0, 4
	bnel v0, a3, 0x1c8
	ori t6, $zero, 0x8000
	jr ra
	nop
	lui t0, 0x8085
	addiu t0, t0, 9880
	or v0, $zero, $zero
	addiu t2, $zero, 8
	addiu t1, $zero, 4
	ori t6, $zero, 0x8000
	srlv t7, t6, v0
	and t8, t7, a1
	beq t8, $zero, 0x304
	sll t9, a0, 0x4
	addu t3, t0, t9
	sll t4, v0, 0x1
	addu v1, t3, t4
	lbu a3, 1(v1)
	addiu t6, $zero, 1
	sllv t7, t6, a2
	bne a3, $zero, 0x2f4
	srl t5, a3, 0x1
	beq $zero, $zero, 0x304
	sb t1, 1(v1)
	addiu t8, t7, -1
	nor t9, t8, $zero
	and t3, t5, t9
	sb t3, 1(v1)
	addiu t4, v0, 1
	ori t6, $zero, 0x8000
	srlv t7, t6, t4
	and t8, t7, a1
	beq t8, $zero, 0x354
	sll t5, a0, 0x4
	addu t9, t0, t5
	sll t3, v0, 0x1
	addu v1, t9, t3
	lbu a3, 3(v1)
	addiu t4, $zero, 1
	sllv t7, t4, a2
	bne a3, $zero, 0x344
	srl t6, a3, 0x1
	beq $zero, $zero, 0x354
	sb t1, 3(v1)
	addiu t8, t7, -1
	nor t5, t8, $zero
	and t9, t6, t5
	sb t9, 3(v1)
	addiu v0, v0, 2
	bnel v0, t2, 0x2bc
	ori t6, $zero, 0x8000
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8085
	addiu a0, a0, 9880
	jal 0x2f4c0
	addiu a1, $zero, 64
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui a0, 0x8085
	lw a0, 9876(a0)
	lui a1, 0x8083
	lbu a1, 23976(a1)
	addiu a2, $zero, 2048
	jal 0x3b9b0
	sw a0, 28(sp)
	lw a0, 28(sp)
	addiu t6, $zero, 127
	sb t6, 211(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x8085
	lw v0, 9876(v0)
	addiu a1, $zero, 255
	addiu a2, $zero, 8192
	jal 0x3b9b0
	addiu a0, v0, 8352
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 28(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	jal 0x82a070
	nop
	lui s3, 0x8083
	lb s3, 23968(s3)
	addiu at, $zero, 2
	lui s0, 0x8085
	bgtz s3, 0x440
	addiu a0, $zero, 16405
	beq $zero, $zero, 0x46c
	addiu s3, $zero, 1
	bne s3, at, 0x46c
	lui t6, 0x8083
	lbu t6, 23972(t6)
	lui v0, 0x8083
	beq t6, $zero, 0x46c
	nop
	lw v0, 23980(v0)
	lui at, 0x8083
	subu s3, s3, v0
	xori v0, v0, 0x1
	sw v0, 23980(at)
	jal 0x8355d4
	lw s0, 9876(s0)
	lbu t7, 7003(s0)
	sw $zero, 6880(s0)
	sb s3, 7006(s0)
	andi t8, t7, 0xc0
	or t9, v0, t8
	sb t9, 7003(s0)
	blez s3, 0x4f4
	or v1, $zero, $zero
	addiu s1, v1, 1
	bne s3, s1, 0x4ac
	nop
	lbu t0, 6989(s0)
	xori t1, t0, 0x1
	sb t1, 6989(s0)
	jal 0x82a14c
	or a0, s2, $zero
	lhu t2, 0(s2)
	or a0, s0, $zero
	sll t3, t2, 0x10
	sw t3, 17092(s0)
	lhu t4, 4(s2)
	sll t5, t4, 0x10
	sw t5, 17088(s0)
	lhu t6, 2(s2)
	sll t7, t6, 0x10
	sw t7, 17116(s0)
	lhu t8, 6(s2)
	sll t9, t8, 0x10
	jal 0x82f09c
	sw t9, 17112(s0)
	bne s1, s3, 0x494
	or v1, s1, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	lui v1, 0x8085
	addiu v1, v1, 6304
	lui v0, 0x8085
	lw v0, 9876(v0)
	lui t7, 0x8085
	addiu t7, t7, 8600
	subu t8, t7, v1
	addiu t9, t8, 15
	addiu at, $zero, -16
	addiu t6, $zero, 1
	and t0, t9, at
	addiu t1, v0, 20160
	sw t6, 0(a0)
	sw $zero, 4(a0)
	sw v1, 8(a0)
	sw t0, 12(a0)
	sw t1, 32(a0)
	lw t2, 6832(v0)
	sw a1, 40(a0)
	lui t5, 0x8085
	sw t2, 36(a0)
	lw t3, 6816(v0)
	lui t6, 0x8085
	lui t8, 0x8085
	sw t3, 44(a0)
	lw t4, 6776(v0)
	sw t4, 48(a0)
	sw $zero, 6860(v0)
	lbu t5, 9944(t5)
	beq t5, $zero, 0x5b0
	nop
	lw t6, 7880(t6)
	lui at, 0x521
	ori at, at, 0x2
	bne t6, at, 0x5d0
	lui t7, 0x401
	ori t7, t7, 0x2
	lui at, 0x8085
	jr ra
	sw t7, 7880(at)
	lw t8, 7880(t8)
	lui at, 0x401
	ori at, at, 0x2
	bne t8, at, 0x5d0
	lui t9, 0x521
	ori t9, t9, 0x2
	lui at, 0x8085
	sw t9, 7880(at)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui a3, 0x8085
	lw a3, 9876(a3)
	lw v0, 6768(a3)
	lw v1, 6816(a3)
	lw a0, 6812(a3)
	lw a1, 6780(a3)
	lw a2, 6784(a3)
	sw v0, 6768(a3)
	sw v1, 6816(a3)
	sw a0, 6812(a3)
	sw a1, 6780(a3)
	sw a2, 6784(a3)
	jal 0x82a070
	sw a3, 28(sp)
	addiu a0, $zero, 16405
	or a1, $zero, $zero
	jal 0x835098
	or a2, $zero, $zero
	jal 0x82e590
	lw a0, 28(sp)
	addiu a0, $zero, 20501
	addiu a1, $zero, 7
	jal 0x835098
	addiu a2, $zero, 50
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x832ab0
	nop
	/*illegal*/ .word 0x0c20d518
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw t6, 44(sp)
	lui at, 0x8085
	lui a1, 0x1
	sw t6, 9872(at)
	lui at, 0x8085
	sw s0, 9876(at)
	ori a1, a1, 0x6f90
	jal 0x2f4c0
	or a0, s0, $zero
	lw a1, 36(sp)
	addiu a2, $zero, 16
	sw a1, 6768(s0)
	jal 0x360e0
	lw a0, 44(sp)
	lw v0, 6768(s0)
	addiu t2, $zero, 1024
	addiu t3, $zero, 1
	lbu t7, 4(v0)
	lui at, 0x8083
	sll t8, t7, 0xe
	sw t8, 6780(s0)
	lbu t9, 5(v0)
	sll t0, t9, 0xd
	sw t0, 6784(s0)
	lw t1, 40(sp)
	sw t2, 6860(s0)
	sw t1, 6816(s0)
	jal 0x82a3d8
	sb t3, 23968(at)
	jal 0x82a43c
	nop
	/*illegal*/ .word 0x0c20a900
	nop
	/*illegal*/ .word 0x0c20a992
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	lui at, 0x8085
	sw a0, 18984(at)
	lui at, 0x8085
	sw a1, 18988(at)
	lui at, 0x8085
	sw a2, 18992(at)
	lw t6, 16(sp)
	lui at, 0x8085
	sw a3, 18996(at)
	lui at, 0x8085
	sw t6, 19000(at)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8085
	lw a0, 18984(a0)
	beql a0, $zero, 0x798
	lw ra, 20(sp)
	jal 0xd36b0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	bne a2, $zero, 0x7c0
	lui v1, 0x8085
	beq $zero, $zero, 0x89c
	or v0, $zero, $zero
	lw v1, 18996(v1)
	lui a1, 0x8085
	addiu v0, a2, 15
	beq v1, $zero, 0x808
	nop
	lw a1, 19000(a1)
	addiu at, $zero, -16
	and v0, v0, at
	sltu at, a1, v0
	bne at, $zero, 0x808
	or a0, v1, $zero
	addu t6, v1, v0
	lui at, 0x8085
	sw t6, 18996(at)
	lui at, 0x8085
	subu t7, a1, v0
	beq $zero, $zero, 0x87c
	sw t7, 19000(at)
	lui v0, 0x8085
	lw v0, 18984(v0)
	or a1, a2, $zero
	beq v0, $zero, 0x830
	addiu a0, v0, 120
	jal 0xd17d4
	sw a2, 32(sp)
	lw a2, 32(sp)
	bne v0, $zero, 0x87c
	or a0, v0, $zero
	lui v1, 0x8085
	lw v1, 18988(v1)
	lui a1, 0x8085
	addiu v0, a2, 15
	beq v1, $zero, 0x87c
	or a0, $zero, $zero
	lw a1, 18992(a1)
	addiu at, $zero, -16
	and v0, v0, at
	sltu at, a1, v0
	bne at, $zero, 0x87c
	addu t8, v1, v0
	lui at, 0x8085
	sw t8, 18988(at)
	lui at, 0x8085
	subu t9, a1, v0
	or a0, v1, $zero
	beq $zero, $zero, 0x87c
	sw t9, 18992(at)
	beq a0, $zero, 0x898
	addiu a1, a2, 15
	addiu at, $zero, -16
	and a1, a1, at
	jal 0x2f4c0
	sw a0, 28(sp)
	lw a0, 28(sp)
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu t6, a0, -1
	sltiu at, t6, 7
	beq at, $zero, 0x960
	lui v0, 0x9d
	sll t6, t6, 0x2
	lui at, 0x8085
	addu at, at, t6
	lw t6, 9044(at)
	jr t6
	nop
	lui v0, 0x9d
	lui v1, 0x9e
	addiu v0, v0, 16384
	beq $zero, $zero, 0x96c
	addiu v1, v1, -8176
	lui v0, 0x9e
	lui v1, 0x9f
	addiu v0, v0, -4096
	beq $zero, $zero, 0x96c
	addiu v1, v1, -28656
	lui v0, 0x9f
	lui v1, 0x9f
	addiu v0, v0, -24576
	beq $zero, $zero, 0x96c
	addiu v1, v1, 16400
	lui v0, 0x9f
	lui v1, 0xa0
	addiu v0, v0, 20480
	beq $zero, $zero, 0x96c
	addiu v1, v1, -4080
	lui v0, 0xa0
	lui v1, 0xa1
	addiu v0, v0, 0
	beq $zero, $zero, 0x96c
	addiu v1, v1, -24560
	lui v0, 0xa1
	lui v1, 0xa1
	addiu v0, v0, -20480
	beq $zero, $zero, 0x96c
	addiu v1, v1, 20496
	lui v0, 0xa1
	lui v1, 0xa2
	addiu v0, v0, 24576
	beq $zero, $zero, 0x96c
	addiu v1, v1, 16
	lui v1, 0x9e
	addiu v0, v0, 16384
	addiu v1, v1, -8176
	sw v0, 0(a1)
	sw v1, 0(a2)
	jr ra
	nop
	addiu sp, sp, -192
	sw ra, 28(sp)
	sw a0, 192(sp)
	jal 0xd6a10
	sw $zero, 188(sp)
	sw v0, 68(sp)
	or a0, v0, $zero
	addiu a1, sp, 72
	jal 0x380a0
	lw a2, 192(sp)
	bne v0, $zero, 0xa48
	addiu a0, sp, 72
	lui t6, 0x8085
	addiu t6, t6, 19004
	lui a2, 0x4e41
	lui a3, 0x8011
	addiu t7, sp, 184
	sw t7, 20(sp)
	addiu a3, a3, -4240
	ori a2, a2, 0x464a
	sw t6, 16(sp)
	jal 0xce328
	addiu a1, $zero, 12337
	bne v0, $zero, 0xa48
	addiu a0, sp, 72
	lw a1, 184(sp)
	jal 0x37ec0
	addiu a2, sp, 36
	bne v0, $zero, 0xa48
	addiu a0, sp, 50
	lui a1, 0x8085
	addiu a1, a1, 18904
	addiu a2, $zero, 16
	jal 0x360e0
	sw v0, 176(sp)
	lw a0, 36(sp)
	jal 0x82a814
	sw a0, 180(sp)
	beq v0, $zero, 0xa48
	sw v0, 188(sp)
	lw t8, 180(sp)
	addiu a0, sp, 72
	lw a1, 184(sp)
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw v0, 20(sp)
	jal 0x30884
	sw t8, 16(sp)
	beql v0, $zero, 0xa4c
	lw a0, 68(sp)
	sw $zero, 188(sp)
	lw a0, 68(sp)
	beql a0, $zero, 0xa60
	lw v0, 188(sp)
	jal 0xd6a44
	nop
	lw v0, 188(sp)
	lw ra, 28(sp)
	addiu sp, sp, 192
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw t7, 48(sp)
	lui t6, 0x8085
	lw t6, 18952(t6)
	lbu v0, 0(t7)
	addiu at, $zero, 3
	addu s0, t6, a0
	bne v0, at, 0xac0
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x360e0
	lw a2, 36(sp)
	lw v1, 48(sp)
	andi v0, $zero, 0xff
	sb $zero, 0(v1)
	bne v0, $zero, 0xafc
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 40(sp)
	jal 0x35b20
	lw a2, 36(sp)
	bne v0, $zero, 0xb44
	lw a0, 44(sp)
	or a1, s0, $zero
	jal 0x360e0
	lw a2, 36(sp)
	lw t9, 48(sp)
	addiu t8, $zero, 1
	beq $zero, $zero, 0xb44
	sb t8, 0(t9)
	lw a1, 44(sp)
	jal 0x35b20
	lw a2, 36(sp)
	beq v0, $zero, 0xb44
	lui t0, 0x8085
	lbu t0, 18901(t0)
	lui t1, 0x8085
	or a0, s0, $zero
	beq t0, $zero, 0xb30
	lw a1, 44(sp)
	lbu t1, 18976(t1)
	beql t1, $zero, 0xb48
	lw ra, 28(sp)
	jal 0x360e0
	lw a2, 36(sp)
	addiu t2, $zero, 1
	lui at, 0x8085
	sb t2, 19017(at)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lbu t7, 0(a0)
	lbu t6, 1(a0)
	sll t8, t7, 0x8
	addu v0, t6, t8
	andi v0, v0, 0xffff
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a0, $zero, 0xbb0
	lui v0, 0x8085
	lw v0, 19300(v0)
	lui a1, 0x8085
	addiu a1, a1, 8860
	beq v0, $zero, 0xb9c
	sltu at, a0, v0
	beq at, $zero, 0xbb0
	addiu a2, $zero, 3
	jal 0x35b20
	sw a0, 24(sp)
	bne v0, $zero, 0xbb8
	lw a0, 24(sp)
	beq $zero, $zero, 0xbc4
	or v0, $zero, $zero
	lbu t6, 3(a0)
	addu v0, t6, a0
	addiu v0, v0, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x82abe4
	or a0, s0, $zero
	bne v0, $zero, 0xc04
	or s0, v0, $zero
	beq $zero, $zero, 0xc20
	or v0, $zero, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xbec
	nop
	or v0, s0, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	or v1, $zero, $zero
	beq a1, $zero, 0xc9c
	or v0, $zero, $zero
	andi a3, a1, 0x3
	beq a3, $zero, 0xc6c
	or a2, a3, $zero
	lbu t6, 0(a0)
	addiu v0, v0, 1
	addiu a0, a0, 1
	addu v1, v1, t6
	bne a2, v0, 0xc4c
	andi v1, v1, 0xff
	beql v0, a1, 0xca0
	or v0, v1, $zero
	lbu t7, 0(a0)
	lbu t8, 1(a0)
	lbu t9, 2(a0)
	lbu t0, 3(a0)
	addu v1, v1, t7
	addu v1, v1, t8
	addu v1, v1, t9
	addiu v0, v0, 4
	addu v1, v1, t0
	andi v1, v1, 0xff
	bne v0, a1, 0xc6c
	addiu a0, a0, 4
	or v0, v1, $zero
	jr ra
	nop
	or a2, a1, $zero
	andi t6, a0, 0x1
	bne t6, $zero, 0xce8
	or v0, a0, $zero
	or v1, $zero, $zero
	beq a2, $zero, 0xce0
	or a1, $zero, $zero
	lhu t7, 0(v0)
	addiu a1, a1, 2
	sltu at, a1, a2
	addu v1, v1, t7
	andi v1, v1, 0xffff
	bne at, $zero, 0xcc4
	addiu v0, v0, 2
	jr ra
	or v0, v1, $zero
	addiu t0, a2, -1
	or v0, a0, $zero
	or v1, $zero, $zero
	or a1, $zero, $zero
	beq t0, $zero, 0xd28
	or a3, $zero, $zero
	lbu t8, 0(v0)
	lbu t9, 1(v0)
	addiu a3, a3, 2
	sltu at, a3, t0
	addu v1, v1, t8
	addu a1, a1, t9
	andi v1, v1, 0xffff
	andi a1, a1, 0xffff
	bne at, $zero, 0xd00
	addiu v0, v0, 2
	sltu at, a3, a2
	beql at, $zero, 0xd44
	sll t2, v1, 0x8
	lbu t1, 0(v0)
	addu v1, v1, t1
	andi v1, v1, 0xffff
	sll t2, v1, 0x8
	addu v0, t2, a1
	andi v0, v0, 0xffff
	jr ra
	nop
	sw a0, 0(sp)
	sltiu v0, a1, 1
	xori v0, v0, 0x1
	beq v0, $zero, 0xd78
	addiu a1, a1, -1
	sltiu v0, a1, 1
	xori v0, v0, 0x1
	bne v0, $zero, 0xd68
	addiu a1, a1, -1
	jr ra
	nop
	sw a0, 0(sp)
	sltiu v0, a1, 1
	xori v0, v0, 0x1
	beq v0, $zero, 0xda4
	addiu a1, a1, -1
	sltiu v0, a1, 1
	xori v0, v0, 0x1
	bne v0, $zero, 0xd94
	addiu a1, a1, -1
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	lui s2, 0x8085
	addiu s2, s2, 19320
	jal 0x82abe4
	or a0, s0, $zero
	beq v0, $zero, 0x1120
	or s0, v0, $zero
	lui a1, 0x8085
	addiu a1, a1, 8864
	or a0, v0, $zero
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xe14
	or a0, s0, $zero
	lbu t6, 4(s0)
	beq t6, $zero, 0xdcc
	nop
	/*illegal*/ .word 0x0c20aaf9
	or a0, s0, $zero
	beq $zero, $zero, 0xdcc
	or s0, v0, $zero
	lui a1, 0x8085
	addiu a1, a1, 8868
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xe48
	or a0, s0, $zero
	lbu t7, 4(s0)
	bne t7, $zero, 0xdcc
	nop
	/*illegal*/ .word 0x0c20aaf9
	or a0, s0, $zero
	beq $zero, $zero, 0xdcc
	or s0, v0, $zero
	lui a1, 0x8085
	addiu a1, a1, 8872
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xe74
	or a0, s0, $zero
	addiu a0, s0, 4
	jal 0x82adc4
	lbu a1, 3(s0)
	beq $zero, $zero, 0xdcc
	nop
	lui a1, 0x8085
	addiu a1, a1, 8876
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xea0
	or a0, s0, $zero
	addiu a0, s0, 4
	jal 0x82adc4
	lbu a1, 3(s0)
	beq $zero, $zero, 0xdcc
	nop
	lui a1, 0x8085
	addiu a1, a1, 8880
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xed4
	or a0, s0, $zero
	lui a1, 0x8085
	addiu a1, a1, 18904
	addiu a0, s0, 4
	jal 0x360e0
	addiu a2, $zero, 16
	beq $zero, $zero, 0xdcc
	nop
	lui a1, 0x8085
	addiu a1, a1, 8884
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xf0c
	or a0, s0, $zero
	jal 0x82abc8
	addiu a0, s0, 4
	lbu a1, 3(s0)
	addiu a0, s0, 6
	jal 0x82adf0
	addiu a1, a1, -2
	beq $zero, $zero, 0xdcc
	nop
	lui a1, 0x8085
	addiu a1, a1, 8888
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xf38
	or a0, s0, $zero
	addiu a0, s0, 4
	jal 0x82adf0
	lbu a1, 3(s0)
	beq $zero, $zero, 0xdcc
	nop
	lui a1, 0x8085
	addiu a1, a1, 8892
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xf64
	or a0, s0, $zero
	addiu a0, s0, 4
	jal 0x82adf0
	lbu a1, 3(s0)
	beq $zero, $zero, 0xdcc
	nop
	lui a1, 0x8085
	addiu a1, a1, 8896
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xf90
	or a0, s0, $zero
	addiu a0, s0, 4
	jal 0x82adc4
	lbu a1, 3(s0)
	beq $zero, $zero, 0xdcc
	nop
	lui a1, 0x8085
	addiu a1, a1, 8900
	jal 0x35b20
	addiu a2, $zero, 3
	beq v0, $zero, 0x1120
	or a0, s0, $zero
	lui a1, 0x8085
	addiu a1, a1, 8904
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xfe8
	lui a0, 0x8085
	lui a1, 0x8085
	lw a1, 19292(a1)
	jal 0x82ad18
	lw a0, 19296(a0)
	beq v0, $zero, 0xdcc
	nop
	addiu t8, $zero, 1
	lui at, 0x8085
	beq $zero, $zero, 0x1120
	sb t8, 19332(at)
	lui a1, 0x8085
	addiu a1, a1, 8908
	or a0, s0, $zero
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x103c
	lui a0, 0x8085
	lui a1, 0x8085
	lw a1, 19304(a1)
	jal 0x82ad18
	lw a0, 19308(a0)
	sh v0, 76(sp)
	jal 0x82abc8
	addiu a0, s0, 4
	lhu t9, 76(sp)
	addiu t0, $zero, 1
	lui at, 0x8085
	beq v0, t9, 0xdcc
	nop
	/*illegal*/ .word 0x1000ff65
	sb t0, 19333(at)
	lui a1, 0x8085
	addiu a1, a1, 8912
	or a0, s0, $zero
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x1070
	nop
	/*illegal*/ .word 0x0c20aaf2
	addiu a0, s0, 4
	sll t1, v0, 0x4
	lui at, 0x8085
	beq $zero, $zero, 0xdcc
	sw t1, 19328(at)
	lui a1, 0x8085
	addiu a1, a1, 8916
	or a0, s0, $zero
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x109c
	or a0, s0, $zero
	lbu t2, 4(s0)
	lui at, 0x8083
	beq $zero, $zero, 0xdcc
	sb t2, 23976(at)
	lui a1, 0x8085
	addiu a1, a1, 8920
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0xdcc
	addiu a1, sp, 68
	lbu a0, 4(s0)
	jal 0x82a91c
	addiu a2, sp, 64
	lui a0, 0x8085
	lw a0, 19328(a0)
	lw t3, 64(sp)
	lw t4, 68(sp)
	beq a0, $zero, 0x10e8
	subu s1, t3, t4
	jal 0x82a814
	nop
	/*illegal*/ .word 0x10000004
	sw v0, 0(s2)
	jal 0x82a814
	or a0, s1, $zero
	sw v0, 0(s2)
	lw a0, 0(s2)
	lw a1, 68(sp)
	or a2, s1, $zero
	beq a0, $zero, 0xdcc
	lui a3, 0x8085
	addiu t5, $zero, 941
	sw t5, 16(sp)
	jal 0x26e10
	addiu a3, a3, 8924
	beq $zero, $zero, 0xdcc
	nop
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -64
	sw s4, 40(sp)
	or s4, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui fp, 0x8083
	lui s7, 0x8085
	lui s6, 0x8085
	lui s5, 0x8085
	addiu s5, s5, 19320
	addiu s6, s6, 18968
	addiu s7, s7, 9872
	addiu fp, fp, 23968
	jal 0x82abe4
	or a0, s4, $zero
	beq v0, $zero, 0x1474
	or s4, v0, $zero
	lui a1, 0x8085
	addiu a1, a1, 8944
	or a0, v0, $zero
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x11d0
	or a0, s4, $zero
	lbu t6, 4(s4)
	beq t6, $zero, 0x1188
	nop
	/*illegal*/ .word 0x0c20aaf9
	or a0, s4, $zero
	beq $zero, $zero, 0x1188
	or s4, v0, $zero
	lui a1, 0x8085
	addiu a1, a1, 8948
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x1204
	or a0, s4, $zero
	lbu t7, 4(s4)
	bne t7, $zero, 0x1188
	nop
	/*illegal*/ .word 0x0c20aaf9
	or a0, s4, $zero
	beq $zero, $zero, 0x1188
	or s4, v0, $zero
	lui a1, 0x8085
	addiu a1, a1, 8952
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x125c
	or a0, s4, $zero
	jal 0x82abc8
	addiu a0, s4, 4
	sll s0, v0, 0x4
	jal 0x82abc8
	addiu a0, s4, 6
	sll s1, v0, 0x4
	jal 0x82abc8
	addiu a0, s4, 8
	lw a3, 0(s5)
	sll a2, v0, 0x4
	beq a3, $zero, 0x1188
	addu a0, a3, s0
	jal 0x360e0
	addu a1, a3, s1
	beq $zero, $zero, 0x1188
	nop
	lui a1, 0x8085
	addiu a1, a1, 8956
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x1294
	or a0, s4, $zero
	lw a3, 0(s5)
	addiu a0, s4, 4
	beq a3, $zero, 0x1188
	or a1, a3, $zero
	jal 0x360e0
	lbu a2, 3(s4)
	beq $zero, $zero, 0x1188
	nop
	lui a1, 0x8085
	addiu a1, a1, 8960
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x1344
	or a0, s4, $zero
	lw a3, 0(s5)
	beq a3, $zero, 0x1188
	or a0, a3, $zero
	lbu t8, 5(a3)
	lbu t0, 4(a3)
	lui v1, 0x8085
	sll t9, t8, 0xd
	sll t1, t0, 0xe
	addu v0, t9, t1
	addiu v0, v0, 16
	addu a1, a3, v0
	sltu at, a3, a1
	beq at, $zero, 0x1188
	lw v1, 19308(v1)
	lbu t2, 0(v1)
	addiu v1, v1, 1
	addu a0, a0, t2
	sltu at, a0, a1
	beq at, $zero, 0x1188
	nop
	lbu v0, 0(v1)
	addiu v1, v1, 1
	blezl v0, 0x1328
	sltu at, a0, a1
	lbu t3, 0(v1)
	addiu v0, v0, -1
	addiu a0, a0, 1
	addiu v1, v1, 1
	bgtz v0, 0x130c
	sb t3, -1(a0)
	sltu at, a0, a1
	beq at, $zero, 0x1188
	nop
	sltu at, a0, a1
	bnel at, $zero, 0x12e8
	lbu t2, 0(v1)
	beq $zero, $zero, 0x1188
	nop
	lui a1, 0x8085
	addiu a1, a1, 8964
	jal 0x35b20
	addiu a2, $zero, 3
	bne v0, $zero, 0x1188
	nop
	/*illegal*/ .word 0x0c20aaf9
	or a0, s4, $zero
	addiu s1, s4, 4
	sltu at, s1, v0
	beq at, $zero, 0x1188
	or s3, v0, $zero
	lbu s2, 0(s1)
	lbu s0, 1(s1)
	jal 0x82abc8
	addiu a0, s1, 2
	addiu t4, s2, -1
	sltiu at, t4, 6
	beq at, $zero, 0x13fc
	addiu s1, s1, 4
	sll t4, t4, 0x2
	lui at, 0x8085
	addu at, at, t4
	lw t4, 9072(at)
	jr t4
	nop
	/*illegal*/ .word 0x1000001c
	addu v1, s6, v0
	lw t5, 0(s5)
	beq $zero, $zero, 0x1420
	addu v1, t5, v0
	lui t6, 0x8000
	addiu t6, t6, 796
	beq $zero, $zero, 0x1420
	addu v1, v0, t6
	lui t8, 0x8083
	addiu t8, t8, -24464
	sll t7, v0, 0x2
	beq $zero, $zero, 0x1420
	addu v1, t7, t8
	sll t0, v0, 0x2
	beq $zero, $zero, 0x1420
	addu v1, fp, t0
	sll t9, v0, 0x2
	beq $zero, $zero, 0x1420
	addu v1, s7, t9
	slti at, s2, 128
	bne at, $zero, 0x1420
	or v1, $zero, $zero
	slti at, s2, 128
	beq at, $zero, 0x1420
	addiu t1, s2, 32640
	sll t2, t1, 0x10
	beq $zero, $zero, 0x1420
	addu v1, t2, v0
	beq v1, $zero, 0x145c
	sltiu v0, s0, 1
	xori v0, v0, 0x1
	beq v0, $zero, 0x1460
	addiu s0, s0, -1
	lbu t3, 0(s1)
	sltiu v0, s0, 1
	xori v0, v0, 0x1
	addiu s0, s0, -1
	addiu v1, v1, 1
	addiu s1, s1, 1
	bne v0, $zero, 0x1434
	sb t3, -1(v1)
	beq $zero, $zero, 0x1464
	sltu at, s1, s3
	addu s1, s1, s0
	sltu at, s1, s3
	bnel at, $zero, 0x1378
	lbu s2, 0(s1)
	beq $zero, $zero, 0x1188
	nop
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw ra, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui s0, 0x8085
	lui s3, 0x8085
	lui s6, 0x8085
	lui s5, 0x8085
	lw s0, 19296(s0)
	lw s3, 19280(s3)
	or s4, $zero, $zero
	addiu s5, s5, 8968
	addiu s6, s6, 19024
	or a0, s0, $zero
	jal 0x82ac44
	or a1, s5, $zero
	beq v0, $zero, 0x1544
	or s0, v0, $zero
	lbu s1, 3(v0)
	addiu a0, v0, 4
	jal 0x82abc8
	addiu s1, s1, -2
	addu s2, s4, s1
	slti at, s2, 128
	beq at, $zero, 0x1544
	andi a0, v0, 0x7ff
	or a1, s1, $zero
	addiu a2, s0, 6
	addu a3, s6, s4
	jal 0x82aae0
	sw s3, 16(sp)
	or s4, s2, $zero
	addiu s3, s3, 1
	beq $zero, $zero, 0x14f0
	or a0, s0, $zero
	lw ra, 60(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s1, 0x8085
	lui s0, 0x8085
	lui s2, 0x8085
	lw s1, 19296(s1)
	lw s0, 19280(s0)
	addiu s2, s2, 8972
	addiu s3, $zero, 1
	or a0, s1, $zero
	jal 0x82ac44
	or a1, s2, $zero
	beq v0, $zero, 0x15e4
	or s1, v0, $zero
	jal 0x82abc8
	addiu a0, v0, 4
	lbu t6, 0(s0)
	sra t7, v0, 0xf
	bnel s3, t6, 0x15dc
	addiu s0, s0, 1
	bnel t7, $zero, 0x15dc
	addiu s0, s0, 1
	sb $zero, 0(s0)
	addiu s0, s0, 1
	beq $zero, $zero, 0x15a4
	or a0, s1, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s0, 0x8085
	lui s2, 0x8085
	lw s0, 19296(s0)
	or s1, $zero, $zero
	addiu s2, s2, 8976
	or a0, s0, $zero
	jal 0x82ac44
	or a1, s2, $zero
	bne v0, $zero, 0x1648
	or s0, v0, $zero
	lui at, 0x8085
	beq $zero, $zero, 0x1650
	sb s1, 19016(at)
	beq $zero, $zero, 0x1628
	addiu s1, s1, 1
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	lui a3, 0x8085
	addiu a3, a3, 19308
	sw ra, 20(sp)
	lui at, 0x8085
	sw $zero, 19288(at)
	lui at, 0x8085
	sw $zero, 19292(at)
	lui at, 0x8085
	sw $zero, 19296(at)
	lui at, 0x8085
	sw $zero, 19300(at)
	lui at, 0x8085
	sw $zero, 19304(at)
	sw $zero, 0(a3)
	lui at, 0x8085
	sw $zero, 19312(at)
	lui at, 0x8085
	sw $zero, 19316(at)
	lui at, 0x8085
	sw $zero, 19320(at)
	lui at, 0x8085
	lui a0, 0x8085
	lui a1, 0x8085
	sw $zero, 19324(at)
	addiu a1, a1, 8852
	lw a0, 19284(a0)
	jal 0x35b20
	addiu a2, $zero, 8
	lui a0, 0x8085
	lui a1, 0x8085
	lui a2, 0x8085
	lui a3, 0x8085
	lui t0, 0x8085
	lui t1, 0x8085
	addiu t1, t1, 19300
	addiu t0, t0, 19304
	addiu a3, a3, 19308
	addiu a2, a2, 19296
	addiu a1, a1, 19292
	bne v0, $zero, 0x1778
	addiu a0, a0, 19288
	lui t6, 0x8085
	lw t6, 19284(t6)
	sw t6, 0(a0)
	lhu t7, 10(t6)
	or v0, t6, $zero
	addiu t8, t6, 16
	beq t7, $zero, 0x173c
	sw t7, 0(a1)
	addu t2, t8, t7
	sw t8, 0(a2)
	sw t2, 0(t1)
	lw v1, 12(v0)
	beq v1, $zero, 0x17b4
	sw v1, 0(t0)
	lw a0, 0(t1)
	addiu t4, v0, 16
	beql a0, $zero, 0x1764
	sw t4, 0(a3)
	beq $zero, $zero, 0x1764
	sw a0, 0(a3)
	sw t4, 0(a3)
	lw t5, 0(a3)
	lui at, 0x8085
	addu t6, t5, v1
	beq $zero, $zero, 0x17b4
	sw t6, 19312(at)
	lui t7, 0x8000
	lw t7, 856(t7)
	andi t8, t7, 0x8
	beq t8, $zero, 0x17b4
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 8848
	lw a0, 19284(a0)
	jal 0x35b20
	addiu a2, $zero, 4
	bne v0, $zero, 0x17b4
	lui t9, 0x8085
	lw t9, 19284(t9)
	lui at, 0x8085
	sw t9, 19320(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x8085
	sw $zero, 19284(at)
	lui at, 0x8085
	sw $zero, 19288(at)
	lui at, 0x8085
	sw $zero, 19292(at)
	lui at, 0x8085
	sw $zero, 19296(at)
	lui at, 0x8085
	sw $zero, 19300(at)
	lui at, 0x8085
	sw $zero, 19304(at)
	lui at, 0x8085
	sw $zero, 19308(at)
	lui at, 0x8085
	sw $zero, 19312(at)
	lui at, 0x8085
	sw $zero, 19316(at)
	lui at, 0x8085
	sw $zero, 19320(at)
	lui at, 0x8085
	sw $zero, 19324(at)
	jr ra
	nop
	addiu sp, sp, -184
	sw ra, 36(sp)
	sw a0, 184(sp)
	addiu t6, $zero, -1
	lui a0, 0x8083
	lui a1, 0x8085
	sw t6, 180(sp)
	addiu a1, a1, 9952
	addiu a0, a0, 23984
	jal 0xce120
	addiu a2, $zero, 4
	jal 0xd6a10
	nop
	lui a2, 0x8085
	sw v0, 56(sp)
	lbu a2, 18903(a2)
	or a0, v0, $zero
	jal 0x380a0
	addiu a1, sp, 60
	bne v0, $zero, 0x1b34
	addiu a0, sp, 60
	lui t7, 0x8085
	addiu t7, t7, 9952
	lui a2, 0x4e41
	lui a3, 0x8085
	addiu t8, sp, 176
	sw t8, 20(sp)
	addiu a3, a3, 18904
	ori a2, a2, 0x464a
	sw t7, 16(sp)
	jal 0x331e0
	addiu a1, $zero, 12337
	beq v0, $zero, 0x18f0
	lw t9, 184(sp)
	beq t9, $zero, 0x1b34
	addiu a0, sp, 60
	lui t0, 0x8085
	addiu t0, t0, 9952
	lui a2, 0x4e41
	lui a3, 0x8085
	addiu t1, $zero, 256
	addiu t2, sp, 176
	sw t2, 24(sp)
	sw t1, 20(sp)
	addiu a3, a3, 18904
	ori a2, a2, 0x464a
	sw t0, 16(sp)
	jal 0x316d0
	addiu a1, $zero, 12337
	bnel v0, $zero, 0x1b38
	lw a0, 56(sp)
	lw t3, 184(sp)
	addiu a0, sp, 60
	lw a1, 176(sp)
	beq t3, $zero, 0x1a80
	or a2, $zero, $zero
	lui a0, 0x8085
	addiu a0, a0, 19024
	jal 0x82aca4
	addiu a1, $zero, 128
	lui v1, 0x8085
	addiu v1, v1, 19024
	lbu t4, 127(v1)
	lui t7, 0x8085
	addiu t7, t7, 19152
	addiu t6, $zero, 128
	subu t5, t4, v0
	sb t5, 127(v1)
	sw t6, 16(sp)
	sw t7, 20(sp)
	addiu a0, sp, 60
	lw a1, 176(sp)
	or a2, $zero, $zero
	jal 0x30884
	addiu a3, $zero, 128
	bne v0, $zero, 0x1978
	lui a0, 0x8085
	addiu a0, a0, 19152
	jal 0x82aca4
	addiu a1, $zero, 128
	bne v0, $zero, 0x1978
	or a3, $zero, $zero
	addiu t8, $zero, 128
	beq $zero, $zero, 0x1980
	sw t8, 48(sp)
	addiu a3, $zero, 128
	sw $zero, 48(sp)
	lui t0, 0x8085
	addiu t0, t0, 19024
	addiu t9, $zero, 128
	sw t9, 16(sp)
	sw t0, 20(sp)
	addiu a0, sp, 60
	lw a1, 176(sp)
	addiu a2, $zero, 1
	jal 0x30884
	sw a3, 52(sp)
	lw a3, 52(sp)
	bne v0, $zero, 0x1b28
	or v1, v0, $zero
	lui t2, 0x8085
	addiu t2, t2, 19152
	addiu t1, $zero, 128
	sw t1, 16(sp)
	sw t2, 20(sp)
	addiu a0, sp, 60
	lw a1, 176(sp)
	jal 0x30884
	or a2, $zero, $zero
	bne v0, $zero, 0x1b28
	or v1, v0, $zero
	lui a0, 0x8085
	addiu a0, a0, 19152
	addiu a1, $zero, 128
	jal 0x82aca4
	sw v0, 164(sp)
	bne v0, $zero, 0x1b28
	lw v1, 164(sp)
	lui t4, 0x8085
	addiu t4, t4, 19024
	addiu t3, $zero, 128
	sw t3, 16(sp)
	sw t4, 20(sp)
	addiu a0, sp, 60
	lw a1, 176(sp)
	addiu a2, $zero, 1
	jal 0x30884
	lw a3, 48(sp)
	bne v0, $zero, 0x1b28
	or v1, v0, $zero
	lui t6, 0x8085
	addiu t6, t6, 19152
	addiu t5, $zero, 128
	sw t5, 16(sp)
	sw t6, 20(sp)
	addiu a0, sp, 60
	lw a1, 176(sp)
	or a2, $zero, $zero
	jal 0x30884
	lw a3, 48(sp)
	bne v0, $zero, 0x1b28
	or v1, v0, $zero
	lui a0, 0x8085
	addiu a0, a0, 19152
	addiu a1, $zero, 128
	jal 0x82aca4
	sw v0, 164(sp)
	bne v0, $zero, 0x1b28
	lw v1, 164(sp)
	beq $zero, $zero, 0x1b28
	nop
	lui t8, 0x8085
	addiu t8, t8, 19024
	addiu t7, $zero, 256
	sw t7, 16(sp)
	sw t8, 20(sp)
	jal 0x30884
	or a3, $zero, $zero
	bne v0, $zero, 0x1b28
	or v1, v0, $zero
	lui a0, 0x8085
	addiu a0, a0, 19024
	addiu a1, $zero, 128
	jal 0x82aca4
	sw v0, 164(sp)
	bne v0, $zero, 0x1aec
	lw v1, 164(sp)
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 19152
	addiu a0, a0, 19024
	addiu a2, $zero, 128
	jal 0x35b20
	sw v1, 164(sp)
	bne v0, $zero, 0x1b28
	lw v1, 164(sp)
	beq $zero, $zero, 0x1b28
	nop
	lui a0, 0x8085
	addiu a0, a0, 19152
	addiu a1, $zero, 128
	jal 0x82aca4
	sw v1, 164(sp)
	bne v0, $zero, 0x1b34
	lw v1, 164(sp)
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 19024
	addiu a0, a0, 19152
	addiu a2, $zero, 128
	jal 0x360e0
	sw v1, 164(sp)
	lw v1, 164(sp)
	bnel v1, $zero, 0x1b38
	lw a0, 56(sp)
	sw $zero, 180(sp)
	lw a0, 56(sp)
	beql a0, $zero, 0x1b4c
	lw v0, 180(sp)
	jal 0xd6a44
	nop
	lw v0, 180(sp)
	lw ra, 36(sp)
	addiu sp, sp, 184
	jr ra
	nop
	addiu sp, sp, -24
	lui a2, 0x8085
	lui a3, 0x8085
	addiu a3, a3, 19280
	addiu a2, a2, 19016
	sw ra, 20(sp)
	lw a0, 0(a3)
	jal 0x2f4c0
	lbu a1, 0(a2)
	lui t6, 0x8085
	lbu t6, 18894(t6)
	bnel t6, $zero, 0x1be4
	lw ra, 20(sp)
	jal 0x82b894
	or a0, $zero, $zero
	lui a2, 0x8085
	lui a3, 0x8085
	addiu a3, a3, 19280
	beq v0, $zero, 0x1be0
	addiu a2, a2, 19016
	lbu t7, 0(a2)
	or v0, $zero, $zero
	addiu v1, $zero, 3
	blezl t7, 0x1be4
	lw ra, 20(sp)
	lw t8, 0(a3)
	addu t9, t8, v0
	sb v1, 0(t9)
	lbu t0, 0(a2)
	addiu v0, v0, 1
	slt at, v0, t0
	bnel at, $zero, 0x1bc4
	lw t8, 0(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8085
	lbu t6, 18894(t6)
	addiu t7, $zero, 20
	lui at, 0x8085
	bne t6, $zero, 0x1c20
	nop
	/*illegal*/ .word 0x0c20ad9c
	nop
	/*illegal*/ .word 0x10000003
	lw ra, 20(sp)
	sb t7, 19016(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8085
	lbu t6, 18894(t6)
	lui t7, 0x8085
	bnel t6, $zero, 0x1c68
	lw ra, 20(sp)
	lbu t7, 19017(t7)
	beql t7, $zero, 0x1c68
	lw ra, 20(sp)
	jal 0x82b894
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -168
	sw ra, 36(sp)
	sw a0, 168(sp)
	sw a1, 172(sp)
	lui t7, 0x8085
	lw t7, 18952(t7)
	addiu t6, $zero, -1
	lui a0, 0x8083
	lui a1, 0x8085
	addiu t8, t7, 8352
	sw t6, 164(sp)
	sw t8, 40(sp)
	addiu a1, a1, 9956
	addiu a0, a0, 23988
	jal 0xce120
	addiu a2, $zero, 4
	jal 0xd6a10
	nop
	sw v0, 44(sp)
	or a0, v0, $zero
	addiu a1, sp, 48
	jal 0x380a0
	lw a2, 172(sp)
	bne v0, $zero, 0x1dbc
	addiu a0, sp, 48
	lui t9, 0x8085
	addiu t9, t9, 9956
	lui a2, 0x4e41
	lui a3, 0x8085
	addiu t0, sp, 160
	sw t0, 20(sp)
	addiu a3, a3, 18904
	ori a2, a2, 0x464a
	sw t9, 16(sp)
	jal 0x331e0
	addiu a1, $zero, 12337
	beq v0, $zero, 0x1d50
	lw t1, 168(sp)
	beq t1, $zero, 0x1dbc
	addiu a0, sp, 48
	lui t2, 0x8085
	addiu t2, t2, 9956
	lui a2, 0x4e41
	lui a3, 0x8085
	addiu t3, $zero, 8192
	addiu t4, sp, 160
	sw t4, 24(sp)
	sw t3, 20(sp)
	addiu a3, a3, 18904
	ori a2, a2, 0x464a
	sw t2, 16(sp)
	jal 0x316d0
	addiu a1, $zero, 12337
	bnel v0, $zero, 0x1dc0
	lw a0, 44(sp)
	lw t5, 168(sp)
	addiu a0, sp, 48
	lw a1, 160(sp)
	beq t5, $zero, 0x1d98
	or a2, $zero, $zero
	lw t7, 40(sp)
	addiu t6, $zero, 8192
	sw t6, 16(sp)
	addiu a0, sp, 48
	lw a1, 160(sp)
	addiu a2, $zero, 1
	or a3, $zero, $zero
	jal 0x30884
	sw t7, 20(sp)
	bne v0, $zero, 0x1db0
	nop
	/*illegal*/ .word 0x10000007
	nop
	lw t9, 40(sp)
	addiu t8, $zero, 8192
	sw t8, 16(sp)
	or a3, $zero, $zero
	jal 0x30884
	sw t9, 20(sp)
	bnel v0, $zero, 0x1dc0
	lw a0, 44(sp)
	sw $zero, 164(sp)
	lw a0, 44(sp)
	beql a0, $zero, 0x1dd4
	lw v0, 164(sp)
	jal 0xd6a44
	nop
	lw v0, 164(sp)
	lw ra, 36(sp)
	addiu sp, sp, 168
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8085
	lbu t6, 18894(t6)
	lui t7, 0x8085
	bnel t6, $zero, 0x1e44
	lw ra, 20(sp)
	lw t7, 19320(t7)
	or a0, $zero, $zero
	lui a1, 0x8085
	lbu t8, 6(t7)
	andi t9, t8, 0x2
	beql t9, $zero, 0x1e44
	lw ra, 20(sp)
	jal 0x82bce4
	lbu a1, 18903(a1)
	beq v0, $zero, 0x1e40
	or a0, $zero, $zero
	lui t0, 0x8085
	lbu t0, 18903(t0)
	addiu t1, $zero, 1
	jal 0x82bce4
	subu a1, t1, t0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8085
	lbu t6, 18894(t6)
	lui t7, 0x8085
	bnel t6, $zero, 0x1eb0
	lw ra, 20(sp)
	lw t7, 19320(t7)
	addiu a0, $zero, 1
	lui a1, 0x8085
	lbu t8, 6(t7)
	andi t9, t8, 0x2
	beql t9, $zero, 0x1eb0
	lw ra, 20(sp)
	jal 0x82bce4
	lbu a1, 18903(a1)
	beq v0, $zero, 0x1eac
	addiu a0, $zero, 1
	lui t0, 0x8085
	lbu t0, 18903(t0)
	addiu t1, $zero, 1
	jal 0x82bce4
	subu a1, t1, t0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -168
	sw ra, 36(sp)
	sw a0, 168(sp)
	sw a1, 172(sp)
	lui t7, 0x8085
	lw t7, 18928(t7)
	addiu t6, $zero, -1
	lui a0, 0x8083
	lui a1, 0x8085
	sw t6, 164(sp)
	addiu a1, a1, 18888
	addiu a0, a0, 23992
	addiu a2, $zero, 4
	jal 0xce120
	sw t7, 40(sp)
	jal 0xd6a10
	nop
	sw v0, 44(sp)
	or a0, v0, $zero
	addiu a1, sp, 48
	jal 0x380a0
	lw a2, 172(sp)
	bne v0, $zero, 0x2000
	addiu a0, sp, 48
	lui t8, 0x8085
	addiu t8, t8, 18888
	lui a2, 0x4e41
	lui a3, 0x8085
	addiu t9, sp, 160
	sw t9, 20(sp)
	addiu a3, a3, 18904
	ori a2, a2, 0x464a
	sw t8, 16(sp)
	jal 0x331e0
	addiu a1, $zero, 12337
	beq v0, $zero, 0x1f94
	lw t0, 168(sp)
	beq t0, $zero, 0x2000
	addiu a0, sp, 48
	lui t1, 0x8085
	addiu t1, t1, 18888
	lui a2, 0x4e41
	lui a3, 0x8085
	addiu t2, $zero, 21248
	addiu t3, sp, 160
	sw t3, 24(sp)
	sw t2, 20(sp)
	addiu a3, a3, 18904
	ori a2, a2, 0x464a
	sw t1, 16(sp)
	jal 0x316d0
	addiu a1, $zero, 12337
	bnel v0, $zero, 0x2004
	lw a0, 44(sp)
	lw t4, 168(sp)
	addiu a0, sp, 48
	lw a1, 160(sp)
	beq t4, $zero, 0x1fdc
	or a2, $zero, $zero
	lw t6, 40(sp)
	addiu t5, $zero, 21248
	sw t5, 16(sp)
	addiu a0, sp, 48
	lw a1, 160(sp)
	addiu a2, $zero, 1
	or a3, $zero, $zero
	jal 0x30884
	sw t6, 20(sp)
	bne v0, $zero, 0x1ff4
	nop
	/*illegal*/ .word 0x10000007
	nop
	lw t8, 40(sp)
	addiu t7, $zero, 21248
	sw t7, 16(sp)
	or a3, $zero, $zero
	jal 0x30884
	sw t8, 20(sp)
	bnel v0, $zero, 0x2004
	lw a0, 44(sp)
	sw $zero, 164(sp)
	lw a0, 44(sp)
	beql a0, $zero, 0x2018
	lw v0, 164(sp)
	jal 0xd6a44
	nop
	lw v0, 164(sp)
	lw ra, 36(sp)
	addiu sp, sp, 168
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui t6, 0x8085
	lbu t6, 18894(t6)
	lui t7, 0x8085
	bnel t6, $zero, 0x20a4
	lw ra, 36(sp)
	lw t7, 18928(t7)
	or s0, $zero, $zero
	addiu s2, $zero, 2
	beq t7, $zero, 0x20a0
	lui s1, 0x8085
	addiu s1, s1, 18903
	lbu t8, 0(s1)
	or a0, $zero, $zero
	jal 0x82bf2c
	xor a1, t8, s0
	bne v0, $zero, 0x2094
	lui v0, 0x8085
	addiu v0, v0, 18902
	lbu t9, 0(v0)
	ori t0, t9, 0x1
	beq $zero, $zero, 0x20a0
	sb t0, 0(v0)
	addiu s0, s0, 1
	bnel s0, s2, 0x206c
	lbu t8, 0(s1)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui t6, 0x8085
	lbu t6, 18894(t6)
	lui t7, 0x8085
	bnel t6, $zero, 0x2120
	lw ra, 36(sp)
	lbu t7, 18902(t7)
	or s0, $zero, $zero
	addiu s2, $zero, 2
	andi t8, t7, 0x1
	beq t8, $zero, 0x211c
	lui s1, 0x8085
	addiu s1, s1, 18903
	lbu t9, 0(s1)
	addiu a0, $zero, 1
	jal 0x82bf2c
	xor a1, t9, s0
	beq v0, $zero, 0x211c
	addiu s0, s0, 1
	bnel s0, s2, 0x2100
	lbu t9, 0(s1)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -16
	sw s1, 12(sp)
	sw s0, 8(sp)
	or a3, a0, $zero
	or v1, $zero, $zero
	blez a1, 0x22f0
	or v0, $zero, $zero
	andi a0, a1, 0x1
	beq a0, $zero, 0x21cc
	or t0, a1, $zero
	addiu t3, $zero, 3
	bne a2, t3, 0x2174
	addiu t4, $zero, 2
	lbu a0, 0(a3)
	beq $zero, $zero, 0x21c0
	or v1, $zero, $zero
	bne a2, t4, 0x218c
	addu t6, t0, a3
	lbu a0, -1(t6)
	or v1, $zero, $zero
	beq $zero, $zero, 0x21c0
	andi a0, a0, 0xf
	lbu v0, 0(a3)
	addiu t5, $zero, 10
	or v1, $zero, $zero
	srl t1, v0, 0x4
	andi t1, t1, 0xf
	multu t1, t5
	andi t2, v0, 0xf
	mflo t7
	addu a0, t7, t2
	bne a2, $zero, 0x21c0
	nop
	/*illegal*/ .word 0x10000001
	or v1, $zero, $zero
	addiu v0, $zero, 1
	beq v0, a1, 0x22f0
	addu v1, v1, a0
	addiu t3, $zero, 3
	addiu t4, $zero, 2
	addiu t5, $zero, 10
	addiu s1, $zero, 100
	addiu s0, $zero, 10
	bne a2, t3, 0x21f4
	addu t8, a3, v0
	lbu a0, 0(t8)
	beq $zero, $zero, 0x2260
	sll v1, v1, 0x8
	bne a2, t4, 0x221c
	addu t7, a3, v0
	multu v1, s0
	subu t9, a1, v0
	addu t6, t9, a3
	lbu a0, -1(t6)
	andi a0, a0, 0xf
	mflo v1
	beq $zero, $zero, 0x2260
	nop
	lbu t0, 0(t7)
	srl t1, t0, 0x4
	andi t1, t1, 0xf
	multu t1, t5
	andi t2, t0, 0xf
	mflo t8
	addu a0, t8, t2
	bne a2, $zero, 0x2250
	nop
	multu v1, s1
	mflo v1
	beq $zero, $zero, 0x2260
	nop
	multu v1, s0
	mflo v1
	nop
	nop
	bne a2, t3, 0x2278
	addu v1, v1, a0
	addu t9, a3, v0
	lbu a0, 1(t9)
	beq $zero, $zero, 0x22e4
	sll v1, v1, 0x8
	bne a2, t4, 0x22a0
	addu t8, a3, v0
	multu v1, s0
	subu t6, a1, v0
	addu t7, t6, a3
	lbu a0, -2(t7)
	andi a0, a0, 0xf
	mflo v1
	beq $zero, $zero, 0x22e8
	addiu v0, v0, 2
	lbu t0, 1(t8)
	srl t1, t0, 0x4
	andi t1, t1, 0xf
	multu t1, t5
	andi t2, t0, 0xf
	mflo t9
	addu a0, t9, t2
	bne a2, $zero, 0x22d4
	nop
	multu v1, s1
	mflo v1
	beq $zero, $zero, 0x22e8
	addiu v0, v0, 2
	multu v1, s0
	mflo v1
	nop
	nop
	addiu v0, v0, 2
	bne v0, a1, 0x21e0
	addu v1, v1, a0
	or v0, v1, $zero
	lw s0, 8(sp)
	lw s1, 12(sp)
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -8
	sw s0, 4(sp)
	or s0, a0, $zero
	or v0, a3, $zero
	blez a1, 0x2644
	or v1, $zero, $zero
	andi a0, a1, 0x3
	beq a0, $zero, 0x23dc
	or t1, a0, $zero
	or t1, a0, $zero
	addiu t4, $zero, 2
	addiu t3, $zero, 10
	addiu t2, $zero, 3
	bne a2, t2, 0x234c
	nop
	andi a0, v0, 0xff
	beq $zero, $zero, 0x23ac
	srl v0, v0, 0x8
	bne a2, $zero, 0x2394
	nop
	divu v0, t3
	mfhi a3
	mflo v0
	bne t3, $zero, 0x236c
	nop
	/*illegal*/ .word 0x0007000d
	divu v0, t3
	mfhi t0
	sll t6, t0, 0x4
	mflo v0
	or a0, t6, a3
	bne t3, $zero, 0x238c
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x10000007
	nop
	divu v0, t3
	mfhi a0
	mflo v0
	bne t3, $zero, 0x23ac
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x54cc0005
	addu t8, s0, a1
	addu t7, s0, v1
	beq $zero, $zero, 0x23cc
	sb a0, 0(t7)
	addu t8, s0, a1
	subu t9, t8, v1
	sb a0, -1(t9)
	addiu v1, v1, 1
	bne t1, v1, 0x2338
	nop
	/*illegal*/ .word 0x1065009a
	addiu t2, $zero, 3
	addiu t3, $zero, 10
	addiu t4, $zero, 2
	bne a2, t2, 0x23fc
	nop
	andi a0, v0, 0xff
	beq $zero, $zero, 0x245c
	srl v0, v0, 0x8
	bne a2, $zero, 0x2444
	nop
	divu v0, t3
	mfhi a3
	mflo v0
	bne t3, $zero, 0x241c
	nop
	/*illegal*/ .word 0x0007000d
	divu v0, t3
	mfhi t0
	mflo v0
	sll t5, t0, 0x4
	bne t3, $zero, 0x2438
	nop
	/*illegal*/ .word 0x0007000d
	or a0, t5, a3
	beq $zero, $zero, 0x245c
	nop
	divu v0, t3
	mfhi a0
	mflo v0
	bne t3, $zero, 0x245c
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x54cc0005
	addu t7, s0, a1
	addu t6, s0, v1
	beq $zero, $zero, 0x247c
	sb a0, 0(t6)
	addu t7, s0, a1
	subu t8, t7, v1
	sb a0, -1(t8)
	bne a2, t2, 0x2490
	nop
	andi a0, v0, 0xff
	beq $zero, $zero, 0x24f0
	srl v0, v0, 0x8
	bne a2, $zero, 0x24d8
	nop
	divu v0, t3
	mfhi a3
	mflo v0
	bne t3, $zero, 0x24b0
	nop
	/*illegal*/ .word 0x0007000d
	divu v0, t3
	mfhi t0
	sll t9, t0, 0x4
	mflo v0
	or a0, t9, a3
	bne t3, $zero, 0x24d0
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x10000007
	nop
	divu v0, t3
	mfhi a0
	mflo v0
	bne t3, $zero, 0x24f0
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x54cc0005
	addu t6, s0, a1
	addu t5, s0, v1
	beq $zero, $zero, 0x2510
	sb a0, 1(t5)
	addu t6, s0, a1
	subu t7, t6, v1
	sb a0, -2(t7)
	bne a2, t2, 0x2524
	nop
	andi a0, v0, 0xff
	beq $zero, $zero, 0x2584
	srl v0, v0, 0x8
	bne a2, $zero, 0x256c
	nop
	divu v0, t3
	mfhi a3
	mflo v0
	bne t3, $zero, 0x2544
	nop
	/*illegal*/ .word 0x0007000d
	divu v0, t3
	mfhi t0
	sll t8, t0, 0x4
	mflo v0
	or a0, t8, a3
	bne t3, $zero, 0x2564
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x10000007
	nop
	divu v0, t3
	mfhi a0
	mflo v0
	bne t3, $zero, 0x2584
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x54cc0005
	addu t5, s0, a1
	addu t9, s0, v1
	beq $zero, $zero, 0x25a4
	sb a0, 2(t9)
	addu t5, s0, a1
	subu t6, t5, v1
	sb a0, -3(t6)
	bne a2, t2, 0x25b8
	nop
	andi a0, v0, 0xff
	beq $zero, $zero, 0x2618
	srl v0, v0, 0x8
	bne a2, $zero, 0x2600
	nop
	divu v0, t3
	mfhi a3
	mflo v0
	bne t3, $zero, 0x25d8
	nop
	/*illegal*/ .word 0x0007000d
	divu v0, t3
	mfhi t0
	sll t7, t0, 0x4
	mflo v0
	or a0, t7, a3
	bne t3, $zero, 0x25f8
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x10000007
	nop
	divu v0, t3
	mfhi a0
	mflo v0
	bne t3, $zero, 0x2618
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x54cc0005
	addu t9, s0, a1
	addu t8, s0, v1
	beq $zero, $zero, 0x2638
	sb a0, 3(t8)
	addu t9, s0, a1
	subu t5, t9, v1
	sb a0, -4(t5)
	addiu v1, v1, 4
	bne v1, a1, 0x23e8
	nop
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	addiu sp, sp, -56
	lui t0, 0x8012
	addiu t0, t0, 28320
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	ori t1, $zero, 0x8000
	lw t2, 56(sp)
	lui t6, 0x8085
	lw t6, 18952(t6)
	lw t8, 72(sp)
	lw t5, 60(sp)
	sll t3, t2, 0x1
	addu t4, t0, t3
	addu v1, t4, t1
	addu t7, t6, a2
	andi t9, t8, 0x7fff
	sw t7, 48(sp)
	sw t9, 72(sp)
	bltz t5, 0x26c0
	lhu s0, 30788(v1)
	addu t6, t0, t5
	addu t7, t6, t1
	lbu t8, 30869(t7)
	sll t9, t8, 0x10
	addu s0, s0, t9
	lw a0, 48(sp)
	lw a1, 68(sp)
	lw a2, 72(sp)
	jal 0x82c1a4
	sw v1, 36(sp)
	lui t2, 0x8085
	lw t2, 19280(t2)
	lw t3, 56(sp)
	lui t0, 0x8012
	addiu t0, t0, 28320
	addu t4, t2, t3
	lbu t5, 0(t4)
	lw v1, 36(sp)
	lw a0, 60(sp)
	bne t5, $zero, 0x2738
	ori t1, $zero, 0x8000
	lw t6, 76(sp)
	lw a0, 48(sp)
	lw a1, 68(sp)
	bne v0, t6, 0x2774
	lw a2, 72(sp)
	jal 0x82c374
	or a3, s0, $zero
	lui t8, 0x8085
	lw t8, 19280(t8)
	lw t9, 56(sp)
	addiu t7, $zero, 1
	addu t2, t8, t9
	beq $zero, $zero, 0x2774
	sb t7, 0(t2)
	beq s0, v0, 0x2774
	lui t3, 0x8085
	lbu t3, 18901(t3)
	lui t4, 0x8085
	beq t3, $zero, 0x275c
	nop
	lbu t4, 18976(t4)
	beql t4, $zero, 0x2778
	lw ra, 28(sp)
	bltz a0, 0x2774
	sh v0, 30788(v1)
	addu t9, t0, a0
	addu t7, t9, t1
	sra t8, v0, 0x10
	sb t8, 30869(t7)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lui v1, 0x8085
	lbu v1, 19016(v1)
	lui a2, 0x8085
	addiu a2, a2, 19280
	beq v1, $zero, 0x27d4
	or v0, $zero, $zero
	addiu a1, $zero, 1
	lw t6, 0(a2)
	addu a0, t6, v0
	lbu t7, 0(a0)
	addiu v0, v0, 1
	bnel a1, t7, 0x27cc
	sltu at, v0, v1
	sb $zero, 0(a0)
	lui v1, 0x8085
	lbu v1, 19016(v1)
	sltu at, v0, v1
	bnel at, $zero, 0x27a8
	lw t6, 0(a2)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lui t6, 0x8085
	lbu t6, 18894(t6)
	addiu t7, t6, -1
	sltiu at, t7, 7
	beq at, $zero, 0x2a58
	sll t7, t7, 0x2
	lui at, 0x8085
	addu at, at, t7
	lw t7, 9096(at)
	jr t7
	nop
	or a0, $zero, $zero
	or a1, $zero, $zero
	addiu a2, $zero, 32
	addiu a3, $zero, 4
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	beq $zero, $zero, 0x2a5c
	lw ra, 28(sp)
	addiu t8, $zero, 2
	addiu t9, $zero, 1000
	sw t9, 20(sp)
	sw t8, 16(sp)
	addiu a0, $zero, 1
	addiu a1, $zero, 1
	addiu a2, $zero, 1577
	jal 0x82c6c0
	addiu a3, $zero, 5
	addiu t0, $zero, 2
	addiu t1, $zero, 1000
	sw t1, 20(sp)
	sw t0, 16(sp)
	addiu a0, $zero, 2
	addiu a1, $zero, 2
	addiu a2, $zero, 1582
	jal 0x82c6c0
	addiu a3, $zero, 5
	addiu t2, $zero, 2
	addiu t3, $zero, 2500
	sw t3, 20(sp)
	sw t2, 16(sp)
	addiu a0, $zero, 3
	addiu a1, $zero, 3
	addiu a2, $zero, 1587
	jal 0x82c6c0
	addiu a3, $zero, 5
	beq $zero, $zero, 0x2a5c
	lw ra, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, -1
	addiu a2, $zero, 1287
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 5
	addiu a1, $zero, -1
	addiu a2, $zero, 1289
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	beq $zero, $zero, 0x2a5c
	lw ra, 28(sp)
	addiu t4, $zero, 1
	sw t4, 16(sp)
	addiu a0, $zero, 6
	addiu a1, $zero, 4
	addiu a2, $zero, 270
	addiu a3, $zero, 5
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu t5, $zero, 1
	sw t5, 16(sp)
	addiu a0, $zero, 7
	addiu a1, $zero, 5
	addiu a2, $zero, 275
	addiu a3, $zero, 5
	jal 0x82c6c0
	sw $zero, 20(sp)
	beq $zero, $zero, 0x2a5c
	lw ra, 28(sp)
	addiu t6, $zero, 3
	addiu t7, $zero, 100
	sw t7, 20(sp)
	sw t6, 16(sp)
	addiu a0, $zero, 8
	addiu a1, $zero, -1
	addiu a2, $zero, 14
	jal 0x82c6c0
	addiu a3, $zero, 1
	beq $zero, $zero, 0x2a5c
	lw ra, 28(sp)
	addiu a0, $zero, 10
	addiu a1, $zero, -1
	addiu a2, $zero, 1239
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 11
	addiu a1, $zero, -1
	addiu a2, $zero, 1241
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 12
	addiu a1, $zero, -1
	addiu a2, $zero, 1243
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 13
	addiu a1, $zero, -1
	addiu a2, $zero, 1245
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 14
	addiu a1, $zero, -1
	addiu a2, $zero, 1247
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 15
	addiu a1, $zero, -1
	addiu a2, $zero, 1249
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 16
	addiu a1, $zero, -1
	addiu a2, $zero, 1251
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 17
	addiu a1, $zero, -1
	addiu a2, $zero, 1253
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	addiu a0, $zero, 18
	addiu a1, $zero, -1
	addiu a2, $zero, 1255
	addiu a3, $zero, 2
	sw $zero, 16(sp)
	jal 0x82c6c0
	sw $zero, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s3, 36(sp)
	lui s3, 0x8085
	addiu s3, s3, 10024
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 88(sp)
	sw $zero, 76(sp)
	addiu a0, sp, 80
	jal 0xd4710
	or a1, s3, $zero
	lui fp, 0x8085
	lui s2, 0x8085
	or s0, $zero, $zero
	addiu s2, s2, 18884
	addiu fp, fp, 18895
	addiu s7, $zero, 4
	addiu s6, $zero, 3
	addiu s5, $zero, 999
	addiu s4, sp, 76
	addiu s1, $zero, 1
	or a0, s3, $zero
	or a1, s4, $zero
	jal 0x2dfa0
	or a2, s1, $zero
	lw t6, 76(sp)
	lw t7, 76(sp)
	bnel t6, s5, 0x2b04
	lh v0, 0(t7)
	beq $zero, $zero, 0x2b54
	or s0, s1, $zero
	lh v0, 0(t7)
	beql v0, s1, 0x2b28
	sb s1, 0(s2)
	beq v0, s6, 0x2b54
	nop
	/*illegal*/ .word 0x1057000f
	nop
	/*illegal*/ .word 0x1000000d
	nop
	sb s1, 0(s2)
	lb t8, 0(fp)
	lui t9, 0x8085
	addiu t9, t9, 18897
	beql t8, $zero, 0x2b54
	sb $zero, 0(s2)
	lbu t0, 0(t9)
	bnel t0, $zero, 0x2b54
	sb $zero, 0(s2)
	jal 0x82a12c
	nop
	sb $zero, 0(s2)
	beql s0, $zero, 0x2adc
	or a0, s3, $zero
	jal 0xd47b4
	addiu a0, sp, 80
	lw a0, 88(sp)
	or a1, $zero, $zero
	beql a0, $zero, 0x2b80
	lw ra, 60(sp)
	jal 0x2db20
	addiu a2, $zero, 1
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -32
	sw ra, 28(sp)
	lui t6, 0x8085
	addiu t6, t6, 18884
	sb $zero, 0(t6)
	lui a0, 0x8085
	jal 0x82a6c0
	lw a0, 18956(a0)
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 10048
	addiu a0, a0, 10024
	jal 0x34d60
	addiu a2, $zero, 8
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 10104
	addiu a0, a0, 10080
	jal 0x34d60
	addiu a2, $zero, 1
	lui t8, 0x8085
	addiu t8, t8, 8980
	lui a0, 0x8085
	lui a1, 0x8085
	lui a2, 0x8085
	addiu t7, $zero, 256
	sw t7, 16(sp)
	addiu a2, a2, 18856
	addiu a1, a1, 10664
	addiu a0, a0, 18856
	sw t8, 20(sp)
	jal 0x2a7e0
	or a3, $zero, $zero
	lui t9, 0x8085
	addiu t9, t9, 18856
	lui a0, 0x8085
	lui a2, 0x8083
	lui a3, 0x8085
	addiu t0, $zero, 11
	sw t0, 20(sp)
	addiu a3, a3, 10080
	addiu a2, a2, -13608
	addiu a0, a0, 10112
	sw t9, 16(sp)
	jal 0x2fa50
	addiu a1, $zero, 12
	lui a0, 0x8085
	jal 0x3abd0
	addiu a0, a0, 10112
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lui a0, 0x8085
	addiu a0, a0, 10024
	addiu a1, $zero, 999
	jal 0x2db20
	addiu a2, $zero, 1
	lui a0, 0x8085
	addiu a0, a0, 10080
	or a1, $zero, $zero
	jal 0x2dfa0
	addiu a2, $zero, 1
	lui a0, 0x8085
	jal 0x2e780
	addiu a0, a0, 10112
	lui s0, 0x8085
	addiu s0, s0, 18856
	jal 0x2a9f8
	or a0, s0, $zero
	jal 0x2a8b8
	or a0, s0, $zero
	jal 0x82a0ec
	nop
	/*illegal*/ .word 0x0c00d834
	nop
	sll t6, v0, 0x1
	bgez t6, 0x2d14
	lui s0, 0x4000
	jal 0x2da3c
	addiu a0, $zero, 1000
	jal 0x360d0
	nop
	and t7, v0, s0
	bne t7, $zero, 0x2cf8
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui t7, 0x8085
	addiu t7, t7, 18928
	sll t6, a0, 0x2
	addu v1, t6, t7
	lw t8, 0(v1)
	addiu a0, $zero, 21248
	bnel t8, $zero, 0x2d64
	lw ra, 20(sp)
	jal 0x82a814
	sw v1, 28(sp)
	lw v1, 28(sp)
	sw v0, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui v0, 0x8085
	addiu v0, v0, 18884
	lui t7, 0x8085
	addiu t7, t7, 18897
	addiu t6, $zero, 1
	sb t6, 0(t7)
	lb t8, 0(v0)
	beq t8, $zero, 0x2da0
	nop
	lb t9, 0(v0)
	bnel t9, $zero, 0x2d98
	lb t9, 0(v0)
	jr ra
	nop
	lui t6, 0x8085
	addiu t6, t6, 18897
	sb $zero, 0(t6)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui t7, 0x8085
	addiu t7, t7, 18928
	sll t6, a0, 0x2
	addu v0, t6, t7
	lw t8, 0(v0)
	beql t8, $zero, 0x2e40
	lw ra, 20(sp)
	jal 0x82cde0
	sw v0, 28(sp)
	lui a0, 0x8085
	lui a1, 0x1
	ori a1, a1, 0x6f88
	jal 0x2fe00
	lw a0, 18952(a0)
	lw t9, 28(sp)
	lui a0, 0x8085
	lw a0, 18952(a0)
	addiu a2, $zero, 17152
	jal 0x360e0
	lw a1, 0(t9)
	lw t0, 28(sp)
	lui a0, 0x8085
	lw a0, 18952(a0)
	lw a1, 0(t0)
	addiu a2, $zero, 4096
	addiu a0, a0, 20160
	jal 0x360e0
	addiu a1, a1, 17152
	jal 0x82ce18
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui t7, 0x8085
	addiu t7, t7, 18928
	sll t6, a0, 0x2
	addu v0, t6, t7
	lw t8, 0(v0)
	beql t8, $zero, 0x2ee4
	lw ra, 20(sp)
	jal 0x82cde0
	sw v0, 28(sp)
	lw v0, 28(sp)
	lui a1, 0x8085
	lw a1, 18952(a1)
	addiu a2, $zero, 17152
	jal 0x360e0
	lw a0, 0(v0)
	lw v0, 28(sp)
	lui a1, 0x8085
	lw a1, 18952(a1)
	lw a0, 0(v0)
	addiu a2, $zero, 4096
	addiu a1, a1, 20160
	jal 0x360e0
	addiu a0, a0, 17152
	lui a0, 0x8085
	lui a1, 0x1
	ori a1, a1, 0x6f88
	jal 0x2fe00
	lw a0, 18952(a0)
	jal 0x82ce18
	nop
	/*illegal*/ .word 0x0c00d710
	nop
	lui at, 0x8085
	sw v0, 19008(at)
	sw v1, 19012(at)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu t6, a0, 1
	lui at, 0x8085
	sb t6, 18900(at)
	jr ra
	nop
	addiu t6, a0, 1
	lui at, 0x8085
	sb t6, 18899(at)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui t7, 0x8085
	lbu t7, 18902(t7)
	addiu t6, $zero, 1
	sllv v0, t6, a0
	and t8, t7, v0
	beq t8, $zero, 0x2f78
	lui t9, 0x8085
	lw t9, 18952(t9)
	lw t0, 6860(t9)
	sw v0, 24(sp)
	jal 0x82cebc
	sw t0, 28(sp)
	lui t2, 0x8085
	lw t2, 18952(t2)
	lw t1, 28(sp)
	lw t4, 24(sp)
	lui v1, 0x8085
	addiu v1, v1, 18901
	sw t1, 6860(t2)
	lbu t3, 0(v1)
	or t5, t3, t4
	sb t5, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x82ce2c
	lw a0, 24(sp)
	lui v0, 0x8085
	lw t7, 24(sp)
	addiu v0, v0, 18902
	lbu t6, 0(v0)
	addiu t8, $zero, 1
	sllv t0, t8, t7
	or t1, t6, t0
	sb t1, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui a0, 0x8085
	addiu a0, a0, 18928
	jal 0x2f4c0
	addiu a1, $zero, 24
	or s0, $zero, $zero
	addiu s1, $zero, 6
	jal 0x82cd98
	or a0, s0, $zero
	addiu s0, s0, 1
	bne s0, s1, 0x2ff4
	nop
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x35c40
	nop
	lui a0, 0x8085
	lbu a0, 18972(a0)
	sw v0, 24(sp)
	sw v1, 28(sp)
	slti at, a0, 2
	beq at, $zero, 0x3050
	addiu a2, $zero, 0
	beq $zero, $zero, 0x3054
	addiu v0, $zero, 10
	or v0, a0, $zero
	sll t6, v0, 0x4
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x5
	addu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	sll a1, t6, 0x6
	addiu a0, $zero, 0
	jal 0x2e9f8
	addiu a3, $zero, 3000
	or a0, v0, $zero
	or a1, v1, $zero
	addiu a2, $zero, 0
	jal 0x2e8f8
	addiu a3, $zero, 64
	lui t9, 0x8085
	lw t9, 19012(t9)
	lui t8, 0x8085
	lw t8, 19008(t8)
	addu t1, v1, t9
	lw t2, 24(sp)
	sltu at, t1, t9
	addu t0, at, v0
	addu t0, t0, t8
	sltu at, t2, t0
	bne at, $zero, 0x3118
	lw t3, 28(sp)
	sltu at, t0, t2
	bne at, $zero, 0x30e0
	lui a0, 0x8083
	sltu at, t1, t3
	beql at, $zero, 0x311c
	lw ra, 20(sp)
	jal 0x82cf74
	lb a0, 23996(a0)
	lui v1, 0x8083
	addiu v1, v1, 23996
	lb v0, 0(v1)
	lui at, 0x8083
	lw t4, 24(sp)
	sb v0, 24000(at)
	lw t5, 28(sp)
	xori t7, v0, 0x1
	sb t7, 0(v1)
	lui at, 0x8085
	sw t4, 19008(at)
	sw t5, 19012(at)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	lui v0, 0x8083
	lb v0, 24000(v0)
	addiu at, $zero, 4
	sltu t6, $zero, a1
	beq v0, at, 0x3158
	xor a0, v0, t6
	addiu at, $zero, 5
	bnel v0, at, 0x3174
	lw ra, 20(sp)
	jal 0x82cf60
	sw a0, 28(sp)
	lw a0, 28(sp)
	lui at, 0x8083
	xori t7, a0, 0x1
	sb t7, 23996(at)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 4
	lui at, 0x8083
	sb t6, 23996(at)
	lui at, 0x8083
	addiu t7, $zero, -1
	jal 0x35c40
	sb t7, 24000(at)
	lui at, 0x8085
	sw v0, 19008(at)
	sw v1, 19012(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8085
	addiu v0, v0, 19328
	sw ra, 20(sp)
	lw a0, 0(v0)
	lui t6, 0x8085
	bne a0, $zero, 0x31f4
	nop
	lw t6, 19304(t6)
	ori at, $zero, 0x8000
	sll t7, t6, 0x1
	addu a0, t7, at
	sw a0, 0(v0)
	jal 0x82a814
	nop
	lui v1, 0x8085
	addiu v1, v1, 19320
	sw v0, 0(v1)
	beq v0, $zero, 0x321c
	or a1, v0, $zero
	lui a0, 0x8085
	jal 0x82e4e0
	lw a0, 19308(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	lui a0, 0x8011
	lui a1, 0x8085
	addiu a1, a1, 18904
	addiu a0, a0, -4240
	jal 0x360e0
	addiu a2, $zero, 16
	lui t6, 0x8085
	lbu t6, 18893(t6)
	lui at, 0x8085
	sw $zero, 19320(at)
	beq t6, $zero, 0x3394
	lui a0, 0x8085
	lbu a0, 18894(a0)
	addiu a1, sp, 44
	bne a0, $zero, 0x32dc
	nop
	lui a1, 0x8085
	addiu a1, a1, 18903
	sb $zero, 0(a1)
	jal 0x82a9ec
	andi a0, $zero, 0xff
	lui a2, 0x8085
	addiu a2, a2, 19284
	lui a1, 0x8085
	addiu a1, a1, 18903
	sw v0, 0(a2)
	bne v0, $zero, 0x32c4
	or v1, v0, $zero
	addiu t7, $zero, 1
	sb t7, 0(a1)
	jal 0x82a9ec
	andi a0, t7, 0xff
	lui a2, 0x8085
	addiu a2, a2, 19284
	sw v0, 0(a2)
	or v1, v0, $zero
	beq v1, $zero, 0x3394
	nop
	/*illegal*/ .word 0x0c20adb6
	nop
	/*illegal*/ .word 0x1000002f
	nop
	/*illegal*/ .word 0x0c20aa47
	addiu a2, sp, 40
	lw t8, 40(sp)
	lw t9, 44(sp)
	subu v0, t8, t9
	sw v0, 36(sp)
	jal 0x82a814
	addiu a0, v0, 16
	lui a2, 0x8085
	addiu a2, a2, 19284
	sw v0, 0(a2)
	beq v0, $zero, 0x3394
	or v1, v0, $zero
	lui v0, 0x8085
	addiu v0, v0, 19288
	lui a0, 0x8085
	sw v1, 0(v0)
	addiu a0, a0, 8852
	or a1, v1, $zero
	jal 0x360e0
	addiu a2, $zero, 8
	lui v0, 0x8085
	addiu v0, v0, 19288
	lw t0, 0(v0)
	lw a2, 36(sp)
	lui at, 0x8085
	sb $zero, 8(t0)
	lw t1, 0(v0)
	lui a0, 0x8085
	lui a3, 0x8085
	sb $zero, 9(t1)
	lw t2, 0(v0)
	addiu t6, $zero, 2374
	addiu a3, a3, 8996
	sh $zero, 10(t2)
	lw t3, 0(v0)
	sw a2, 12(t3)
	lw t4, 0(v0)
	sw t6, 16(sp)
	lw a1, 44(sp)
	addiu t5, t4, 16
	sw t5, 19320(at)
	jal 0x26e10
	lw a0, 19320(a0)
	jal 0x82b6d8
	nop
	lui v0, 0x8085
	lw v0, 19320(v0)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lhu t6, 0(a0)
	or v0, $zero, $zero
	or v1, a1, $zero
	sh t6, 0(a1)
	lhu t7, 24(a0)
	addiu t2, $zero, 2
	addiu t1, $zero, 24
	sh t7, 2(a1)
	lhu t8, 48(a0)
	sh t8, 4(a1)
	lhu t9, 72(a0)
	sh t9, 6(a1)
	lhu a1, 0(v1)
	andi t3, a1, 0xf00
	bnel t3, $zero, 0x3460
	addiu v0, v0, 1
	multu v0, t1
	ori t5, a1, 0x200
	mflo t4
	addu a3, a0, t4
	lb a2, 20(a3)
	lb t0, 21(a3)
	slti at, a2, -14
	beql at, $zero, 0x341c
	slti at, a2, 15
	beq $zero, $zero, 0x3428
	sh t5, 0(v1)
	slti at, a2, 15
	bne at, $zero, 0x3428
	ori t6, a1, 0x100
	sh t6, 0(v1)
	slti at, t0, -14
	beql at, $zero, 0x3448
	slti at, t0, 15
	lhu t7, 0(v1)
	ori t8, t7, 0x400
	beq $zero, $zero, 0x345c
	sh t8, 0(v1)
	slti at, t0, 15
	bnel at, $zero, 0x3460
	addiu v0, v0, 1
	lhu t9, 0(v1)
	ori t3, t9, 0x800
	sh t3, 0(v1)
	addiu v0, v0, 1
	bne v0, t2, 0x33dc
	addiu v1, v1, 2
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s6, 0x8085
	lui s3, 0x8085
	addiu s3, s3, 18968
	addiu s6, s6, 18895
	or s7, $zero, $zero
	or s4, a0, $zero
	addiu s2, a0, 20
	addiu fp, $zero, 1
	addiu s5, $zero, -33
	lui v0, 0x8085
	addiu v0, v0, 19336
	lhu t6, 20(s4)
	lhu t7, 32(s4)
	lw t8, 0(v0)
	addiu at, $zero, -8193
	or s1, t6, t7
	andi s0, s1, 0xf
	or t9, t8, s0
	sw t9, 0(v0)
	lhu t0, 32(s4)
	nor t1, t0, at
	bne t1, $zero, 0x3540
	addiu at, $zero, 8240
	bne s1, at, 0x3540
	lui t2, 0x8085
	lbu t2, 18920(t2)
	lui at, 0x8085
	bnel t2, $zero, 0x3544
	lhu v1, 12(s2)
	jal 0x82bca4
	sb fp, 18920(at)
	lbu t3, 6(s3)
	beql t3, $zero, 0x3530
	lbu t4, 10(s3)
	jal 0x82bec0
	nop
	lbu t4, 10(s3)
	beql t4, $zero, 0x3544
	lhu v1, 12(s2)
	jal 0x82c128
	nop
	lhu v1, 12(s2)
	addiu at, $zero, -129
	or a0, s7, $zero
	nor t5, v1, at
	bne t5, $zero, 0x3564
	ori a1, $zero, 0xff00
	jal 0x82a224
	addiu a2, $zero, 3
	lhu v1, 12(s2)
	lhu v0, 0(s2)
	addiu at, $zero, -17
	nor a1, v0, at
	bne a1, $zero, 0x3608
	nor t6, v0, s5
	bne t6, $zero, 0x3608
	addiu at, $zero, -17
	nor t7, v1, at
	beq t7, $zero, 0x3590
	nor t8, v1, s5
	bne t8, $zero, 0x38d8
	addiu at, $zero, 8240
	bnel s1, at, 0x35d0
	lbu t2, 1(s3)
	lbu t9, 0(s3)
	lui t0, 0x8085
	beql t9, $zero, 0x38dc
	addiu s7, s7, 1
	lbu t0, 18898(t0)
	lui at, 0x8085
	addiu t1, $zero, -1
	bnel t0, $zero, 0x38dc
	addiu s7, s7, 1
	sb fp, 18898(at)
	beq $zero, $zero, 0x38d8
	sb t1, 0(s6)
	lbu t2, 1(s3)
	beql t2, $zero, 0x38dc
	addiu s7, s7, 1
	lb t3, 0(s6)
	addiu t4, $zero, 2
	bgezl t3, 0x35f4
	lb t5, 0(s6)
	beq $zero, $zero, 0x38d8
	sb t4, 0(s6)
	lb t5, 0(s6)
	lui at, 0x8085
	bnel t5, $zero, 0x38dc
	addiu s7, s7, 1
	beq $zero, $zero, 0x38d8
	sb fp, 18896(at)
	nor a0, v0, s5
	bne a0, $zero, 0x374c
	addiu at, $zero, -17
	beq a1, $zero, 0x374c
	nor t6, v1, s5
	bnel t6, $zero, 0x3650
	lbu t9, 2(s3)
	lbu v0, 5(s3)
	andi t8, s1, 0xff00
	sll t7, v0, 0x8
	beq v0, $zero, 0x364c
	and a1, t7, t8
	beq a1, $zero, 0x364c
	or a0, s7, $zero
	jal 0x82a314
	lbu a2, 7(s3)
	lhu v1, 12(s2)
	lbu t9, 2(s3)
	lui v0, 0x8083
	addiu t1, $zero, 1
	beql t9, $zero, 0x36e4
	addiu at, $zero, -2
	lbu t2, 12(s3)
	lb v0, 23968(v0)
	lbu t0, 13(s3)
	addiu t3, t2, 1
	slt at, v0, t3
	beq at, $zero, 0x36a0
	subu a0, t1, t0
	addiu at, $zero, -9
	nor t4, v1, at
	bne t4, $zero, 0x36a0
	addiu t5, v0, 1
	lui at, 0x8083
	sb t5, 23968(at)
	lui v0, 0x8083
	lb v0, 23968(v0)
	lhu v1, 12(s2)
	slt at, a0, v0
	beq at, $zero, 0x36c8
	addiu t9, $zero, 1
	addiu at, $zero, -5
	nor t6, v1, at
	bne t6, $zero, 0x36c8
	addiu t7, v0, -1
	lui at, 0x8083
	sb t7, 23968(at)
	lhu v1, 12(s2)
	addiu at, $zero, -3
	nor t8, v1, at
	bne t8, $zero, 0x36e0
	lui at, 0x8083
	sb t9, 23968(at)
	lhu v1, 12(s2)
	addiu at, $zero, -2
	nor t1, v1, at
	bnel t1, $zero, 0x38dc
	addiu s7, s7, 1
	lhu t0, 0(s2)
	addiu at, $zero, -3
	nor t2, t0, at
	bnel t2, $zero, 0x372c
	lbu t4, 9(s3)
	lbu t3, 3(s3)
	lui v0, 0x8085
	beql t3, $zero, 0x38dc
	addiu s7, s7, 1
	lbu v0, 9944(v0)
	lui at, 0x8085
	sltiu v0, v0, 1
	beq $zero, $zero, 0x38d8
	sb v0, 9944(at)
	lbu t4, 9(s3)
	lui v0, 0x8083
	beql t4, $zero, 0x38dc
	addiu s7, s7, 1
	lbu v0, 23972(v0)
	lui at, 0x8083
	sltiu v0, v0, 1
	beq $zero, $zero, 0x38d8
	sb v0, 23972(at)
	nor t5, v1, at
	bne t5, $zero, 0x3800
	nop
	/*illegal*/ .word 0x10800029
	nop
	lbu t6, 4(s3)
	addiu at, $zero, 15
	beql t6, $zero, 0x38dc
	addiu s7, s7, 1
	bne s0, at, 0x3798
	lui a0, 0x8085
	jal 0x82d198
	lbu a0, 19340(a0)
	lui t7, 0x8085
	lbu t7, 19340(t7)
	lui at, 0x8085
	xori t8, t7, 0x1
	beq $zero, $zero, 0x38d8
	sb t8, 19340(at)
	addiu at, $zero, 8
	bnel s0, at, 0x37b8
	addiu at, $zero, 2
	jal 0x82cf60
	or a0, $zero, $zero
	beq $zero, $zero, 0x38dc
	addiu s7, s7, 1
	addiu at, $zero, 2
	bne s0, at, 0x37d0
	nop
	/*illegal*/ .word 0x0c20b3d8
	addiu a0, $zero, 1
	beq $zero, $zero, 0x38dc
	addiu s7, s7, 1
	bne s0, fp, 0x37e8
	addiu at, $zero, 4
	jal 0x82cf60
	addiu a0, $zero, 2
	beq $zero, $zero, 0x38dc
	addiu s7, s7, 1
	bnel s0, at, 0x38dc
	addiu s7, s7, 1
	jal 0x82cf60
	addiu a0, $zero, 3
	beq $zero, $zero, 0x38dc
	addiu s7, s7, 1
	bnel a1, $zero, 0x3894
	lhu v0, 18(s2)
	beql a0, $zero, 0x3894
	lhu v0, 18(s2)
	lbu t9, 4(s3)
	addiu at, $zero, -9
	nor t1, v1, at
	beql t9, $zero, 0x38dc
	addiu s7, s7, 1
	bnel t1, $zero, 0x383c
	addiu at, $zero, -3
	jal 0x82cf74
	or a0, $zero, $zero
	lhu v1, 12(s2)
	addiu at, $zero, -3
	nor t0, v1, at
	bnel t0, $zero, 0x3858
	addiu at, $zero, -2
	jal 0x82cf74
	addiu a0, $zero, 1
	lhu v1, 12(s2)
	addiu at, $zero, -2
	nor t2, v1, at
	bnel t2, $zero, 0x3874
	addiu at, $zero, -5
	jal 0x82cf74
	addiu a0, $zero, 2
	lhu v1, 12(s2)
	addiu at, $zero, -5
	nor t3, v1, at
	bnel t3, $zero, 0x38dc
	addiu s7, s7, 1
	jal 0x82cf74
	addiu a0, $zero, 3
	beq $zero, $zero, 0x38dc
	addiu s7, s7, 1
	lhu v0, 18(s2)
	addiu at, $zero, -17
	nor t4, v0, at
	beq t4, $zero, 0x38ac
	nor t5, v0, s5
	bnel t5, $zero, 0x38dc
	addiu s7, s7, 1
	beql a1, $zero, 0x38dc
	addiu s7, s7, 1
	beq a0, $zero, 0x38d8
	lui v0, 0x8085
	addiu v0, v0, 18896
	lbu t6, 0(v0)
	addiu t7, $zero, -1
	beql t6, $zero, 0x38dc
	addiu s7, s7, 1
	sb $zero, 0(v0)
	sb t7, 0(s6)
	addiu s7, s7, 1
	addiu at, $zero, 2
	addiu s4, s4, 24
	bne s7, at, 0x34c0
	addiu s2, s2, 24
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8085
	lw t6, 19296(t6)
	beq t6, $zero, 0x3944
	nop
	/*illegal*/ .word 0x0c20ad45
	nop
	/*illegal*/ .word 0x10000003
	nop
	/*illegal*/ .word 0x0c20b213
	nop
	lui t7, 0x8085
	lbu t7, 18972(t7)
	lui t8, 0x8085
	beq t7, $zero, 0x397c
	nop
	lw t8, 19336(t8)
	bne t8, $zero, 0x397c
	nop
	/*illegal*/ .word 0x0c20b423
	nop
	lui at, 0x8085
	sb $zero, 19340(at)
	lui v0, 0x8085
	lbu v0, 18899(v0)
	beq v0, $zero, 0x399c
	nop
	/*illegal*/ .word 0x0c20b3fe
	addiu a0, v0, -1
	lui at, 0x8085
	sb $zero, 18899(at)
	lui v0, 0x8085
	lbu v0, 18900(v0)
	beql v0, $zero, 0x39dc
	lw ra, 20(sp)
	jal 0x82cf88
	addiu a0, v0, -1
	lui v0, 0x8085
	lui at, 0x8085
	addiu v0, v0, 18895
	sb $zero, 18900(at)
	lb t9, 0(v0)
	addiu t0, $zero, 2
	bnel t9, $zero, 0x39dc
	lw ra, 20(sp)
	sb t0, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -248
	sw ra, 28(sp)
	sw a0, 248(sp)
	lw t6, 248(sp)
	lw t7, 0(t6)
	sw t7, 244(sp)
	lbu t8, 159(t6)
	beq t8, $zero, 0x3afc
	lui t9, 0x8085
	lbu t9, 18892(t9)
	lui t0, 0x8085
	beq t9, $zero, 0x3afc
	nop
	lbu t0, 18898(t0)
	lui a0, 0x8085
	lui at, 0x8085
	bne t0, $zero, 0x3afc
	addiu a0, a0, 10592
	sb $zero, 18892(at)
	jal 0x82a580
	lw a1, 740(t7)
	lui a0, 0x8085
	addiu a0, a0, 18885
	lb v1, 0(a0)
	lui a1, 0x8085
	addiu a1, a1, 10576
	addiu t1, $zero, 98
	sw t1, 8(a1)
	addiu t2, $zero, 2
	slti at, v1, 100
	beq at, $zero, 0x3aa8
	sw t2, 8(a1)
	lui t3, 0x8085
	lbu t3, 18979(t3)
	lui v0, 0x8014
	slt at, v1, t3
	beql at, $zero, 0x3aa4
	addiu t6, v1, 1
	lw v0, -29104(v0)
	lh t4, 278(v0)
	ori t5, t4, 0x1
	sh t5, 278(v0)
	lb v1, 0(a0)
	addiu t6, v1, 1
	sb t6, 0(a0)
	jal 0xd2c10
	nop
	lw t8, 244(sp)
	lui v1, 0x8085
	addiu v1, v1, 18924
	sw v0, 0(v1)
	lw t9, 740(t8)
	lui a1, 0x8085
	addiu a1, a1, 10576
	sw t9, 0(v0)
	lw t7, 0(v1)
	lui a0, 0x8014
	addiu a0, a0, 23992
	addiu a2, $zero, 1
	jal 0x2db20
	sw t7, 12(a1)
	jal 0xd85ec
	nop
	addiu t1, $zero, 1
	lui at, 0x8085
	sb t1, 18886(at)
	lui at, 0x8085
	sw $zero, 19336(at)
	jal 0x82d4e0
	lw a0, 248(sp)
	lui t2, 0x8085
	lbu t2, 18920(t2)
	beq t2, $zero, 0x3b90
	lui t3, 0x8085
	lbu t3, 18898(t3)
	lui v0, 0x8085
	bnel t3, $zero, 0x3b94
	lw a0, 248(sp)
	lbu v0, 18921(v0)
	lui t4, 0x8085
	addiu v0, v0, 5
	slti at, v0, 256
	beq at, $zero, 0x3b4c
	lui at, 0x8085
	beq $zero, $zero, 0x3b90
	sb v0, 18921(at)
	lbu t4, 18893(t4)
	lw t5, 248(sp)
	beql t4, $zero, 0x3b70
	sb $zero, 159(t5)
	jal 0xc6e14
	lw a0, 248(sp)
	beq $zero, $zero, 0x3b94
	lw a0, 248(sp)
	sb $zero, 159(t5)
	lw t8, 248(sp)
	lui t6, 0x8080
	addiu t6, t6, 22888
	sw t6, 12(t8)
	lw t0, 248(sp)
	lui t9, 0x2
	ori t9, t9, 0x5a78
	sw t9, 16(t0)
	lw a0, 248(sp)
	addiu a1, sp, 236
	jal 0x82d41c
	addiu a0, a0, 20
	jal 0x82a070
	nop
	lw t7, 248(sp)
	lbu t1, 159(t7)
	beq t1, $zero, 0x3c0c
	lui v1, 0x8085
	addiu v1, v1, 18895
	lb t2, 0(v1)
	lui t5, 0x8085
	beq t2, $zero, 0x3c0c
	nop
	lb t3, 0(v1)
	blez t3, 0x3be4
	nop
	lb v0, 0(v1)
	addiu t4, v0, -1
	sb t4, 0(v1)
	lbu t5, 18898(t5)
	addiu at, $zero, 2
	bne t5, at, 0x3bf8
	lui at, 0x8085
	sb $zero, 18898(at)
	jal 0x82a46c
	addiu a0, sp, 236
	addiu t6, $zero, 1
	lui at, 0x8085
	sb t6, 18892(at)
	lui v0, 0x8083
	lb v0, 23968(v0)
	bgtz v0, 0x3c2c
	addiu t8, $zero, 2
	jal 0xd32dc
	subu a0, t8, v0
	beq $zero, $zero, 0x3c34
	nop
	/*illegal*/ .word 0x0c034cb7
	addiu a0, $zero, 1
	jal 0x82d98c
	nop
	/*illegal*/ .word 0x0c0365d4
	nop
	lw v1, 244(sp)
	sw v0, 136(sp)
	lw t9, 740(v1)
	sw t9, 132(sp)
	lw t0, 664(v1)
	addiu a0, sp, 140
	jal 0xcf868
	sw t0, 128(sp)
	addiu a0, sp, 140
	addiu a1, $zero, 320
	addiu a2, $zero, 240
	lw a3, 132(sp)
	jal 0xcf89c
	sw $zero, 16(sp)
	addiu a0, sp, 140
	addiu a1, $zero, 320
	addiu a2, $zero, 240
	lw a3, 136(sp)
	sw $zero, 16(sp)
	jal 0xcf82c
	sw $zero, 20(sp)
	lui t7, 0x8085
	addiu t7, t7, 18895
	lb t1, 0(t7)
	bne t1, $zero, 0x3cc8
	addiu a0, sp, 140
	addiu a1, sp, 128
	lw a2, 136(sp)
	lw a3, 132(sp)
	jal 0xcf8f4
	sw $zero, 16(sp)
	beq $zero, $zero, 0x3cf4
	nop
	lui t2, 0x8085
	addiu t2, t2, 18895
	lb t3, 0(t2)
	addiu at, $zero, 1
	addiu a0, sp, 140
	bne t3, at, 0x3cf4
	addiu a1, sp, 128
	lw a2, 132(sp)
	lw a3, 136(sp)
	jal 0xcf8f4
	sw $zero, 16(sp)
	jal 0xcf8d0
	addiu a0, sp, 140
	lw a2, 244(sp)
	lw t4, 128(sp)
	lui t6, 0xde00
	lui t0, 0xed00
	sw t4, 664(a2)
	lw v0, 664(a2)
	lui t8, 0x8011
	addiu t8, t8, -12800
	addiu t5, v0, 8
	sw t5, 664(a2)
	sw t8, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(a2)
	lui t7, 0x50
	ori t7, t7, 0x3c0
	addiu t9, v0, 8
	sw t9, 664(a2)
	sw t7, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(a2)
	lui t2, 0xff10
	ori t2, t2, 0x13f
	addiu t1, v0, 8
	sw t1, 664(a2)
	sw t2, 0(v0)
	lw t3, 740(a2)
	sw t3, 4(v0)
	lui v0, 0x8085
	addiu v0, v0, 18921
	lbu t4, 0(v0)
	beq t4, $zero, 0x3da8
	nop
	lw t5, 648(a2)
	addiu a0, sp, 128
	sw t5, 128(sp)
	lw t6, 648(a2)
	addiu t8, t6, 8
	sw t8, 648(a2)
	jal 0xbe070
	lbu a1, 0(v0)
	lw t9, 128(sp)
	lw t0, 244(sp)
	sw t9, 648(t0)
	jal 0x2b65c
	addiu a0, sp, 60
	lw t7, 244(sp)
	lw a0, 664(t7)
	jal 0xd3860
	sw a0, 52(sp)
	sw v0, 128(sp)
	lw t1, 244(sp)
	lui t3, 0xde00
	addiu a0, sp, 60
	lw v1, 648(t1)
	addiu t2, v1, 8
	sw t2, 648(t1)
	sw t3, 0(v1)
	lw t4, 128(sp)
	sw t4, 4(v1)
	jal 0x2b6ec
	lw a1, 128(sp)
	jal 0x82da58
	addiu a0, sp, 60
	jal 0x2b720
	addiu a0, sp, 60
	addiu t5, v0, 8
	sw t5, 128(sp)
	lui t6, 0xdf00
	sw t6, 0(v0)
	sw $zero, 4(v0)
	lw a0, 52(sp)
	jal 0xd386c
	lw a1, 128(sp)
	lw t8, 128(sp)
	lw t9, 244(sp)
	sw t8, 664(t9)
	lw a0, 248(sp)
	jal 0xd2f74
	lw a1, 244(sp)
	lui t0, 0x8085
	lbu t0, 18898(t0)
	addiu at, $zero, 1
	lui t2, 0x8085
	bne t0, at, 0x3ec4
	nop
	lw t2, 19296(t2)
	addiu t7, $zero, 2
	lui at, 0x8085
	beq t2, $zero, 0x3e74
	sb t7, 18898(at)
	jal 0x82b5dc
	nop
	/*illegal*/ .word 0x10000003
	nop
	/*illegal*/ .word 0x0c20b1fe
	nop
	lui t1, 0x8085
	lbu t1, 18982(t1)
	beq t1, $zero, 0x3e94
	nop
	/*illegal*/ .word 0x0c20a900
	nop
	/*illegal*/ .word 0x0c20a992
	nop
	/*illegal*/ .word 0x0c009828
	addiu a0, $zero, 1
	addiu t3, $zero, 1
	lui at, 0x8014
	lw t5, 244(sp)
	sb t3, 24527(at)
	lui at, 0x8085
	sb $zero, 18885(at)
	addiu t4, $zero, 1
	sb t4, 754(t5)
	lui t6, 0x8085
	lbu t6, 18886(t6)
	lui a0, 0x8085
	addiu a0, a0, 10544
	beq t6, $zero, 0x3eec
	or a1, $zero, $zero
	jal 0x2dfa0
	addiu a2, $zero, 1
	lui at, 0x8085
	sb $zero, 18886(at)
	lw ra, 28(sp)
	addiu sp, sp, 248
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	lw t6, 0(a0)
	sw a0, 72(sp)
	lui a1, 0x7d
	jal 0xd3464
	sw t6, 68(sp)
	lui t0, 0x8013
	addiu t0, t0, 28320
	lbu t7, 2552(t0)
	sb $zero, 2553(t0)
	lui at, 0x8085
	sb t7, 18894(at)
	lw t8, 1952(t0)
	lw a3, 72(sp)
	lui at, 0x8085
	sltu t9, $zero, t8
	sb t9, 18893(at)
	lui t1, 0x8083
	lui t2, 0x8083
	lui a2, 0x8000
	addiu t1, t1, -9628
	addiu t2, t2, -7056
	addiu a2, a2, 796
	sw t1, 4(a3)
	sw t2, 8(a3)
	lw t3, 60(a2)
	lui v1, 0x8085
	addiu v1, v1, 18968
	andi t4, t3, 0x10
	beq t4, $zero, 0x3f8c
	or v0, $zero, $zero
	addiu t5, $zero, -1
	addiu t6, $zero, 240
	sw t5, 56(a2)
	sw t6, 52(a2)
	lw a0, 56(a2)
	addiu a1, $zero, 16
	srlv t7, a0, v0
	andi t8, t7, 0x1
	addiu t9, v0, 1
	addiu t3, v0, 2
	addiu t6, v0, 3
	srlv t7, a0, t6
	srlv t4, a0, t3
	srlv t1, a0, t9
	sb t8, 0(v1)
	andi t8, t7, 0x1
	andi t2, t1, 0x1
	andi t5, t4, 0x1
	addiu v0, v0, 4
	sb t5, 2(v1)
	sb t2, 1(v1)
	sb t8, 3(v1)
	bne v0, a1, 0x3f94
	addiu v1, v1, 4
	lw t9, 52(a2)
	lui v0, 0x8085
	addiu v0, v0, 18968
	sb t9, 5(v0)
	addiu t1, $zero, 1
	sb t1, 11(v0)
	jal 0x260a0
	addiu a0, $zero, 1
	addiu t2, $zero, 1
	lui at, 0x8014
	sb t2, 24527(at)
	lw a0, 72(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0x82a7b0
	sw $zero, 16(sp)
	jal 0x82b834
	nop
	lui v0, 0x97
	lui t3, 0x9d
	addiu t3, t3, 13280
	addiu v0, v0, 22496
	subu a0, t3, v0
	sw a0, 36(sp)
	jal 0x82a814
	sw v0, 40(sp)
	lui at, 0x8085
	lui a0, 0x1
	sw v0, 18956(at)
	jal 0x82a814
	ori a0, a0, 0x6f90
	lui at, 0x8085
	lui a0, 0x2
	sw v0, 18952(at)
	jal 0x82a814
	ori a0, a0, 0x5008
	lui at, 0x8085
	sw v0, 18960(at)
	jal 0x82a814
	addiu a0, $zero, 528
	lui at, 0x8085
	jal 0x82d29c
	sw v0, 18964(at)
	lui a0, 0x8085
	jal 0x82ae1c
	lw a0, 19296(a0)
	lui t4, 0x8085
	lw t4, 19320(t4)
	bne t4, $zero, 0x4108
	lui v1, 0x8085
	addiu v1, v1, 19308
	lw a0, 0(v1)
	lui a1, 0x8085
	addiu a1, a1, 8848
	beq a0, $zero, 0x4108
	nop
	/*illegal*/ .word 0x0c00d6c8
	addiu a2, $zero, 4
	lui v1, 0x8085
	bne v0, $zero, 0x40e4
	addiu v1, v1, 19308
	lw t5, 0(v1)
	lui at, 0x8085
	beq $zero, $zero, 0x4108
	sw t5, 19320(at)
	lui a1, 0x8085
	addiu a1, a1, 9016
	lw a0, 0(v1)
	jal 0x35b20
	addiu a2, $zero, 4
	bne v0, $zero, 0x4108
	nop
	/*illegal*/ .word 0x0c20b48c
	nop
	lui a0, 0x8085
	jal 0x82b1a8
	lw a0, 19296(a0)
	lui v0, 0x8085
	lw v0, 19320(v0)
	beq v0, $zero, 0x4154
	nop
	lbu t6, 5(v0)
	lbu t8, 4(v0)
	lui v1, 0x8085
	sll t7, t6, 0xd
	sll t9, t8, 0xe
	addu t1, t7, t9
	addiu t2, t1, 16
	addiu v1, v1, 19316
	sw t2, 0(v1)
	addu t4, v0, t2
	lui at, 0x8085
	sw t4, 19324(at)
	jal 0x82bc60
	nop
	lui a0, 0x8085
	jal 0x82a814
	lbu a0, 19016(a0)
	lui at, 0x8085
	jal 0x82bbcc
	sw v0, 19280(at)
	lui v0, 0x8085
	lbu v0, 18894(v0)
	addiu at, $zero, 1
	addiu t5, $zero, 1
	beq v0, at, 0x4190
	addiu at, $zero, 2
	bne v0, at, 0x4198
	lui at, 0x8085
	sb t5, 18982(at)
	jal 0x82d03c
	nop
	/*illegal*/ .word 0x0c20b47c
	nop
	/*illegal*/ .word 0x0c20a9f9
	nop
	lui a0, 0x8085
	lui a3, 0x8085
	addiu t6, $zero, 2994
	sw t6, 16(sp)
	addiu a3, a3, 9024
	lw a0, 18956(a0)
	lw a1, 40(sp)
	jal 0x26e10
	lw a2, 36(sp)
	jal 0xd20f4
	nop
	/*illegal*/ .word 0x1440000d
	nop
	/*illegal*/ .word 0x0c03483d
	nop
	/*illegal*/ .word 0x14400009
	nop
	/*illegal*/ .word 0x0c00b68f
	addiu a0, $zero, 16666
	jal 0xd199c
	nop
	/*illegal*/ .word 0x0c03483d
	nop
	/*illegal*/ .word 0x1040fff9
	nop
	/*illegal*/ .word 0x0c034ae5
	nop
	lui v0, 0x8085
	lw v0, 19320(v0)
	lui t8, 0x8085
	lui t9, 0x8085
	beq v0, $zero, 0x4250
	nop
	lbu t8, 19333(t8)
	lui t7, 0x8085
	bne t8, $zero, 0x4250
	nop
	lbu t7, 19332(t7)
	beq t7, $zero, 0x42a4
	nop
	lbu t9, 18893(t9)
	lui t1, 0x8080
	lw v0, 72(sp)
	beq t9, $zero, 0x4274
	addiu t1, t1, 22888
	jal 0xc6e14
	lw a0, 72(sp)
	beq $zero, $zero, 0x4288
	nop
	sb $zero, 159(v0)
	lui t2, 0x2
	ori t2, t2, 0x5a78
	sw t2, 16(v0)
	sw t1, 12(v0)
	lui v0, 0x8013
	addiu v0, v0, 28320
	addiu t3, $zero, 1
	addiu t4, $zero, 1
	sb t3, 2553(v0)
	beq $zero, $zero, 0x43f0
	sb t4, 2621(v0)
	jal 0x82cc1c
	nop
	lui a0, 0x8085
	lui a1, 0x8085
	lui a2, 0x8085
	lui a3, 0x8085
	lw a3, 19320(a3)
	lw a2, 18960(a2)
	lw a1, 18964(a1)
	jal 0x82a6ec
	lw a0, 18952(a0)
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 10568
	addiu a0, a0, 10544
	jal 0x34d60
	addiu a2, $zero, 1
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 9992
	addiu a0, a0, 9968
	jal 0x34d60
	addiu a2, $zero, 8
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 9968
	jal 0xd4710
	addiu a0, a0, 9960
	lui at, 0x8085
	sb $zero, 18885(at)
	lui at, 0x8085
	sb $zero, 18892(at)
	lui at, 0x8085
	sb $zero, 18896(at)
	lui t5, 0x8085
	addiu t5, t5, 18897
	sb $zero, 0(t5)
	lui at, 0x8085
	addiu t6, $zero, 2
	sb t6, 18898(at)
	lui at, 0x8085
	sb $zero, 18899(at)
	lui at, 0x8085
	sb $zero, 18900(at)
	lui at, 0x8085
	sb $zero, 18901(at)
	lui at, 0x8085
	sb $zero, 18902(at)
	lui t7, 0x8085
	addiu t7, t7, 18895
	addiu t8, $zero, -1
	sb t8, 0(t7)
	lui at, 0x8085
	sb $zero, 18921(at)
	lui v0, 0x8085
	lui at, 0x8085
	addiu v0, v0, 10576
	sb $zero, 18920(at)
	lui t9, 0x8085
	addiu t9, t9, 10544
	sw $zero, 0(v0)
	sw $zero, 8(v0)
	sw $zero, 4(v0)
	jal 0x82be54
	sw t9, 80(v0)
	jal 0x82c098
	nop
	/*illegal*/ .word 0x0c034cb7
	addiu a0, $zero, 1
	lw v0, 68(sp)
	lui t2, 0x8004
	addiu t1, $zero, 1
	addiu t2, t2, -12608
	addiu t3, $zero, 170
	lui at, 0x8085
	sb t1, 754(v0)
	sw t2, 604(v0)
	sw t3, 748(v0)
	/*illegal*/ .word 0xc42423a4
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe44402fc
	/*illegal*/ .word 0xe4460300
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8085
	lw t6, 19320(t6)
	beq t6, $zero, 0x4434
	nop
	/*illegal*/ .word 0x0c20b33c
	nop
	/*illegal*/ .word 0x0c20a843
	nop
	lui a0, 0x8085
	jal 0xd47b4
	addiu a0, a0, 9960
	jal 0x260a0
	addiu a0, $zero, 1
	addiu t7, $zero, 1
	lui at, 0x8014
	jal 0xd2bec
	sb t7, 24527(at)
	jal 0xd20d4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	lw a3, 8(a0)
	lw t9, 12(a0)
	lw t8, 4(a0)
	add a3, a3, a0
	add t9, t9, a0
	or a2, $zero, $zero
	addi a0, a0, 16
	add t8, t8, a1
	bnel a2, $zero, 0x44a8
	slt t1, t0, $zero
	lw t0, 0(a0)
	addiu a2, $zero, 32
	addi a0, a0, 4
	slt t1, t0, $zero
	beql t1, $zero, 0x44c8
	lhu t2, 0(a3)
	lb t2, 0(t9)
	addi t9, t9, 1
	addi a1, a1, 1
	beq $zero, $zero, 0x44f8
	sb t2, -1(a1)
	lhu t2, 0(a3)
	addi a3, a3, 2
	srl t3, t2, 0xc
	andi t2, t2, 0xfff
	beq t3, $zero, 0x450c
	sub t1, a1, t2
	addi t3, t3, 2
	lb t2, -1(t1)
	addi t3, t3, -1
	addi t1, t1, 1
	addi a1, a1, 1
	bne t3, $zero, 0x44e0
	sb t2, -1(a1)
	sll t0, t0, 0x1
	bne a1, t8, 0x4490
	addi a2, a2, -1
	jr ra
	nop
	lbu t3, 0(t9)
	addi t9, t9, 1
	beq $zero, $zero, 0x44e0
	addi t3, t3, 18
	nop
	addiu sp, sp, -256
	sw fp, 100(sp)
	or fp, a0, $zero
	sw s0, 64(sp)
	sw s1, 68(sp)
	sw s2, 72(sp)
	sw s3, 76(sp)
	sw s4, 80(sp)
	sw s5, 84(sp)
	sw s6, 88(sp)
	sw s7, 92(sp)
	sw gp, 96(sp)
	sw ra, 104(sp)
	addiu t0, $zero, -7167
	sw t0, 6856(fp)
	lui t0, 0x8083
	addiu t0, t0, -3784
	sw t0, 6864(fp)
	or t0, fp, $zero
	sw $zero, 6764(fp)
	sb $zero, 7007(fp)
	sh $zero, 6958(fp)
	or t1, fp, $zero
	or t4, fp, $zero
	addiu t2, t0, 2048
	addiu t3, $zero, -1
	addiu t0, t0, 16
	sh t3, 8096(t4)
	addiu t1, t1, 4
	bne t0, t2, 0x4588
	addiu t4, t4, 2
	or t0, fp, $zero
	addiu t1, t0, 4096
	addiu t0, t0, 16
	/*illegal*/ .word 0xfd004eb0
	bne t0, t1, 0x45a4
	/*illegal*/ .word 0xfd004eb8
	lw t0, 6768(fp)
	addiu t2, $zero, 1024
	lbu t1, 6(t0)
	andi t1, t1, 0x1
	bne t1, $zero, 0x45d0
	nop
	addiu t2, $zero, 2048
	addiu t0, $zero, 64
	sb t0, 7005(fp)
	ori t0, $zero, 0xffff
	sh t0, 6976(fp)
	sh t2, 6966(fp)
	or t0, fp, $zero
	addiu t1, $zero, 8352
	addiu t2, $zero, 16544
	sh $zero, 6968(fp)
	/*illegal*/ .word 0xffc042c0
	/*illegal*/ .word 0xffc042c8
	/*illegal*/ .word 0xffc042d0
	/*illegal*/ .word 0xffc042d8
	/*illegal*/ .word 0xffc042e0
	/*illegal*/ .word 0xffc042e8
	/*illegal*/ .word 0xffc042f0
	/*illegal*/ .word 0xffc042f8
	sb $zero, 7004(fp)
	sb $zero, 6906(fp)
	sb $zero, 7003(fp)
	addu t1, t1, t0
	addu t2, t2, t0
	addiu t3, $zero, -1
	addiu t1, t1, 8
	sw t3, -8(t1)
	bne t1, t2, 0x462c
	sw t4, -4(t1)
	lui t0, 0x8083
	addiu t0, t0, 24016
	addiu t1, t0, 360
	or t2, fp, $zero
	/*illegal*/ .word 0xdd0b0000
	addiu t0, t0, 8
	addiu t2, t2, 8
	bne t0, t1, 0x464c
	/*illegal*/ .word 0xfd4b17f8
	lw t2, 6768(fp)
	lui t0, 0x8083
	addiu t0, t0, -3036
	addiu t1, fp, -16224
	sw t0, 6836(fp)
	sb $zero, 6993(fp)
	sb $zero, 6995(fp)
	sw fp, 6712(fp)
	sw fp, 6716(fp)
	sw fp, 6720(fp)
	sw t1, 6724(fp)
	lbu t3, 6(t2)
	andi t4, t3, 0x6
	beq t4, $zero, 0x46e4
	nop
	lui t0, 0x8083
	addiu t0, t0, -1744
	sw t0, 6348(fp)
	lui t0, 0x8083
	addiu t0, t0, -1644
	andi t3, t3, 0x4
	beq t3, $zero, 0x46e4
	sw t0, 6384(fp)
	lui t2, 0x8085
	addiu t2, t2, 9872
	lw t2, 0(t2)
	or t5, fp, $zero
	addiu t3, t2, 512
	lw t4, 16(t2)
	addiu t2, t2, 4
	addiu t5, t5, 4
	bne t2, t3, 0x46d0
	sw t4, 12444(t5)
	lw t1, 6768(fp)
	lui t2, 0x8085
	addiu t2, t2, 9872
	lbu t3, 6(t1)
	lw t2, 0(t2)
	andi t3, t3, 0x4
	beq t3, $zero, 0x4708
	addiu t2, t2, 16
	addiu t2, t2, 512
	lw t3, 6780(fp)
	sw t2, 6772(fp)
	sb $zero, 6915(fp)
	addu t4, t2, t3
	addiu t2, t2, -32768
	sw t2, 6728(fp)
	sw t2, 6732(fp)
	addiu t2, t2, -32768
	addu t2, t2, t3
	sw t2, 6736(fp)
	sw t2, 6740(fp)
	lw t2, 6784(fp)
	srl t1, t3, 0xd
	addiu t1, t1, -1
	sb t1, 6987(fp)
	bne t2, $zero, 0x4764
	sw t4, 6776(fp)
	addiu t2, $zero, 255
	sb t2, 6915(fp)
	lui t2, 0x8083
	addiu t2, t2, 1372
	sw t2, 6172(fp)
	addiu t2, $zero, 8192
	lw a3, 6784(fp)
	lw a2, 6816(fp)
	addiu t2, t2, -1
	sw t2, 6788(fp)
	lw a0, 6776(fp)
	bne a3, $zero, 0x479c
	addiu a2, a2, 8200
	addiu a3, a2, 8192
	addiu a2, a2, 16
	/*illegal*/ .word 0xfcc0fff0
	bne a2, a3, 0x4784
	/*illegal*/ .word 0xfcc0fff8
	/*illegal*/ .word 0x0820ba09
	nop
	addiu a1, $zero, 0
	jal 0x8328dc
	nop
	addiu a1, a1, 16
	bne a1, a3, 0x47a0
	nop
	addiu a0, fp, 17152
	lw a1, 6816(fp)
	addiu a2, a0, 16384
	/*illegal*/ .word 0xdca82008
	/*illegal*/ .word 0xdca92010
	addiu a0, a0, 16
	addiu a1, a1, 16
	/*illegal*/ .word 0xfc881fb8
	bne a0, a2, 0x47c0
	/*illegal*/ .word 0xfc891fc0
	lui t0, 0x2020
	ori t0, t0, 0x2020
	sw t0, 6744(fp)
	sw t0, 6748(fp)
	ori t0, $zero, 0xfa80
	sw t0, 6760(fp)
	addiu t0, $zero, 39
	sb t0, 6829(fp)
	sb t0, 6794(fp)
	sb t0, 6795(fp)
	addiu t1, $zero, 255
	lui t0, 0x8083
	sb t1, 6893(fp)
	addiu t0, t0, 26480
	sb $zero, 6997(fp)
	sh $zero, 6972(fp)
	/*illegal*/ .word 0xffc01a60
	or t1, fp, $zero
	addiu t2, t0, 4096
	/*illegal*/ .word 0xdd0b0000
	/*illegal*/ .word 0xdd0c0008
	addiu t0, t0, 16
	addiu t1, t1, 16
	/*illegal*/ .word 0xfd2b07f0
	bne t0, t2, 0x4828
	/*illegal*/ .word 0xfd2c07f8
	lw t1, 6772(fp)
	lw t2, 6780(fp)
	addiu t0, $zero, 255
	sb t0, 6981(fp)
	addiu t0, $zero, 4
	sb $zero, 6978(fp)
	sb $zero, 6979(fp)
	sb $zero, 6980(fp)
	sb $zero, 6982(fp)
	sb $zero, 6983(fp)
	sb $zero, 6984(fp)
	sb $zero, 6985(fp)
	sb t0, 6986(fp)
	addu t1, t1, t2
	lbu t4, -3(t1)
	lbu t3, -4(t1)
	or t0, fp, $zero
	sll t4, t4, 0x8
	or t3, t3, t4
	sh t3, 6974(fp)
	or v0, t3, $zero
	addiu t1, t0, 16
	addiu t2, $zero, 0
	sh t2, 7016(t0)
	addiu t0, t0, 2
	bne t0, t1, 0x48a0
	addiu t2, t2, 1
	lw t2, 6768(fp)
	ori t0, $zero, 0x8000
	lui t1, 0x8083
	addiu t1, t1, 10452
	sh $zero, 6956(fp)
	sb $zero, 6998(fp)
	sb $zero, 6922(fp)
	sh t0, 6960(fp)
	sh t0, 6954(fp)
	sh $zero, 6962(fp)
	sb $zero, 6905(fp)
	sw t1, 6840(fp)
	lbu t1, 7(t2)
	lbu t0, 6(t2)
	lui a0, 0x8083
	andi t1, t1, 0xf0
	srl t0, t0, 0x4
	or t0, t0, t1
	sll t1, t0, 0x2
	addu t1, t1, t0
	addiu a0, a0, 24592
	beq t0, $zero, 0x4950
	sll t1, t1, 0x2
	xori t2, t0, 0xfd
	bne t2, $zero, 0x4920
	addu a0, a0, t1
	lui a0, 0x8083
	addiu a0, a0, 26452
	lw t4, 0(a0)
	lw t0, 4(a0)
	lw t1, 8(a0)
	lw t2, 12(a0)
	lw t3, 16(a0)
	sw t0, 6352(fp)
	sw t1, 6356(fp)
	sw t2, 6360(fp)
	beq t4, $zero, 0x4950
	sw t3, 6364(fp)
	jalr t4, ra
	nop
	or t0, fp, $zero
	lui t2, 0xf0f
	addiu t1, t0, 32
	ori t2, t2, 0xf0f
	addiu t0, t0, 4
	bne t0, t1, 0x4960
	sw t2, 17052(t0)
	lw t0, 6736(fp)
	ori t1, $zero, 0xc000
	jal 0x835778
	addu a0, t0, t1
	lw ra, 104(sp)
	lw s0, 64(sp)
	lw s1, 68(sp)
	lw s2, 72(sp)
	lw s3, 76(sp)
	lw s4, 80(sp)
	lw s5, 84(sp)
	lw s6, 88(sp)
	lw s7, 92(sp)
	lw gp, 96(sp)
	lw fp, 100(sp)
	jr ra
	addiu sp, sp, 256
	addiu t0, $zero, 5
	sb t0, 6907(fp)
	addiu t0, $zero, 15
	sb t0, 6909(fp)
	addiu t0, $zero, 0
	sb t0, 6910(fp)
	sb t0, 6911(fp)
	sb t0, 6912(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	sw t0, 6836(fp)
	lui t0, 0x8083
	addiu t0, t0, -1744
	lw t1, 6780(fp)
	sw t0, 6348(fp)
	lui t0, 0x8083
	addiu t0, t0, -1644
	lui t2, 0x8
	sb $zero, 6913(fp)
	sb $zero, 6914(fp)
	sw $zero, 6796(fp)
	bne t2, t1, 0x4a2c
	sw t0, 6384(fp)
	lw t1, 6736(fp)
	addiu t2, $zero, 255
	sb t2, 6916(fp)
	lui t2, 0x4
	subu t0, t1, t2
	sw t2, 6780(fp)
	sw t0, 6736(fp)
	sw t0, 6740(fp)
	or t0, fp, $zero
	addiu t1, t0, 16
	addiu t2, $zero, 0
	sh t2, 7016(t0)
	addiu t0, t0, 2
	bne t0, t1, 0x4a38
	addiu t2, t2, 1
	jr ra
	nop
	lui t0, 0x8083
	addiu t0, t0, -1744
	sw t0, 6348(fp)
	lui t0, 0x8083
	addiu t0, t0, -1644
	jr ra
	sw t0, 6384(fp)
	sw t0, 6348(fp)
	lui t0, 0x8083
	addiu t0, t0, -2864
	jr ra
	sw t0, 6836(fp)
	lui t0, 0x8083
	lui t1, 0x8083
	addiu t0, t0, -1744
	addiu t1, t1, -2660
	sw t0, 6348(fp)
	sw t1, 6836(fp)
	lui t0, 0x8083
	lui t1, 0x8083
	addiu t0, t0, -1644
	addiu t1, t1, 4044
	sw t0, 6384(fp)
	sb $zero, 6892(fp)
	sw $zero, 6884(fp)
	sh $zero, 6890(fp)
	jr ra
	sw t1, 6840(fp)
	lui t0, 0x8083
	addiu t0, t0, -1744
	sw t0, 6348(fp)
	lui t0, 0x8083
	addiu t0, t0, -1644
	sw t0, 6384(fp)
	lui t0, 0x8083
	addiu t0, t0, -1692
	sw t0, 6352(fp)
	sw t0, 6356(fp)
	sw t0, 6360(fp)
	lui t0, 0x8083
	addiu t1, $zero, 768
	addiu t0, t0, 2000
	sh t1, 6924(fp)
	sw t0, 6344(fp)
	addiu t1, $zero, 255
	lui t0, 0x8083
	sb t1, 6922(fp)
	addiu t0, t0, 24384
	sb $zero, 8092(fp)
	sh $zero, 6926(fp)
	addiu t1, fp, 6504
	addiu t2, t0, 208
	/*illegal*/ .word 0xdd0b0000
	/*illegal*/ .word 0xdd0c0008
	addiu t0, t0, 16
	addiu t1, t1, 16
	/*illegal*/ .word 0xfd2bfff0
	bne t0, t2, 0x4b20
	/*illegal*/ .word 0xfd2cfff8
	lui t1, 0x8083
	addiu t1, t1, -2316
	sw t1, 6836(fp)
	lui t1, 0x8083
	addiu t1, t1, 8072
	jr ra
	sw t1, 6840(fp)
	lw t1, 6772(fp)
	lui t3, 0x8083
	lui t2, 0x1
	addiu t3, t3, -2864
	sw t3, 6836(fp)
	j 0x82f034
	addu t0, t1, t2
	lw t1, 6772(fp)
	sh $zero, 6966(fp)
	addiu t1, t1, -32768
	sw t1, 6728(fp)
	sw t1, 6732(fp)
	sw t1, 6736(fp)
	jr ra
	sw t1, 6740(fp)
	lw t0, 6772(fp)
	lw t1, 6780(fp)
	lui t2, 0x1
	sb $zero, 6892(fp)
	addu t0, t0, t1
	lui t1, 0x8083
	subu t0, t0, t2
	addiu t1, t1, -2660
	sw t0, 6732(fp)
	jr ra
	sw t1, 6836(fp)
	j 0x82f034
	lw t0, 6728(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	sw t0, 6836(fp)
	lui t0, 0x8083
	addiu t0, t0, -1744
	sw t0, 6348(fp)
	lui t1, 0x8083
	lui t0, 0x8083
	addiu t1, t1, 8240
	addiu t0, t0, -1644
	sw t1, 6840(fp)
	sh $zero, 6928(fp)
	sh $zero, 6930(fp)
	sh $zero, 6932(fp)
	sh $zero, 6934(fp)
	sh $zero, 6936(fp)
	sh $zero, 6938(fp)
	sh $zero, 6940(fp)
	sh $zero, 6942(fp)
	sh $zero, 6944(fp)
	sh $zero, 6946(fp)
	sh $zero, 6948(fp)
	jr ra
	sw t0, 6384(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	sw t0, 6836(fp)
	lui t0, 0x8083
	addiu t0, t0, 2200
	lui t1, 0x8083
	sw t0, 6344(fp)
	addiu t1, t1, 8240
	addiu t0, $zero, 1
	sw t1, 6840(fp)
	sh t0, 6928(fp)
	jr ra
	sh t0, 6930(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	jr ra
	sw t0, 6836(fp)
	lui t1, 0x8083
	addiu t1, t1, 8260
	sw t1, 6840(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	sw t0, 6836(fp)
	lui t0, 0x8083
	addiu t0, t0, -1744
	sw t0, 6348(fp)
	lui t0, 0x8083
	addiu t0, t0, -1644
	sw t0, 6384(fp)
	sb $zero, 6899(fp)
	jr ra
	sb $zero, 6900(fp)
	addiu t0, $zero, 1
	sb $zero, 6903(fp)
	sb $zero, 6902(fp)
	sb t0, 6904(fp)
	lui t1, 0x8083
	addiu t1, t1, 8308
	sw t1, 6840(fp)
	j 0x82ece8
	sb $zero, 6901(fp)
	addiu t0, $zero, 3
	sb t0, 6903(fp)
	addiu t1, $zero, 1
	addiu t0, $zero, 2
	sb t1, 6902(fp)
	j 0x82ed28
	sb t0, 6904(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	sh $zero, 6928(fp)
	jr ra
	sw t0, 6836(fp)
	lui t0, 0x8083
	lui t1, 0x8083
	addiu t0, t0, -2660
	addiu t1, t1, 8240
	sw t0, 6836(fp)
	jr ra
	sw t1, 6840(fp)
	lw t2, 6728(fp)
	lui t1, 0x8083
	addiu t1, t1, -2660
	sw t1, 6836(fp)
	sw t0, 6348(fp)
	sw t2, 6736(fp)
	jr ra
	sw t2, 6740(fp)
	lui t1, 0x8083
	addiu t1, t1, -2660
	sw t1, 6836(fp)
	lui t1, 0x8083
	addiu t1, t1, 8284
	jr ra
	sw t1, 6840(fp)
	lui t0, 0x8083
	addiu t0, t0, -2144
	sw t0, 6836(fp)
	lui t0, 0x8083
	addiu t0, t0, -1744
	sw t0, 6348(fp)
	lui t0, 0x8083
	addiu t0, t0, -1644
	sw t0, 6384(fp)
	lw t3, 6776(fp)
	addiu t0, $zero, 64
	sb t0, 6998(fp)
	lui t0, 0x4
	sb $zero, 6999(fp)
	addu t4, t3, t0
	addu t6, t3, t0
	addiu t7, $zero, 0
	lbu t2, 960(t3)
	andi t1, t7, 0x7
	andi t0, t7, 0x38
	sll t1, t1, 0x2
	sll t0, t0, 0x4
	or t0, t0, t1
	addu t8, t6, t0
	andi t1, t2, 0xc0
	sb t1, 66(t8)
	sb t1, 67(t8)
	sb t1, 98(t8)
	sb t1, 99(t8)
	andi t1, t2, 0xc
	sll t1, t1, 0x4
	andi t0, t2, 0x30
	sll t0, t0, 0x2
	sb t1, 2(t8)
	sb t1, 3(t8)
	sb t1, 34(t8)
	sb t1, 35(t8)
	sll t1, t2, 0x6
	sb t0, 64(t8)
	sb t0, 65(t8)
	sb t0, 96(t8)
	sb t0, 97(t8)
	addiu t7, t7, 1
	sltiu t0, t7, 64
	sb t1, 0(t8)
	sb t1, 1(t8)
	sb t1, 32(t8)
	sb t1, 33(t8)
	bne t0, $zero, 0x4d98
	addiu t3, t3, 1
	addiu t3, t3, 960
	bne t3, t4, 0x4d94
	addiu t6, t6, 1024
	jr ra
	nop
	lui t0, 0x8083
	addiu t0, t0, -2660
	sw t0, 6836(fp)
	lui t0, 0x8083
	addiu t0, t0, -1744
	sw t0, 6348(fp)
	lui t1, 0x8083
	lui t0, 0x8083
	addiu t1, t1, 8240
	addiu t0, t0, -1644
	sw t1, 6840(fp)
	jr ra
	sw t0, 6384(fp)
	lui t1, 0x8083
	addiu t1, t1, -2660
	jr ra
	sw t1, 6836(fp)
	lui t1, 0x8083
	addiu t1, t1, 8240
	jr ra
	sw t1, 6840(fp)
	lui t0, 0x8083
	addiu t0, t0, -1692
	sw t0, 6352(fp)
	sw t0, 6356(fp)
	sw t0, 6360(fp)
	sw t0, 6364(fp)
	lui t1, 0x8083
	lui t0, 0x8083
	addiu t1, t1, 8568
	addiu t0, t0, -2864
	sw t1, 6348(fp)
	jr ra
	sw t0, 6836(fp)
	lui t1, 0x8083
	addiu t1, t1, -2660
	sw t1, 6836(fp)
	lui t0, 0x8083
	lui t1, 0x8083
	addiu t0, t0, -1692
	addiu t1, t1, 4044
	sw t0, 6360(fp)
	sb $zero, 6892(fp)
	sw $zero, 6884(fp)
	sh $zero, 6890(fp)
	jr ra
	sw t1, 6840(fp)
	lui t0, 0x8083
	addiu t0, t0, -1692
	sw t0, 6364(fp)
	lui t0, 0x8083
	lui t1, 0x8083
	addiu t0, t0, -2660
	addiu t1, t1, 8240
	sw t0, 6836(fp)
	jr ra
	sw t1, 6840(fp)
	lui t0, 0x8083
	addiu t0, t0, -1692
	sw t0, 6352(fp)
	sw t0, 6356(fp)
	sw t0, 6360(fp)
	jr ra
	sw t0, 6364(fp)
	addiu t0, $zero, 2048
	sh t0, 6966(fp)
	lui t0, 0x8083
	addiu t0, t0, 9348
	jr ra
	sw t0, 6304(fp)
	addiu t0, $zero, 1024
	sh t0, 6966(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	sw t0, 6836(fp)
	j 0x82f034
	lw t0, 6728(fp)
	addiu t0, $zero, 1024
	lui t2, 0xf00
	sh t0, 6966(fp)
	ori t2, t2, 0xf00
	sw t2, 8352(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	lui t1, 0x8083
	lui t2, 0x8083
	sw t0, 6836(fp)
	addiu t1, t1, 2220
	addiu t2, t2, 968
	sw t1, 6344(fp)
	sw t2, 6380(fp)
	j 0x82f034
	lw t0, 6728(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	sw t0, 6836(fp)
	sh $zero, 6928(fp)
	j 0x82f034
	lw t0, 6728(fp)
	lw t0, 6728(fp)
	addiu t0, t0, -16384
	ori t2, $zero, 0xfffc
	sw t0, 6736(fp)
	sw t0, 6740(fp)
	addu t3, t0, t2
	lbu t1, 1(t3)
	lbu t0, 0(t3)
	sll t1, t1, 0x8
	or v0, t0, t1
	jr ra
	sh v0, 6974(fp)
	lui t0, 0x8083
	addiu t0, t0, -2660
	sw t0, 6836(fp)
	sh $zero, 6928(fp)
	j 0x82f034
	lw t0, 6728(fp)
	lui t0, 0x8083
	addiu t0, t0, -1744
	sw t0, 6348(fp)
	lui t0, 0x8083
	lui t1, 0x8083
	addiu t0, t0, -1644
	addiu t1, t1, 8104
	sw t0, 6384(fp)
	jr ra
	sw t1, 6840(fp)
	addiu sp, sp, -256
	sw fp, 100(sp)
	sw s0, 64(sp)
	sw s1, 68(sp)
	sw s2, 72(sp)
	sw s3, 76(sp)
	sw s4, 80(sp)
	sw s5, 84(sp)
	sw s6, 88(sp)
	sw s7, 92(sp)
	sw gp, 96(sp)
	sw ra, 104(sp)
	or fp, a0, $zero
	lw t1, 6860(fp)
	bne t1, $zero, 0x5088
	nop
	lui t0, 0xa404
	andi t2, t1, 0x400
	beq t2, $zero, 0x5070
	lw t1, 16(t0)
	ori t1, $zero, 0x8000
	sw t1, 16(t0)
	sw t2, 6860(fp)
	lw a2, 6864(fp)
	lhu s3, 6974(fp)
	lbu s0, 6978(fp)
	lbu s1, 6979(fp)
	lbu s2, 6980(fp)
	lbu s4, 6981(fp)
	lbu s5, 6982(fp)
	lbu s6, 6983(fp)
	lbu s7, 6984(fp)
	lbu gp, 6985(fp)
	lw t6, 6844(fp)
	lw t7, 6848(fp)
	lw t8, 6852(fp)
	lw t9, 6856(fp)
	jr a2
	lw ra, 6868(fp)
	lbu t0, 6988(fp)
	sb $zero, 6990(fp)
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	sb $zero, 6994(fp)
	sb $zero, 6996(fp)
	sb $zero, 7002(fp)
	lbu t2, 6989(fp)
	bne t0, $zero, 0x50f8
	addiu t1, $zero, 17152
	lui t1, 0x1
	ori t1, t1, 0x62c8
	addu t1, t1, fp
	sb t2, 6988(fp)
	sw t1, 6832(fp)
	or t0, fp, $zero
	addiu t1, t0, 8
	addiu t2, $zero, -1
	addiu t0, t0, 4
	bne t0, t1, 0x5110
	sw t2, 25276(t0)
	j 0x82f23c
	nop
	lbu t2, 6746(fp)
	lw t0, 6764(fp)
	addiu t1, $zero, 255
	ori t2, t2, 0x80
	andi t2, t2, 0xbf
	sb t2, 6746(fp)
	lbu t2, 6998(fp)
	sb t1, 6893(fp)
	addiu t1, $zero, -22
	addiu t0, t0, 1
	sh t1, 6958(fp)
	sw t0, 6764(fp)
	bne t2, $zero, 0x51c0
	lw t5, 6832(fp)
	addiu t2, $zero, -1920
	addiu t4, $zero, 240
	addu t6, t5, t2
	addiu t2, t2, 8
	lbu t0, 1925(t6)
	or t3, t2, $zero
	addu t6, t5, t3
	addiu t3, t3, 8
	bgtz t3, 0x5194
	lbu t1, 1925(t6)
	bne t1, t0, 0x5174
	nop
	/*illegal*/ .word 0x0820bc86
	nop
	addiu t4, t4, -1
	bne t4, $zero, 0x5164
	nop
	/*illegal*/ .word 0x0820bc8c
	nop
	subu t1, t3, t2
	srl t1, t1, 0x3
	addu t6, t5, t2
	addiu t4, t4, -1
	bne t4, $zero, 0x5164
	sb t1, 1914(t6)
	lui a2, 0x8083
	j 0x832934
	addiu a2, a2, -3784
	srl t0, s3, 0xd
	sll t1, t0, 0x2
	sltiu t2, t0, 3
	beq t2, $zero, 0x51f4
	addu t8, t1, fp
	lw t0, 6372(t8)
	lui ra, 0x8083
	addiu ra, ra, -3468
	jr t0
	or a0, s3, $zero
	lw t0, 6712(t8)
	andi s3, s3, 0xffff
	addu t3, t0, s3
	lbu v0, 0(t3)
	sll t0, v0, 0x4
	addu t7, t0, fp
	lhu t6, 2062(t7)
	lw t4, 2048(t7)
	lbu t5, 2060(t7)
	addu t9, t9, t6
	jalr t4, t6
	addu s3, s3, t5
	bltz t9, 0x51d0
	srl t0, s3, 0xd
	andi t0, t9, 0x1
	beq t0, $zero, 0x57a0
	xor t9, t9, t0
	lh t4, 6958(fp)
	addiu t9, t9, -21952
	bltz t4, 0x57dc
	addiu t3, t4, -239
	bgtz t3, 0x5124
	lbu t0, 8096(fp)
	bne t0, t4, 0x5308
	lbu t3, 6893(fp)
	lbu at, 6892(fp)
	lbu t1, 6752(fp)
	lbu t3, 8097(fp)
	andi at, at, 0x80
	srl at, at, 0x4
	andi t2, t1, 0x20
	beq t2, $zero, 0x5290
	xor t1, t1, at
	xor t1, t1, at
	andi at, t3, 0x1
	sll at, at, 0x3
	xor t1, t1, at
	andi t3, t3, 0xfe
	addiu t2, $zero, 1
	or at, t2, $zero
	andi t1, t1, 0x8
	andi t2, t3, 0xc0
	addu t1, t1, fp
	srl t2, t2, 0x5
	addu t1, t1, t2
	lw t2, 6776(fp)
	lhu t1, 7016(t1)
	andi t3, t3, 0x3f
	sll t3, t3, 0x4
	addu t2, t2, t3
	sll t1, t1, 0xa
	addu t2, t2, t1
	addiu t3, $zero, 0
	lbu t0, 0(t2)
	lbu t1, 8(t2)
	addiu t3, t3, 1
	sltiu a0, t3, 7
	or t0, t0, t1
	bne t0, $zero, 0x5300
	nop
	/*illegal*/ .word 0x1480fff8
	addiu t2, t2, 1
	addiu at, at, -1
	beq at, $zero, 0x52c8
	addiu t2, t2, 8
	j 0x82f374
	addiu t3, t4, 1
	addu t3, t3, t4
	sb t3, 6893(fp)
	bne t3, t4, 0x531c
	lbu t1, 6746(fp)
	ori t1, t1, 0x40
	addiu t9, t9, 2048
	sb t1, 6746(fp)
	lw t3, 6832(fp)
	lhu t0, 6752(fp)
	lbu t2, 6997(fp)
	sll t4, t4, 0x3
	addu t4, t4, t3
	sh t0, 0(t4)
	sh t2, 2(t4)
	lhu t1, 6970(fp)
	lhu t2, 6966(fp)
	lhu t3, 6968(fp)
	sll t5, t1, 0x2
	and t5, t5, t2
	or t5, t5, t3
	srl at, t5, 0x1
	or t5, t5, at
	andi t5, t5, 0x400
	andi at, t2, 0x400
	srl t5, t5, 0x5
	srl at, at, 0x3
	or t5, t5, at
	srl t2, t1, 0x3
	andi a1, t1, 0x7
	andi at, t1, 0x300
	andi t2, t2, 0x1f
	addiu t1, t1, 1
	or t5, t5, t2
	andi t1, t1, 0xff
	sb t5, 4(t4)
	xori t3, t1, 0xf0
	bne t3, $zero, 0x53a0
	lw t2, 6836(fp)
	xori at, at, 0x200
	addiu t1, $zero, 0
	or t1, t1, at
	sh t1, 6970(fp)
	lbu t5, 6991(fp)
	jr t2
	addiu t0, $zero, 255
	lbu t3, 6994(fp)
	bne t5, $zero, 0x53f8
	lbu t1, 6752(fp)
	sb t0, 6991(fp)
	andi t2, t1, 0x10
	lw t0, 6832(fp)
	srl t3, t2, 0x1
	sb t3, 6994(fp)
	srl t2, t2, 0x2
	addu t0, t0, t3
	sh t2, 2576(t0)
	addiu t2, t2, 1
	sh t2, 2578(t0)
	addiu t2, t2, 1
	sh t2, 2580(t0)
	addiu t2, t2, 1
	sh t2, 2582(t0)
	or t3, t3, a1
	sb t3, 5(t4)
	lbu t5, 6992(fp)
	addiu t0, $zero, 255
	bne t5, $zero, 0x5458
	nop
	sb t0, 6992(fp)
	lw t0, 6832(fp)
	addiu t3, $zero, 0
	sh t3, 2432(t0)
	addiu t3, t3, 1
	sh t3, 2434(t0)
	addiu t3, t3, 1
	sh t3, 2436(t0)
	addiu t3, t3, 1
	sh t3, 2438(t0)
	addiu t3, t3, 1
	sh t3, 2440(t0)
	addiu t3, t3, 1
	sh t3, 2442(t0)
	addiu t3, t3, 1
	sh t3, 2444(t0)
	addiu t3, t3, 1
	sh t3, 2446(t0)
	j 0x82f23c
	sb $zero, 6(t4)
	lbu t3, 6994(fp)
	bne t5, $zero, 0x54b0
	lbu t1, 6752(fp)
	lhu t3, 7016(fp)
	andi t2, t1, 0x10
	sb t0, 6991(fp)
	srl t2, t2, 0x1
	sll t3, t3, 0x1
	lw t0, 6832(fp)
	or t3, t3, t2
	sb t3, 6994(fp)
	srl t2, t3, 0x1
	addu t0, t0, t3
	sh t2, 2576(t0)
	addiu t2, t2, 1
	sh t2, 2578(t0)
	addiu t2, t2, 1
	sh t2, 2580(t0)
	addiu t2, t2, 1
	sh t2, 2582(t0)
	or t3, t3, a1
	sb t3, 5(t4)
	lbu t5, 6992(fp)
	addiu t0, $zero, 255
	lbu t2, 6996(fp)
	bne t5, $zero, 0x5524
	nop
	lhu t2, 7016(fp)
	sb t0, 6992(fp)
	lw t0, 6832(fp)
	sll t2, t2, 0x1
	sb t2, 6996(fp)
	srl t3, t2, 0x1
	addu t0, t0, t2
	sh t3, 2432(t0)
	addiu t3, t3, 1
	sh t3, 2434(t0)
	addiu t3, t3, 1
	sh t3, 2436(t0)
	addiu t3, t3, 1
	sh t3, 2438(t0)
	addiu t3, t3, 1
	sh t3, 2440(t0)
	addiu t3, t3, 1
	sh t3, 2442(t0)
	addiu t3, t3, 1
	sh t3, 2444(t0)
	addiu t3, t3, 1
	sh t3, 2446(t0)
	j 0x82f23c
	sb t2, 6(t4)
	lbu at, 6892(fp)
	lbu t3, 6993(fp)
	lbu t1, 6752(fp)
	bne t5, $zero, 0x55b8
	andi at, at, 0x80
	sb t0, 6991(fp)
	srl t0, at, 0x3
	xor t0, t0, t1
	andi t0, t0, 0x10
	srl t0, t0, 0x1
	addu t0, t0, fp
	lw a0, 7016(t0)
	lw t6, 7020(t0)
	lw t0, 6832(fp)
	addiu t3, $zero, 0
	lbu t2, 6994(fp)
	beq t2, t3, 0x55a4
	addu t5, t0, t3
	lw a2, 2576(t5)
	lw a3, 2580(t5)
	xor a2, a2, a0
	xor a3, a3, t6
	or a2, a2, a3
	beq a2, $zero, 0x55b4
	nop
	sltiu t5, t3, 120
	bne t5, $zero, 0x556c
	addiu t3, t3, 8
	j 0x82f624
	addiu t3, t3, -8
	sw a0, 2576(t5)
	sw t6, 2580(t5)
	addiu t2, t3, 8
	sb t2, 6994(fp)
	sb t3, 6993(fp)
	or t3, t3, a1
	sb t3, 5(t4)
	lbu t5, 6992(fp)
	addiu t0, $zero, 255
	lbu t3, 6995(fp)
	bne t5, $zero, 0x567c
	nop
	sb t0, 6992(fp)
	srl at, at, 0x4
	addiu t3, $zero, 0
	lbu t2, 6996(fp)
	lw t0, 6832(fp)
	beq t2, t3, 0x5644
	addu t5, t0, t3
	addu t6, at, fp
	lw a2, 7016(t6)
	lw a3, 2432(t5)
	xori a0, at, 0x8
	bne a2, a3, 0x5630
	lw a2, 7020(t6)
	lw a3, 2436(t5)
	addu t6, a0, fp
	bne a2, a3, 0x5630
	lw a2, 7016(t6)
	lw a3, 2440(t5)
	lw a0, 7020(t6)
	bne a2, a3, 0x5630
	lw a3, 2444(t5)
	beq a0, a3, 0x5678
	nop
	sltiu t5, t3, 112
	bne t5, $zero, 0x55e8
	addiu t3, t3, 16
	j 0x82f6e8
	addiu t3, t3, -16
	addu t6, at, fp
	lw a2, 7016(t6)
	lw a3, 7020(t6)
	xori t6, at, 0x8
	addu t6, t6, fp
	sw a2, 2432(t5)
	sw a3, 2436(t5)
	lw a2, 7016(t6)
	lw a3, 7020(t6)
	addiu t2, t3, 16
	sw a2, 2440(t5)
	sw a3, 2444(t5)
	sb t2, 6996(fp)
	sb t3, 6995(fp)
	j 0x82f23c
	sb t3, 6(t4)
	lbu t3, 6994(fp)
	bne t5, $zero, 0x56dc
	lw at, 6832(fp)
	sltiu t5, t3, 128
	beq t5, $zero, 0x56dc
	sb t0, 6991(fp)
	lbu t1, 6752(fp)
	addiu t3, t3, 8
	sb t3, 6994(fp)
	andi t2, t1, 0x20
	bne t2, $zero, 0x56cc
	addu t5, t3, at
	andi t2, t1, 0x10
	srl t2, t2, 0x1
	addu t2, t2, fp
	lw t1, 7032(t2)
	j 0x82f744
	lw t2, 7036(t2)
	lw t1, 7048(fp)
	lw t2, 7052(fp)
	sw t1, 2576(t5)
	sw t2, 2580(t5)
	lbu t5, 6992(fp)
	or t2, t3, a1
	lbu t3, 6996(fp)
	bne t5, $zero, 0x5728
	sb t2, 5(t4)
	sltiu t5, t3, 128
	beq t5, $zero, 0x5728
	sb t0, 6992(fp)
	addiu t3, t3, 16
	lw t0, 7032(fp)
	lw t1, 7036(fp)
	lw t2, 7040(fp)
	lw a3, 7044(fp)
	sb t3, 6996(fp)
	addu t5, t3, at
	sw t0, 2432(t5)
	sw t1, 2436(t5)
	sw t2, 2440(t5)
	sw a3, 2444(t5)
	j 0x82f23c
	sb t3, 6(t4)
	lbu at, 6999(fp)
	lbu t1, 4(t4)
	beq at, $zero, 0x552c
	nop
	ori t1, t1, 0x40
	andi a2, t1, 0x20
	andi a3, t1, 0x80
	srl a2, a2, 0x5
	srl a3, a3, 0x7
	xor a3, a3, a2
	sb t1, 4(t4)
	addu a2, a2, fp
	lbu a2, 7000(a2)
	lhu a0, 0(t4)
	addu a3, a3, fp
	ori a2, a2, 0x80
	andi t3, a2, 0xc0
	sll t3, t3, 0x8
	andi a0, a0, 0x381f
	lbu a3, 7001(a3)
	or a0, a0, t3
	andi t3, a2, 0x3f
	sll t3, t3, 0x5
	or a0, a0, t3
	ori a3, a3, 0x80
	sh a0, 0(t4)
	j 0x82f59c
	sb a3, 7(t4)
	lw t2, 6880(fp)
	lh t4, 6958(fp)
	lh t1, 6960(fp)
	addiu t2, t2, 113
	addiu t4, t4, 1
	sw t2, 6880(fp)
	addiu t9, t9, -7167
	sh t4, 6958(fp)
	bne t1, t4, 0x51d0
	srl t0, s3, 0xd
	lw t0, 6840(fp)
	lhu t3, 6962(fp)
	lbu t2, 6905(fp)
	jr t0
	nop
	addiu t1, t4, 21
	bne t1, $zero, 0x5808
	addiu t2, t4, 1
	lb t1, 6752(fp)
	addiu t9, t9, -10240
	bgez t1, 0x51cc
	nop
	lui t6, 0x8083
	addiu t6, t6, -3524
	j 0x8301c0
	ori t0, $zero, 0xfffa
	bne t2, $zero, 0x51d0
	srl t0, s3, 0xd
	lbu t0, 6973(fp)
	lbu t1, 6972(fp)
	or t2, fp, $zero
	sb t0, 6971(fp)
	lw t0, 6832(fp)
	andi t1, t1, 0x3
	sb t1, 6970(fp)
	addiu t1, t0, 256
	lw a0, 8096(t2)
	lw a1, 8100(t2)
	lw a2, 8104(t2)
	lw a3, 8108(t2)
	addiu t0, t0, 16
	addiu t2, t2, 16
	sw a0, 1904(t0)
	sw a1, 1908(t0)
	sw a2, 1912(t0)
	bne t0, t1, 0x5830
	sw a3, 1916(t0)
	lw t0, 6832(fp)
	/*illegal*/ .word 0xdfca42a0
	/*illegal*/ .word 0xdfcb42a8
	/*illegal*/ .word 0xdfcc42b0
	/*illegal*/ .word 0xdfcd42b8
	/*illegal*/ .word 0xfd0a0aa0
	/*illegal*/ .word 0xfd0b0aa8
	/*illegal*/ .word 0xfd0c0ab0
	/*illegal*/ .word 0xfd0d0ab8
	lbu t0, 7005(fp)
	lbu t1, 7003(fp)
	bne t0, $zero, 0x51cc
	nop
	lbu t0, 6986(fp)
	ori t1, t1, 0x40
	lui t6, 0x8083
	andi t2, t0, 0x4
	lbu t0, 6906(fp)
	sb t1, 7003(fp)
	addiu t6, t6, -3524
	andi t0, t0, 0xbf
	beq t2, $zero, 0x614c
	sb t0, 6906(fp)
	j 0x82f23c
	nop
	addu t0, a0, fp
	jr t6
	sb a1, -16224(t0)
	addiu t0, s4, -1
	andi t0, t0, 0xff
	addu t0, t0, fp
	sb v1, 256(t0)
	addu t0, s4, fp
	srl v1, v1, 0x8
	addiu s4, s4, -2
	sb v1, 256(t0)
	jr ra
	andi s4, s4, 0xff
	jr t6
	nop
	/*illegal*/ .word 0x01c00008
	andi t0, a0, 0x7ff
	addu t0, t0, fp
	jr t6
	sb a1, 0(t0)
	jr ra
	andi t0, a0, 0x7ff
	addu t0, t0, fp
	jr ra
	lbu v0, 0(t0)
	lw t0, 6712(t8)
	addu t0, t0, a0
	jr ra
	lbu v0, 0(t0)
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	lw ra, 2052(t7)
	jr t1
	nop
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	addiu a0, s3, -2
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	sll v1, v0, 0x8
	jalr t1, ra
	nop
	lw ra, 2052(t7)
	or a0, v0, v1
	jr ra
	nop
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	lw ra, 2052(t7)
	or a0, v0, $zero
	addu t0, a0, fp
	or t8, fp, $zero
	jr ra
	lbu v0, 0(t0)
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	addiu a0, s3, -2
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	sll v1, v0, 0x8
	jalr t1, ra
	nop
	or a0, v0, v1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	lw ra, 2052(t7)
	jr t1
	nop
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	addiu a0, s3, -2
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	sll v1, v0, 0x8
	jalr t1, ra
	nop
	or a0, v0, v1
	addu a0, a0, s1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	lw ra, 2052(t7)
	jr t1
	nop
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	addiu a0, v0, 1
	addu t0, v0, fp
	lbu v0, 0(t0)
	andi a0, a0, 0xff
	addu t0, a0, fp
	lbu v1, 0(t0)
	addu v0, v0, s2
	lw ra, 2052(t7)
	sll v1, v1, 0x8
	addu a0, v0, v1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jr t1
	nop
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	lw ra, 2052(t7)
	addu a0, v0, s1
	andi a0, a0, 0xff
	addu t0, a0, fp
	or t8, fp, $zero
	jr ra
	lbu v0, 0(t0)
	addu a0, v0, s2
	andi a0, a0, 0xff
	addu t0, a0, fp
	j 0x82ff10
	lbu v0, 0(t0)
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	addiu a0, s3, -2
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	sll v1, v0, 0x8
	jalr t1, ra
	nop
	or a0, v0, v1
	addu a0, a0, s2
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	lw ra, 2052(t7)
	jr t1
	nop
	addiu a0, s3, -1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	addu a0, v0, s1
	andi a0, a0, 0xff
	addu t0, a0, fp
	addiu a0, a0, 1
	lbu v0, 0(t0)
	andi a0, a0, 0xff
	addu t0, a0, fp
	lbu v1, 0(t0)
	lw ra, 2052(t7)
	sll v1, v1, 0x8
	or a0, v0, v1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jr t1
	nop
	addu t0, s0, v0
	sll s0, s0, 0x18
	sra s0, s0, 0x18
	sll v0, v0, 0x18
	addu s0, s0, s6
	sra v0, v0, 0x18
	addu s5, s0, v0
	addu t0, t0, s6
	addiu s7, s5, 128
	andi gp, s5, 0x80
	srl s7, s7, 0x8
	srl s6, t0, 0x8
	j 0x82f294
	andi s0, t0, 0xff
	and s5, s0, v0
	andi gp, s5, 0x80
	j 0x82f294
	andi s0, s5, 0xff
	sll s5, s0, 0x1
	andi gp, s5, 0x80
	srl s6, s5, 0x8
	j 0x82f294
	andi s0, s5, 0xff
	lw t0, 6336(t8)
	sll s5, v0, 0x1
	andi gp, s5, 0x80
	srl s6, s5, 0x8
	jr t0
	andi a1, s5, 0xff
	sll t0, v0, 0x18
	sra t0, t0, 0x18
	beq s6, $zero, 0x5224
	addu s3, s3, t0
	subu s3, s3, t0
	j 0x82f294
	addiu t9, t9, -256
	sll t0, v0, 0x18
	sra t0, t0, 0x18
	bne s6, $zero, 0x5224
	addu s3, s3, t0
	subu s3, s3, t0
	j 0x82f294
	addiu t9, t9, -256
	sll t0, v0, 0x18
	sra t0, t0, 0x18
	andi t1, s5, 0xff
	beq t1, $zero, 0x5224
	addu s3, s3, t0
	subu s3, s3, t0
	j 0x82f294
	addiu t9, t9, -256
	sll t0, v0, 0x18
	sra t0, t0, 0x18
	andi t1, s5, 0xff
	bne t1, $zero, 0x5224
	addu s3, s3, t0
	subu s3, s3, t0
	j 0x82f294
	addiu t9, t9, -256
	sll t0, v0, 0x18
	sra t0, t0, 0x18
	beq gp, $zero, 0x5224
	addu s3, s3, t0
	subu s3, s3, t0
	j 0x82f294
	addiu t9, t9, -256
	sll t0, v0, 0x18
	sra t0, t0, 0x18
	bne gp, $zero, 0x5224
	addu s3, s3, t0
	subu s3, s3, t0
	j 0x82f294
	addiu t9, t9, -256
	sll t0, v0, 0x18
	sra t0, t0, 0x18
	beq s7, $zero, 0x5224
	addu s3, s3, t0
	subu s3, s3, t0
	j 0x82f294
	addiu t9, t9, -256
	sll t0, v0, 0x18
	sra t0, t0, 0x18
	bne s7, $zero, 0x5224
	addu s3, s3, t0
	subu s3, s3, t0
	j 0x82f294
	addiu t9, t9, -256
	and s5, s0, v0
	andi gp, v0, 0x80
	j 0x82f294
	andi s7, v0, 0x40
	j 0x82f294
	addiu s6, $zero, 0
	lbu t0, 6986(fp)
	andi t0, t0, 0xf7
	j 0x82f294
	sb t0, 6986(fp)
	lbu t0, 6986(fp)
	andi t1, t0, 0xfb
	beq t0, t1, 0x5224
	nop
	/*illegal*/ .word 0x0820bca5
	sb t1, 6986(fp)
	j 0x82f294
	addiu s7, $zero, 0
	subu s5, s0, v0
	andi gp, s5, 0x80
	j 0x82f294
	sltiu s6, s5, 256
	subu s5, s1, v0
	andi gp, s5, 0x80
	j 0x82f294
	sltiu s6, s5, 256
	subu s5, s2, v0
	andi gp, s5, 0x80
	j 0x82f294
	sltiu s6, s5, 256
	lw t0, 6336(t8)
	addiu s5, v0, -1
	andi gp, s5, 0x80
	jr t0
	andi a1, s5, 0xff
	addiu s5, s1, -1
	andi gp, s5, 0x80
	j 0x82f294
	andi s1, s5, 0xff
	addiu s5, s2, -1
	andi gp, s5, 0x80
	j 0x82f294
	andi s2, s5, 0xff
	xor s5, s0, v0
	andi gp, s5, 0x80
	j 0x82f294
	andi s0, s5, 0xff
	lw t0, 6336(t8)
	addiu s5, v0, 1
	andi gp, s5, 0x80
	jr t0
	andi a1, s5, 0xff
	addiu s5, s1, 1
	andi gp, s5, 0x80
	j 0x82f294
	andi s1, s5, 0xff
	addiu s5, s2, 1
	andi gp, s5, 0x80
	j 0x82f294
	andi s2, s5, 0xff
	j 0x82f294
	or s3, a0, $zero
	addiu v1, s3, -1
	or s3, a0, $zero
	j 0x82f93c
	or ra, t6, $zero
	addiu s4, s4, 2
	andi s4, s4, 0xff
	addu t0, s4, fp
	lbu s3, 256(t0)
	addiu t0, s4, -1
	andi t0, t0, 0xff
	addu t0, t0, fp
	lbu t0, 256(t0)
	sll s3, s3, 0x8
	or s3, s3, t0
	addiu s3, s3, 1
	jr t6
	andi s3, s3, 0xffff
	or s5, v0, $zero
	andi gp, s5, 0x80
	j 0x82f294
	or s0, v0, $zero
	or s5, v0, $zero
	andi gp, s5, 0x80
	j 0x82f294
	or s1, v0, $zero
	or s5, v0, $zero
	andi gp, s5, 0x80
	j 0x82f294
	or s2, v0, $zero
	andi s6, s0, 0x1
	srl s5, s0, 0x1
	andi gp, s5, 0x80
	j 0x82f294
	andi s0, s5, 0xff
	lw t0, 6336(t8)
	srl s5, v0, 0x1
	andi s6, v0, 0x1
	andi gp, s5, 0x80
	jr t0
	andi a1, s5, 0xff
	or s5, s0, v0
	andi gp, s5, 0x80
	j 0x82f294
	andi s0, s5, 0xff
	sll s5, s0, 0x1
	or s5, s5, s6
	andi gp, s5, 0x80
	srl s6, s5, 0x8
	j 0x82f294
	andi s0, s5, 0xff
	lw t0, 6336(t8)
	sll s5, v0, 0x1
	or s5, s5, s6
	andi gp, s5, 0x80
	srl s6, s5, 0x8
	jr t0
	andi a1, s5, 0xff
	sll s6, s6, 0x8
	or s5, s0, s6
	andi s6, s0, 0x1
	srl s5, s5, 0x1
	andi gp, s5, 0x80
	j 0x82f294
	andi s0, s5, 0xff
	lw t0, 6336(t8)
	sll s6, s6, 0x8
	or s5, v0, s6
	srl s5, s5, 0x1
	andi s6, v0, 0x1
	andi gp, s5, 0x80
	jr t0
	andi a1, s5, 0xff
	subu t1, s0, v0
	sll s0, s0, 0x18
	xori t0, s6, 0x1
	srl s0, s0, 0x18
	sll v0, v0, 0x18
	subu s0, s0, t0
	sra v0, v0, 0x18
	subu s5, s0, v0
	subu t1, t1, t0
	addiu s7, s5, 128
	andi gp, s5, 0x80
	srl s7, s7, 0x8
	sltiu s6, t1, 256
	j 0x82f294
	andi s0, t1, 0xff
	j 0x82f294
	addiu s6, $zero, 1
	lbu t0, 6986(fp)
	ori t0, t0, 0x8
	j 0x82f294
	sb t0, 6986(fp)
	lbu t0, 6986(fp)
	ori t0, t0, 0x4
	j 0x82f294
	sb t0, 6986(fp)
	addu t0, v0, fp
	j 0x82f294
	sb s0, 0(t0)
	addiu a0, a0, 1
	andi a0, a0, 0xff
	addu t0, a0, fp
	lbu v1, 0(t0)
	addu v0, v0, s2
	sll v1, v1, 0x8
	addu a0, v0, v1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6336(t8)
	or a1, s0, $zero
	jr t1
	nop
	addu a0, v0, s1
	andi a0, a0, 0xff
	addu t0, a0, fp
	j 0x82f294
	sb s0, 0(t0)
	addiu a0, a0, 1
	andi a0, a0, 0xff
	addu t0, a0, fp
	j 0x830060
	lbu v1, 0(t0)
	j 0x830068
	addu a0, a0, s2
	j 0x830068
	addu a0, a0, s1
	addu t0, v0, fp
	j 0x82f294
	sb s1, 0(t0)
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6336(t8)
	or a1, s1, $zero
	jr t1
	nop
	addu a0, v0, s2
	andi a0, a0, 0xff
	addu t0, a0, fp
	j 0x82f294
	sb s1, 0(t0)
	addu t0, v0, fp
	j 0x82f294
	sb s2, 0(t0)
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6336(t8)
	or a1, s2, $zero
	jr t1
	nop
	addu a0, v0, s1
	andi a0, a0, 0xff
	addu t0, a0, fp
	j 0x82f294
	sb s2, 0(t0)
	or s5, s0, $zero
	andi gp, s5, 0x80
	j 0x82f294
	or s1, s0, $zero
	or s5, s0, $zero
	andi gp, s5, 0x80
	j 0x82f294
	or s2, s0, $zero
	or s5, s4, $zero
	andi gp, s5, 0x80
	j 0x82f294
	or s1, s4, $zero
	or s5, s1, $zero
	andi gp, s5, 0x80
	j 0x82f294
	or s0, s1, $zero
	j 0x82f294
	or s4, s1, $zero
	or s5, s2, $zero
	andi gp, s5, 0x80
	j 0x82f294
	or s0, s2, $zero
	addu t0, s4, fp
	addiu s4, s4, -1
	sb s0, 256(t0)
	j 0x82f294
	andi s4, s4, 0xff
	addiu s4, s4, 1
	andi s4, s4, 0xff
	addu t0, s4, fp
	lbu s0, 256(t0)
	or s5, s0, $zero
	j 0x82f294
	andi gp, s5, 0x80
	ori t0, $zero, 0xfffe
	lw t1, 6740(fp)
	or v1, s3, $zero
	addu t1, t1, t0
	lbu t2, 1(t1)
	lbu t1, 0(t1)
	sll t2, t2, 0x8
	jal 0x82f93c
	or s3, t1, t2
	addiu t2, $zero, 4
	andi t1, s5, 0xff
	lbu t0, 6986(fp)
	sltiu t1, t1, 1
	sll t1, t1, 0x1
	or t1, t1, gp
	or t1, t1, s6
	or t2, t2, t0
	sb t2, 6986(fp)
	beq s7, $zero, 0x61a0
	or t1, t1, t0
	ori t1, t1, 0x40
	addu t0, s4, fp
	addiu s4, s4, -1
	sb t1, 256(t0)
	jr t6
	andi s4, s4, 0xff
	j 0x8301e4
	addiu t2, $zero, 0
	addiu s4, s4, 1
	andi s4, s4, 0xff
	addu t0, s4, fp
	lbu t0, 256(t0)
	lbu t3, 6986(fp)
	andi t1, t0, 0x3c
	xor t4, t3, t1
	and t4, t4, t3
	andi t4, t4, 0x4
	andi s5, t0, 0x2
	sb t1, 6986(fp)
	xori s5, s5, 0x2
	andi s6, t0, 0x1
	andi s7, t0, 0x40
	beq t4, $zero, 0x58fc
	andi gp, t0, 0x80
	jr t6
	nop
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	jalr t1, ra
	nop
	addiu a0, a0, 1
	srl t0, a0, 0xd
	sll t0, t0, 0x2
	addu t8, t0, fp
	lw t1, 6372(t8)
	or s3, v0, $zero
	jalr t1, ra
	nop
	sll v0, v0, 0x8
	j 0x82f294
	or s3, s3, v0
	lui t6, 0x8083
	j 0x83022c
	addiu t6, t6, 708
	lui t6, 0x8083
	j 0x82fecc
	addiu t6, t6, 720
	addiu s3, s3, -1
	j 0x82f294
	andi s3, s3, 0xffff
	andi t0, a0, 0x7
	xori t1, t0, 0x7
	beq t1, $zero, 0x628c
	addu t0, t0, fp
	lbu v0, 6744(t0)
	addiu t2, $zero, 32
	jr ra
	sb t2, 6744(t0)
	lh t2, 6958(fp)
	lhu t3, 6970(fp)
	bltz t2, 0x62c4
	nop
	andi at, t3, 0x300
	addiu t3, t3, 1
	andi t3, t3, 0xff
	xori t2, t3, 0xf0
	bne t2, $zero, 0x62bc
	nop
	xori at, at, 0x200
	addiu t3, $zero, 0
	or t3, t3, at
	sh t3, 6970(fp)
	lbu t1, 6759(fp)
	lhu t0, 6964(fp)
	bne t1, $zero, 0x62e0
	nop
	addiu v0, $zero, 0
	jr ra
	sb a0, 6759(fp)
	sltiu t1, t0, 8192
	bne t1, $zero, 0x6324
	sltiu t4, t0, 12288
	lhu t2, 6966(fp)
	beq t4, $zero, 0x631c
	lhu t3, 6968(fp)
	and t2, t2, t0
	or t2, t2, t3
	srl t3, t2, 0x1
	or t2, t2, t3
	andi t2, t2, 0x400
	andi t0, t0, 0x3ff
	or t0, t0, t2
	addu t0, t0, fp
	lbu v0, 20160(t0)
	j 0x830684
	or t6, ra, $zero
	lhu t1, 6956(fp)
	andi t2, t0, 0x1c00
	andi t3, t0, 0x3ff
	xor t2, t2, t1
	srl t2, t2, 0x9
	addu t2, t2, fp
	lhu t2, 7016(t2)
	lw t1, 6776(fp)
	sll t2, t2, 0xa
	addu t2, t2, t3
	addu t1, t1, t2
	j 0x83038c
	lbu v0, 0(t1)
	addiu t0, a0, -22528
	bltz t0, 0x6370
	andi t1, a0, 0x3
	addu t1, t1, fp
	jr ra
	lbu v0, 8352(t1)
	sltiu t1, a0, 16408
	beq t1, $zero, 0x638c
	andi t0, a0, 0x1fff
	sll t0, t0, 0x2
	addu t0, t0, fp
	lw t0, 6408(t0)
	jr t0
	addiu t1, a0, -16432
	bltz t1, 0x66b4
	addiu t2, a0, -16436
	bgez t2, 0x66c4
	addu t3, t1, fp
	bne t1, $zero, 0x63b0
	lbu v0, 6760(t3)
	jr ra
	sb $zero, 6760(fp)
	addiu t0, $zero, 16433
	bne t0, a0, 0x5910
	lhu t2, 6822(fp)
	addiu t2, t2, 1
	jr ra
	sh t2, 6822(fp)
	andi t0, a0, 0x7
	sll t1, t0, 0x2
	addu t1, t1, fp
	lw t2, 6144(t1)
	lbu t3, 6746(fp)
	jr t2
	addu t1, t0, fp
	jr t6
	sb a1, 6752(t1)
	xori t3, t3, 0x1
	andi t1, t3, 0x1
	beq t1, $zero, 0x6404
	sb t3, 6746(fp)
	jr t6
	sb a1, 6997(fp)
	jr t6
	sb a1, 6973(fp)
	xori t3, t3, 0x1
	andi t1, t3, 0x1
	sb $zero, 6759(fp)
	beq t1, $zero, 0x6434
	sb t3, 6746(fp)
	andi t0, a1, 0x3f
	lbu a1, 6965(fp)
	sb t0, 6964(fp)
	j 0x8304ac
	or a2, t0, $zero
	lbu a2, 6964(fp)
	sb a1, 6965(fp)
	srl t0, a2, 0x4
	andi t1, a2, 0xf
	andi t0, t0, 0x3
	sll t1, t1, 0x6
	srl t2, a1, 0x2
	or t0, t0, t1
	andi t2, t2, 0x38
	andi t1, a1, 0x1c
	or t0, t0, t2
	srl t1, t1, 0x2
	addu t0, t0, t1
	andi t1, t0, 0xff
	sltiu t1, t1, 240
	bne t1, $zero, 0x6488
	sb $zero, 6997(fp)
	andi t1, t0, 0x200
	addiu t0, t0, 16
	andi t0, t0, 0xff
	or t0, t0, t1
	sh t0, 6970(fp)
	jr t6
	sh t0, 6972(fp)
	sb $zero, 6759(fp)
	bne t2, $zero, 0x6614
	andi t1, t0, 0x1f
	andi t2, t1, 0xf
	beq t2, $zero, 0x64c4
	addu t3, t1, fp
	andi t2, t1, 0x3
	beq t2, $zero, 0x6614
	nop
	andi t0, a1, 0x3f
	j 0x830684
	sb t0, 17056(t3)
	andi t0, a1, 0x3f
	sb t0, 17056(fp)
	sb t0, 17060(fp)
	sb t0, 17064(fp)
	sb t0, 17068(fp)
	sb t0, 17072(fp)
	sb t0, 17076(fp)
	sb t0, 17080(fp)
	j 0x830684
	sb t0, 17084(fp)
	lhu t0, 6964(fp)
	sltiu t1, t0, 8192
	beq t1, $zero, 0x6560
	sltiu t3, t0, 12288
	lhu t4, 7016(fp)
	lw t2, 6776(fp)
	andi t1, t0, 0x7
	sll t4, t4, 0xa
	addu t2, t2, t0
	addu t2, t2, t4
	sb a1, 0(t2)
	andi t2, t0, 0x3f0
	sll t1, t1, 0x7
	srl t2, t2, 0x3
	addu t1, t1, t2
	andi t2, t0, 0x1c00
	addu t1, t1, t2
	andi t2, t0, 0x8
	srl t2, t2, 0x3
	xori t2, t2, 0x1
	addu t1, t1, t2
	addu t1, t1, fp
	addu t1, t1, t4
	j 0x830684
	sb a1, 25288(t1)
	lhu t0, 6964(fp)
	sltiu t1, t0, 8192
	bne t1, $zero, 0x6614
	sltiu t3, t0, 12288
	beq t3, $zero, 0x6494
	sltiu t2, t0, 16128
	lhu t2, 6966(fp)
	lhu t3, 6968(fp)
	and t2, t2, t0
	or t2, t2, t3
	srl t3, t2, 0x1
	or t2, t2, t3
	andi t2, t2, 0x400
	andi t3, t0, 0x3ff
	or t2, t2, t3
	addu t1, t2, fp
	addiu t3, t3, -960
	bltz t3, 0x6614
	sb a1, 20160(t1)
	andi t1, t3, 0x7
	andi t0, t3, 0x38
	sll t1, t1, 0x2
	sll t0, t0, 0x4
	or t0, t0, t1
	andi t2, t2, 0x400
	or t0, t0, t2
	addu t0, t0, fp
	andi t2, a1, 0x30
	andi t3, a1, 0xc
	andi t1, a1, 0xc0
	sll t2, t2, 0x2
	sll t3, t3, 0x4
	sll t4, a1, 0x6
	sb t1, 22274(t0)
	sb t1, 22275(t0)
	sb t1, 22306(t0)
	sb t1, 22307(t0)
	sb t2, 22272(t0)
	sb t2, 22273(t0)
	sb t2, 22304(t0)
	sb t2, 22305(t0)
	sb t3, 22210(t0)
	sb t3, 22211(t0)
	sb t3, 22242(t0)
	sb t3, 22243(t0)
	sb t4, 22208(t0)
	sb t4, 22209(t0)
	sb t4, 22240(t0)
	sb t4, 22241(t0)
	lbu t0, 6752(fp)
	lhu t1, 6964(fp)
	andi t0, t0, 0x4
	beq t0, $zero, 0x662c
	addiu t1, t1, 1
	addiu t1, t1, 31
	andi t1, t1, 0x3fff
	jr t6
	sh t1, 6964(fp)
	andi t1, a1, 0x7
	sltiu t0, a1, 32
	sll t1, t1, 0x8
	bne t0, $zero, 0x666c
	addu t1, t1, fp
	sltiu t0, a1, 96
	bne t0, $zero, 0x58fc
	sll t1, a1, 0x8
	srl t2, t1, 0xd
	sll t2, t2, 0x2
	addu t2, t2, fp
	lw t2, 6712(t2)
	addu t1, t1, t2
	or t0, fp, $zero
	addiu t2, t0, 256
	/*illegal*/ .word 0xdd2b0000
	/*illegal*/ .word 0xdd2c0008
	addiu t0, t0, 16
	addiu t1, t1, 16
	/*illegal*/ .word 0xfd0b1f90
	bne t0, t2, 0x6674
	/*illegal*/ .word 0xfd0c1f98
	lui t0, 0x2
	jr t6
	addu t9, t9, t0
	lbu t0, 6755(fp)
	addu t1, t0, fp
	sb a1, 8096(t1)
	addiu t0, t0, 1
	jr t6
	sb t0, 6755(fp)
	jr ra
	srl v0, a0, 0x8
	jr t6
	nop
	sltiu t0, a0, 16544
	beq t0, $zero, 0x66b4
	nop
	sw t9, 6856(fp)
	sw t6, 6844(fp)
	sw gp, 6872(fp)
	sw ra, 172(sp)
	sw a0, 148(sp)
	sw v1, 168(sp)
	sw t7, 6848(fp)
	jal 0x8355d4
	sw t8, 6852(fp)
	lw ra, 172(sp)
	lw t9, 6856(fp)
	lw t6, 6844(fp)
	lw gp, 6872(fp)
	lw a0, 148(sp)
	lw v1, 168(sp)
	lw t7, 6848(fp)
	jr ra
	lw t8, 6852(fp)
	lbu t3, 6752(fp)
	lbu t1, 6970(fp)
	andi t0, a1, 0x3
	sb t0, 6972(fp)
	andi t0, t0, 0x1
	xor t3, t3, a1
	andi t1, t1, 0xfe
	or t0, t0, t1
	andi t2, t3, 0x10
	sb a1, 6752(fp)
	sb t0, 6970(fp)
	beq t2, $zero, 0x6750
	andi t1, t3, 0x8
	sb $zero, 6991(fp)
	beq t1, $zero, 0x58fc
	nop
	/*illegal*/ .word 0x01c00008
	sb $zero, 6992(fp)
	sltiu t0, a0, 20480
	bne t0, $zero, 0x6854
	sltiu t0, a0, 20502
	bne t0, $zero, 0x687c
	sltiu t0, a0, 23552
	beq t0, $zero, 0x6818
	sltiu t0, a0, 20736
	bne t0, $zero, 0x66bc
	sltiu t0, a0, 20785
	bne t0, $zero, 0x67d8
	sltiu t0, a0, 20992
	bne t0, $zero, 0x66bc
	sltiu t0, a0, 20999
	beq t0, $zero, 0x58fc
	addiu t1, a0, -20995
	bltz t1, 0x681c
	addiu t0, a0, -19968
	addiu t2, a0, -20997
	bltz t2, 0x67f4
	addiu t2, a0, -20997
	bne t2, $zero, 0x67d0
	lbu t0, 6917(fp)
	multu t0, a1
	mflo t0
	srl t1, t0, 0x8
	sb t0, 8093(fp)
	jr t6
	sb t1, 8094(fp)
	jr t6
	sb a1, 6917(fp)
	andi t0, a0, 0x3f
	sll t0, t0, 0x2
	addu t0, t0, fp
	lw t2, 6504(t0)
	lhu t0, 6924(fp)
	jr t2
	nop
	/*illegal*/ .word 0x11200005
	andi t0, a1, 0x80
	lbu t1, 6895(fp)
	sb t0, 6905(fp)
	jr t6
	sh t1, 6960(fp)
	sb a1, 6895(fp)
	jr t6
	sh a1, 6960(fp)
	addiu t0, a0, -23552
	addu t0, t0, fp
	jr t6
	sb a1, 7064(t0)
	sltiu t0, a0, 20480
	bne t0, $zero, 0x6854
	andi t1, a0, 0x800
	j 0x8316a8
	srl t1, t1, 0xb
	addiu t0, a0, -22528
	bltz t0, 0x6854
	andi t1, a0, 0x3
	addu t1, t1, fp
	jr t6
	sb a1, 8352(t1)
	sltiu t1, a0, 16423
	beq t1, $zero, 0x687c
	andi t0, a0, 0x1fff
	sll t0, t0, 0x2
	addu t0, t0, fp
	lw t0, 6176(t0)
	jr t0
	nop
	/*illegal*/ .word 0x0820be61
	andi s3, s3, 0xffff
	xori t0, a0, 0x4010
	bne t0, $zero, 0x6898
	nop
	lhu t1, 6976(fp)
	sh a1, 6976(fp)
	beq t1, a1, 0x58fc
	nop
	lw a2, 6880(fp)
	lbu t0, 7006(fp)
	sw t9, 6856(fp)
	sw t6, 6844(fp)
	divu a2, t0
	mflo a2
	sw gp, 6872(fp)
	jal 0x835098
	nop
	lw t6, 6844(fp)
	lw t9, 6856(fp)
	lw gp, 6872(fp)
	jr t6
	nop
	andi t0, a1, 0x1
	beq t0, $zero, 0x58fc
	sb a1, 7004(fp)
	/*illegal*/ .word 0xdfc842c0
	/*illegal*/ .word 0xdfc942c8
	/*illegal*/ .word 0xdfca42d0
	/*illegal*/ .word 0xdfcb42d8
	/*illegal*/ .word 0xffc842e0
	/*illegal*/ .word 0xffc942e8
	/*illegal*/ .word 0xffca42f0
	jr t6
	/*illegal*/ .word 0xffcb42f8
	andi t0, a1, 0xc0
	jr t6
	sb t0, 7005(fp)
	lw t1, 17120(fp)
	lw t2, 17124(fp)
	lbu t0, 7004(fp)
	srl t3, t1, 0x1e
	srl t4, t2, 0x1f
	andi t3, t3, 0x2
	andi t4, t4, 0x1
	or t3, t3, t4
	andi t0, t0, 0x1
	bne t0, $zero, 0x5910
	ori v0, t3, 0x40
	sll t1, t1, 0x1
	sll t2, t2, 0x1
	sw t1, 17120(fp)
	jr ra
	sw t2, 17124(fp)
	lw t4, 17132(fp)
	lw t3, 17136(fp)
	lw t2, 17140(fp)
	srl at, t4, 0x1b
	andi v0, at, 0x10
	srl at, t3, 0x1c
	andi at, at, 0x8
	or v0, v0, at
	lw t1, 17144(fp)
	srl at, t2, 0x1d
	andi at, at, 0x4
	or v0, v0, at
	lw t0, 17148(fp)
	srl at, t1, 0x1e
	andi at, at, 0x2
	or v0, v0, at
	srl at, t0, 0x1f
	andi at, at, 0x1
	or v0, v0, at
	lbu at, 7004(fp)
	ori v0, v0, 0x40
	andi at, at, 0x1
	bne at, $zero, 0x5910
	nop
	sll t4, t4, 0x1
	sll t3, t3, 0x1
	sll t2, t2, 0x1
	sll t1, t1, 0x1
	sll t0, t0, 0x1
	sw t4, 17132(fp)
	sw t3, 17136(fp)
	sw t2, 17140(fp)
	sw t1, 17144(fp)
	jr ra
	sw t0, 17148(fp)
	lbu v0, 7003(fp)
	andi t0, v0, 0x3f
	jr ra
	sb t0, 7003(fp)
	andi t0, a1, 0x80
	bne t0, $zero, 0x6be8
	lbu t1, 6907(fp)
	lbu t2, 6908(fp)
	sll t0, a1, 0x7
	addiu t1, t1, -1
	srl t2, t2, 0x1
	beq t1, $zero, 0x6a18
	or t2, t2, t0
	sb t1, 6907(fp)
	jr t6
	sb t2, 6908(fp)
	addiu t1, $zero, 5
	sb t1, 6907(fp)
	srl t0, t2, 0x3
	andi t1, a0, 0x6000
	srl t2, t1, 0xd
	addu t2, t2, fp
	lbu t3, 6909(t2)
	andi t0, t0, 0x1f
	sb t0, 6909(t2)
	beq t3, t0, 0x58fc
	nop
	/*illegal*/ .word 0x1120006c
	xori t2, t1, 0x6000
	bne t2, $zero, 0x6aec
	nop
	andi t1, t0, 0x10
	bne t1, $zero, 0x6a64
	lbu t3, 6913(fp)
	or t3, t0, $zero
	lbu t2, 6987(fp)
	andi t1, t0, 0x7
	andi t3, t3, 0x8
	lbu t0, 6909(fp)
	or t3, t3, t1
	srl t2, t2, 0x1
	lw t1, 6772(fp)
	lw at, 6796(fp)
	and t3, t3, t2
	andi t2, t0, 0x8
	sb t3, 6913(fp)
	beq t2, $zero, 0x6ac8
	addu t1, t1, at
	andi t0, t0, 0x4
	xori t0, t0, 0x4
	addiu t2, t0, 8
	sll t3, t3, 0xe
	sll t2, t2, 0xc
	sll t0, t0, 0x1
	addu t3, t3, t1
	addu t0, t0, fp
	subu t3, t3, t2
	sw t3, 6728(t0)
	jr t6
	sw t3, 6732(t0)
	andi t3, t3, 0xe
	sll t3, t3, 0xe
	addu t3, t3, t1
	addiu t3, t3, -32768
	sw t3, 6728(fp)
	sw t3, 6732(fp)
	sw t3, 6736(fp)
	jr t6
	sw t3, 6740(fp)
	lbu t3, 6909(fp)
	xori t1, t1, 0x2000
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	bne t1, $zero, 0x6b60
	andi t3, t3, 0x10
	lbu at, 6916(fp)
	beq at, $zero, 0x6b2c
	nop
	lw at, 6796(fp)
	lui t1, 0x8
	andi t0, t0, 0x10
	sll t0, t0, 0xe
	and t1, t1, at
	j 0x830c24
	or t0, t0, t1
	bne t3, $zero, 0x6b40
	addiu t2, fp, 8
	andi t0, t0, 0x1e
	andi t0, t0, 0x0
	addiu t2, fp, 16
	or t1, fp, $zero
	sll t0, t0, 0x2
	sh t0, 7016(t1)
	addiu t1, t1, 2
	bne t1, t2, 0x6b48
	addiu t0, t0, 1
	jr t6
	nop
	lbu at, 6916(fp)
	beq at, $zero, 0x6b88
	nop
	lw at, 6796(fp)
	lui t1, 0x4
	andi t0, t0, 0x10
	sll t0, t0, 0xf
	and t1, t1, at
	j 0x830c24
	or t0, t0, t1
	beq t3, $zero, 0x58fc
	nop
	or t1, fp, $zero
	sll t0, t0, 0x2
	addiu t2, t1, 8
	sh t0, 7024(t1)
	addiu t1, t1, 2
	bne t1, t2, 0x6b9c
	addiu t0, t0, 1
	jr t6
	nop
	/*illegal*/ .word 0x1028fb51
	nop
	sw t0, 6796(fp)
	subu at, t0, at
	lw t0, 6728(fp)
	lw t1, 6736(fp)
	addu t0, t0, at
	addu t1, t1, at
	sw t0, 6728(fp)
	sw t0, 6732(fp)
	sw t1, 6736(fp)
	jr t6
	sw t1, 6740(fp)
	lbu t0, 6909(fp)
	addiu t1, $zero, 5
	sb t1, 6907(fp)
	ori t0, t0, 0xc
	lw t3, 6772(fp)
	lw at, 6796(fp)
	andi t1, t0, 0x8
	sb t0, 6909(fp)
	lbu t4, 6913(fp)
	beq t1, $zero, 0x6c6c
	addu t3, t3, at
	andi t1, t0, 0x4
	addiu t2, t1, 8
	sll t2, t2, 0xc
	bne t1, $zero, 0x6c3c
	subu t2, t3, t2
	sw t2, 6728(fp)
	sw t2, 6732(fp)
	addiu t2, fp, 6736
	j 0x830cc4
	addiu t3, t3, -16384
	lw at, 6780(fp)
	addu t2, t2, at
	addiu t2, t2, -16384
	sw t2, 6736(fp)
	sw t2, 6740(fp)
	addiu t2, fp, 6728
	addiu t3, t3, -32768
	sll t4, t4, 0xe
	addu t3, t3, t4
	sw t3, 0(t2)
	j 0x830cfc
	sw t3, 4(t2)
	andi t4, t4, 0xe
	addiu t3, t3, -32768
	sll t4, t4, 0xe
	addu t3, t3, t4
	sw t3, 6728(fp)
	sw t3, 6732(fp)
	sw t3, 6736(fp)
	sw t3, 6740(fp)
	andi t1, t0, 0x2
	andi t2, t0, 0x1
	bne t1, $zero, 0x6ca8
	sll t2, t2, 0xa
	sh $zero, 6966(fp)
	j 0x830d24
	sh t2, 6968(fp)
	addiu t2, t2, 1024
	sh $zero, 6968(fp)
	sh t2, 6966(fp)
	lbu t2, 6916(fp)
	bne t2, $zero, 0x58fc
	nop
	andi t1, t0, 0x10
	bne t1, $zero, 0x6cdc
	lbu t2, 6910(fp)
	andi t2, t2, 0x1e
	sll t2, t2, 0x2
	j 0x830d58
	addiu t3, t2, 4
	lbu t3, 6911(fp)
	sll t2, t2, 0x2
	sll t3, t3, 0x2
	or t0, fp, $zero
	addiu t1, t0, 8
	sh t2, 7016(t0)
	sh t3, 7024(t0)
	addiu t0, t0, 2
	addiu t2, t2, 1
	bne t0, t1, 0x6cf0
	addiu t3, t3, 1
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	lbu t3, 6987(fp)
	lw t2, 6772(fp)
	srl t3, t3, 0x1
	and t3, t3, a1
	addiu t3, t3, -2
	sll t3, t3, 0xe
	addu t2, t2, t3
	sw t2, 6728(fp)
	jr t6
	sw t2, 6732(fp)
	lw t2, 6788(fp)
	andi t0, a1, 0x3
	lhu t3, 7016(fp)
	sll t1, t0, 0xd
	and t2, t2, t1
	srl t2, t2, 0xa
	beq t3, t2, 0x58fc
	or t0, fp, $zero
	sll t3, t2, 0x1
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	addiu t1, t0, 16
	sh t2, 7016(t0)
	addiu t0, t0, 2
	bne t0, t1, 0x6d6c
	addiu t2, t2, 1
	jr t6
	nop
	andi t1, a0, 0x1
	bne t1, $zero, 0x6e20
	lbu at, 6892(fp)
	andi t2, a1, 0x80
	xor t0, at, a1
	sll t2, t2, 0x5
	andi t1, t0, 0x80
	sb a1, 6892(fp)
	beq t1, $zero, 0x6db4
	sh t2, 6956(fp)
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	andi t1, t0, 0x40
	beq t1, $zero, 0x58fc
	nop
	andi t2, a1, 0x40
	lbu t1, 6890(fp)
	lw t3, 6772(fp)
	bne t2, $zero, 0x6df8
	lw t4, 6780(fp)
	addiu t1, t1, -4
	sll t1, t1, 0xd
	addu t1, t1, t3
	addu t3, t3, t4
	lui t4, 0xffff
	addu t3, t3, t4
	sw t1, 6728(fp)
	jr t6
	sw t3, 6736(fp)
	addiu t1, t1, -6
	sll t1, t1, 0xd
	addu t1, t1, t3
	addu t3, t3, t4
	lui t4, 0xffff
	ori t4, t4, 0x4000
	addu t3, t3, t4
	sw t1, 6736(fp)
	jr t6
	sw t3, 6728(fp)
	andi t0, at, 0x7
	addu t1, t0, fp
	lbu t2, 6884(t1)
	beq t2, a1, 0x58fc
	nop
	addiu t3, t0, -6
	bgez t3, 0x6e94
	lbu t2, 6987(fp)
	lw t2, 6788(fp)
	sll t4, a1, 0xa
	addiu t3, t0, -2
	and t4, t4, t2
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	bgez t3, 0x6e80
	srl t4, t4, 0xa
	andi t4, t4, 0xfffe
	sll t0, t0, 0x2
	sb t4, 6884(t1)
	addu t0, t0, fp
	sh t4, 7016(t0)
	addiu t4, t4, 1
	jr t6
	sh t4, 7018(t0)
	sll t3, t3, 0x1
	sb t4, 6884(t1)
	addu t3, t3, fp
	jr t6
	sh t4, 7024(t3)
	lw t0, 6772(fp)
	and t2, t2, a1
	bne t3, $zero, 0x6ed8
	sb t2, 6884(t1)
	andi at, at, 0x40
	beq at, $zero, 0x6ec4
	nop
	addiu t2, t2, -6
	sll t2, t2, 0xd
	addu t2, t2, t0
	jr t6
	sw t2, 6736(fp)
	addiu t2, t2, -4
	sll t2, t2, 0xd
	addu t2, t2, t0
	jr t6
	sw t2, 6728(fp)
	addiu t2, t2, -5
	sll t2, t2, 0xd
	addu t2, t2, t0
	jr t6
	sw t2, 6732(fp)
	andi t0, a0, 0x1
	bne t0, $zero, 0x58fc
	nop
	addiu t2, $zero, 1024
	andi t0, a1, 0x1
	sllv t2, t2, t0
	jr t6
	sh t2, 6966(fp)
	lh t1, 6958(fp)
	andi t0, a0, 0x1
	bne t0, $zero, 0x6f38
	addiu t2, t1, -239
	bltz t1, 0x58fc
	sh a1, 6962(fp)
	bgtz t2, 0x58fc
	addiu t3, a1, 1
	addu t3, t3, t1
	jr t6
	sh t3, 6960(fp)
	bltz t1, 0x6f30
	lhu t3, 6962(fp)
	bgtz t2, 0x6f30
	nop
	/*illegal*/ .word 0x0820c3e7
	addiu t1, t1, 1
	andi t0, a0, 0x1
	jr t6
	sb t0, 6905(fp)
	bltz t4, 0x6f90
	addiu t1, t4, -239
	bgtz t1, 0x6f90
	addiu t3, t3, 1
	addu t3, t3, t4
	lbu t0, 6753(fp)
	beq t2, $zero, 0x51cc
	sh t3, 6960(fp)
	andi t0, t0, 0x18
	beq t0, $zero, 0x6f90
	nop
	/*illegal*/ .word 0x0820c403
	nop
	ori t0, $zero, 0x8000
	j 0x82f23c
	sh t0, 6960(fp)
	lbu t2, 6906(fp)
	lbu t0, 6986(fp)
	lui t6, 0x8083
	andi t2, t2, 0xdf
	andi t1, t0, 0x4
	addiu t6, t6, -3524
	beq t1, $zero, 0x614c
	sb t2, 6906(fp)
	ori t2, t2, 0x20
	j 0x82f23c
	sb t2, 6906(fp)
	sll t3, a1, 0x8
	xor t2, t3, t0
	andi t2, t2, 0x300
	beq t2, $zero, 0x58fc
	andi a2, t3, 0x300
	lw t1, 6772(fp)
	lbu t2, 6987(fp)
	lbu t3, 6920(fp)
	lbu t4, 6922(fp)
	sb a1, 6924(fp)
	xori at, a2, 0x100
	beq a2, $zero, 0x66bc
	addiu t1, t1, -32768
	beq at, $zero, 0x7014
	xori a3, a2, 0x200
	beq a3, $zero, 0x704c
	nop
	/*illegal*/ .word 0x0820c1cb
	nop
	and t4, t4, t2
	and t3, t3, t2
	andi t4, t4, 0xfe
	andi t3, t3, 0xfe
	sll t4, t4, 0xd
	sll t3, t3, 0xd
	addu t4, t4, t1
	addu t3, t3, t1
	addiu t4, t4, -16384
	sw t3, 6728(fp)
	sw t3, 6732(fp)
	sw t4, 6736(fp)
	jr t6
	sw t4, 6740(fp)
	lbu t0, 6921(fp)
	and t3, t3, t2
	and t4, t4, t2
	and t0, t0, t2
	andi t3, t3, 0xfe
	sll t0, t0, 0xd
	sll t4, t4, 0xd
	sll t3, t3, 0xd
	addu t0, t0, t1
	addu t4, t4, t1
	addu t3, t3, t1
	addiu t0, t0, -16384
	addiu t4, t4, -24576
	sw t3, 6728(fp)
	sw t3, 6732(fp)
	sw t0, 6736(fp)
	jr t6
	sw t4, 6740(fp)
	xor t2, a1, t0
	andi t2, t2, 0x3
	beq t2, $zero, 0x58fc
	andi a2, a1, 0x3
	sb a1, 6925(fp)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	jr t6
	nop
	/*illegal*/ .word 0x01c00008
	nop
	/*illegal*/ .word 0x01c00008
	nop
	/*illegal*/ .word 0x01c00008
	nop
	/*illegal*/ .word 0x01c00008
	nop
	andi t0, a1, 0xf
	jr t6
	sb t0, 6918(fp)
	andi t0, t0, 0x300
	xori t0, t0, 0x300
	bne t0, $zero, 0x58fc
	lbu t3, 6987(fp)
	lw t4, 6772(fp)
	and t3, t3, a1
	sll t3, t3, 0xd
	addu t3, t3, t4
	addiu t3, t3, -32768
	jr t6
	sw t3, 6728(fp)
	andi t2, t0, 0x300
	beq t2, $zero, 0x58fc
	xori t3, t2, 0x300
	lbu t4, 6987(fp)
	lw t2, 6772(fp)
	sb a1, 6920(fp)
	beq t3, $zero, 0x7150
	and t4, t4, a1
	andi t0, t4, 0xfe
	sll t0, t0, 0xd
	addiu t0, t0, -32768
	addu t0, t0, t2
	sw t0, 6728(fp)
	jr t6
	sw t0, 6732(fp)
	addiu t0, t4, -5
	sll t0, t0, 0xd
	addu t0, t0, t2
	jr t6
	sw t0, 6732(fp)
	andi t2, t0, 0x200
	beq t2, $zero, 0x58fc
	lbu t1, 6987(fp)
	lw t2, 6772(fp)
	and t1, t1, a1
	addiu t1, t1, -6
	sll t1, t1, 0xd
	addu t1, t1, t2
	sb a1, 6921(fp)
	jr t6
	sw t1, 6736(fp)
	lbu t1, 6987(fp)
	andi t2, t0, 0x300
	andi t0, t0, 0x200
	lw t3, 6772(fp)
	beq t2, $zero, 0x71c4
	and t1, t1, a1
	beq t0, $zero, 0x71e8
	nop
	addiu t1, t1, -7
	sll t1, t1, 0xd
	addu t1, t1, t3
	jr t6
	sw t1, 6740(fp)
	andi t1, t1, 0xfc
	sll t1, t1, 0xd
	addu t1, t1, t3
	addiu t1, t1, -32768
	sw t1, 6728(fp)
	sw t1, 6732(fp)
	sw t1, 6736(fp)
	jr t6
	sw t1, 6740(fp)
	andi t1, t1, 0xfe
	addiu t1, t1, -6
	sll t1, t1, 0xd
	addu t1, t1, t3
	sw t1, 6736(fp)
	jr t6
	sw t1, 6740(fp)
	andi t0, a0, 0xf
	sll t0, t0, 0x1
	lhu t1, 6926(fp)
	addu t0, t0, fp
	lhu t2, 7032(t0)
	or t1, t1, a1
	sh t1, 7032(t0)
	beq t1, t2, 0x58fc
	nop
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a1, 0x3
	sll t0, t0, 0x8
	jr t6
	sh t0, 6926(fp)
	lw t2, 6772(fp)
	andi t1, a1, 0x3c
	sll t1, t1, 0xc
	addiu t1, t1, -32768
	addu t1, t1, t2
	sw t1, 6728(fp)
	sw t1, 6732(fp)
	lhu t1, 7016(fp)
	andi t2, a1, 0x3
	sll t2, t2, 0x3
	beq t2, t1, 0x58fc
	or t0, fp, $zero
	addiu t1, t0, 16
	sh t2, 7016(t0)
	addiu t0, t0, 2
	bne t0, t1, 0x7278
	addiu t2, t2, 1
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a1, 0x10
	sll t0, t0, 0x6
	lw t1, 6772(fp)
	sh t0, 6968(fp)
	andi t0, a1, 0xf
	sll t0, t0, 0xf
	addu t0, t0, t1
	addiu t0, t0, -32768
	sw t0, 6728(fp)
	sw t0, 6732(fp)
	sw t0, 6736(fp)
	jr t6
	sw t0, 6740(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x72f8
	nop
	lw t2, 6772(fp)
	sll t3, a1, 0xd
	addiu t3, t3, -32768
	addu t2, t2, t3
	jr t6
	sw t2, 6728(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7324
	nop
	sll t1, a1, 0x4
	sh t1, 7016(fp)
	addiu t1, t1, 1
	sh t1, 7018(fp)
	addiu t1, t1, 1
	sh t1, 7020(fp)
	addiu t1, t1, 1
	sh t1, 7022(fp)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	sll t1, a1, 0x4
	sh t1, 7024(fp)
	addiu t1, t1, 1
	sh t1, 7026(fp)
	addiu t1, t1, 1
	sh t1, 7028(fp)
	addiu t1, t1, 1
	sh t1, 7030(fp)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7388
	nop
	sll t1, a1, 0x4
	sh t1, 7024(fp)
	addiu t1, t1, 1
	sh t1, 7026(fp)
	addiu t1, t1, 1
	sh t1, 7028(fp)
	addiu t1, t1, 1
	sh t1, 7030(fp)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a1, 0x1
	beq t0, $zero, 0x7398
	addiu t1, $zero, 1024
	addiu t1, $zero, 2048
	jr t6
	sh t1, 6966(fp)
	andi t0, a0, 0x3
	beq t0, $zero, 0x73c4
	xori t1, t0, 0x2
	beq t1, $zero, 0x7428
	xori t1, t0, 0x3
	beq t1, $zero, 0x7468
	nop
	/*illegal*/ .word 0x01c00008
	nop
	lw t1, 6772(fp)
	andi t2, a1, 0x3f
	sll t2, t2, 0xe
	addu t1, t1, t2
	addiu t1, t1, -32768
	sw t1, 6728(fp)
	sw t1, 6732(fp)
	sw t1, 6736(fp)
	sw t1, 6740(fp)
	andi t0, a1, 0x40
	lw a0, 6736(fp)
	sll t0, t0, 0x4
	addiu t0, t0, 1024
	ori t1, $zero, 0xc000
	sh t0, 6966(fp)
	sw t9, 6856(fp)
	sw t6, 6844(fp)
	sw gp, 6872(fp)
	jal 0x835778
	addu a0, a0, t1
	lw t6, 6844(fp)
	lw t9, 6856(fp)
	lw gp, 6872(fp)
	jr t6
	nop
	lw t1, 6772(fp)
	andi t2, a1, 0x3f
	andi t3, a1, 0x80
	sll t2, t2, 0xe
	sll t3, t3, 0x6
	addu t2, t2, t3
	addu t2, t2, t1
	addiu t2, t2, -32768
	sw t2, 6728(fp)
	addiu t2, t2, -8192
	sw t2, 6732(fp)
	addiu t2, t2, -8192
	sw t2, 6736(fp)
	addiu t2, t2, -8192
	jr t6
	sw t2, 6740(fp)
	lw t1, 6772(fp)
	andi t2, a1, 0x3f
	addiu t2, t2, -3
	sll t2, t2, 0xe
	addu t2, t2, t1
	sw t2, 6736(fp)
	j 0x831458
	sw t2, 6740(fp)
	andi t0, a0, 0x1000
	srl t0, t0, 0xa
	andi t1, a0, 0x3
	addu t2, t0, t1
	sltiu t1, t2, 6
	beq t1, $zero, 0x58fc
	addu t3, t2, fp
	andi t0, a0, 0x1
	xori t4, t3, 0x1
	lbu t4, 6928(t4)
	beq t0, $zero, 0x74bc
	andi t1, a1, 0xf
	sll t1, t1, 0x4
	lbu t5, 6987(fp)
	sb t1, 6928(t3)
	or t1, t1, t4
	and t1, t1, t5
	srl t2, t2, 0x1
	lw t5, 6772(fp)
	subu t4, t1, t2
	addiu t4, t4, -4
	sll t4, t4, 0xd
	sll t2, t2, 0x2
	addu t2, t2, fp
	addu t5, t5, t4
	jr t6
	sw t5, 6728(t2)
	andi t0, a0, 0x3000
	xori t0, t0, 0x2000
	srl t2, t0, 0xa
	andi t3, a0, 0x3
	addu t2, t2, t3
	addu t3, t2, fp
	xori t4, t3, 0x1
	andi t1, a0, 0x1
	lbu t4, 6934(t4)
	beq t1, $zero, 0x7524
	andi t0, a1, 0xf
	sll t0, t0, 0x4
	sb t0, 6934(t3)
	andi t2, t2, 0xe
	or t0, t0, t4
	addu t2, t2, fp
	sh t0, 7016(t2)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7564
	andi t1, a0, 0x3
	andi t0, a0, 0x3
	addu t0, t0, fp
	andi t1, a1, 0xf
	jr t6
	sb t1, 6950(t0)
	andi t1, a0, 0x2
	bne t1, $zero, 0x75b8
	andi t0, a1, 0x1
	lbu t1, 6953(fp)
	lbu t2, 6952(fp)
	lbu t3, 6951(fp)
	lbu t4, 6950(fp)
	sll t1, t1, 0xc
	sll t2, t2, 0x8
	or t1, t1, t2
	sll t3, t3, 0x4
	or t1, t1, t3
	sb t0, 6905(fp)
	addiu t0, $zero, 113
	or t1, t1, t4
	divu t1, t0
	lh t2, 6958(fp)
	mflo t0
	addu t2, t2, t0
	jr t6
	sh t2, 6960(fp)
	andi t1, a0, 0x1
	bne t1, $zero, 0x75e0
	andi t2, a1, 0x2
	bne t2, $zero, 0x75d8
	sh $zero, 6968(fp)
	sll t0, t0, 0xa
	jr t6
	sh t0, 6966(fp)
	jr t6
	sh $zero, 6966(fp)
	xori t2, a1, 0x4e
	beq t2, $zero, 0x7630
	andi t0, a1, 0x42
	xori t0, t0, 0x2
	bne t0, $zero, 0x58fc
	andi t1, a1, 0x3c
	srl t1, t1, 0x2
	lui t2, 0x8083
	addiu t2, t2, 30576
	addu t2, t2, t1
	lbu a0, 0(t2)
	sw t9, 6856(fp)
	sw t6, 6844(fp)
	jal 0x835784
	sw gp, 6872(fp)
	lw t6, 6844(fp)
	lw t9, 6856(fp)
	lw gp, 6872(fp)
	jr t6
	nop
	/*illegal*/ .word 0x0820c59f
	addiu a0, $zero, 16
	addu t0, t1, fp
	beq t1, $zero, 0x58fc
	sb a1, 6895(t0)
	andi t0, a1, 0x80
	beq t0, $zero, 0x58fc
	sb t0, 6905(fp)
	lbu t1, 6896(fp)
	lbu t0, 6895(fp)
	addiu t3, $zero, 32767
	sll t1, t1, 0x8
	or t1, t1, t0
	andi t1, t1, 0x7fff
	subu t3, t3, t1
	addiu t1, $zero, 113
	divu t3, t1
	lh t2, 6958(fp)
	mflo t0
	addu t2, t2, t0
	jr t6
	sh t2, 6960(fp)
	andi t0, a0, 0x3800
	srl t0, t0, 0xa
	addu t0, t0, fp
	sh a1, 7016(t0)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a0, 0x1800
	srl t0, t0, 0xb
	addu t0, t0, fp
	andi t1, a1, 0x1
	sb t1, 6928(t0)
	lbu t1, 6929(fp)
	lbu t2, 6930(fp)
	beq t1, t2, 0x76dc
	nop
	sll t2, t2, 0xa
	addiu t2, t2, 1024
	sh t2, 6966(fp)
	jr t6
	sh $zero, 6968(fp)
	sll t1, t1, 0xa
	addiu t1, t1, 1024
	sh t1, 6968(fp)
	jr t6
	sh $zero, 6966(fp)
	andi t0, a0, 0x1800
	xori t1, t0, 0x1800
	lw t2, 6772(fp)
	beq t1, $zero, 0x772c
	lbu t4, 6987(fp)
	sll t1, t0, 0x2
	and t4, t4, a1
	subu t1, t2, t1
	sll t4, t4, 0xd
	srl t3, t0, 0x9
	addiu t1, t1, -32768
	addu t1, t1, t4
	addu t3, t3, fp
	jr t6
	sw t1, 6728(t3)
	jr t6
	nop
	andi t0, a0, 0x1000
	bne t0, $zero, 0x775c
	lbu t1, 6987(fp)
	lw t0, 6772(fp)
	and t2, a1, t1
	sll t2, t2, 0xd
	addu t0, t0, t2
	addiu t0, t0, -32768
	jr t6
	sw t0, 6728(fp)
	andi t0, a1, 0x2
	andi t1, a1, 0x1
	bne t0, $zero, 0x777c
	sll t1, t1, 0xa
	addiu t1, t1, 1024
	sh $zero, 6968(fp)
	jr t6
	sh t1, 6966(fp)
	sh $zero, 6966(fp)
	jr t6
	sh t1, 6968(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x77b0
	lbu t1, 6987(fp)
	lw t0, 6772(fp)
	and t2, a1, t1
	addiu t2, t2, -5
	sll t2, t2, 0xd
	addu t0, t0, t2
	jr t6
	sw t0, 6732(fp)
	andi t1, a0, 0x2
	bne t1, $zero, 0x58fc
	srl t0, a0, 0xa
	andi t1, a0, 0x1
	andi t0, t0, 0x1c
	sll t1, t1, 0x1
	or t0, t0, t1
	addu t0, t0, fp
	srl t1, a1, 0x1
	sh t1, 7004(t0)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a0, 0x1000
	beq t0, $zero, 0x7794
	lbu t1, 6987(fp)
	srl t0, a0, 0xa
	andi t1, a0, 0xa
	beq t1, $zero, 0x7804
	andi t0, t0, 0x1c
	addiu t0, t0, 2
	addu t0, t0, fp
	andi t1, a0, 0x5
	bne t1, $zero, 0x7aa4
	lhu t3, 7004(t0)
	j 0x831b34
	nop
	andi t1, a0, 0x1000
	beq t1, $zero, 0x77f0
	andi t0, a0, 0xf
	beq t0, $zero, 0x7b20
	andi t1, t0, 0x4
	bne t1, $zero, 0x7b2c
	andi t1, t0, 0x8
	bne t1, $zero, 0x7b38
	nop
	/*illegal*/ .word 0x01c00008
	nop
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7878
	lbu t1, 6987(fp)
	sll t2, a1, 0x1
	lw t0, 6772(fp)
	and t1, t1, t2
	sll t1, t1, 0xd
	addiu t1, t1, -32768
	addu t0, t0, t1
	sw t0, 6728(fp)
	jr t6
	sw t0, 6732(fp)
	andi t0, a0, 0x3000
	addiu t0, t0, -4096
	andi t1, a0, 0x3
	lbu t4, 6903(fp)
	beq t1, $zero, 0x78a4
	srl t0, t0, 0xa
	xor t1, t1, t4
	addu t0, t0, t1
	xori t3, t1, 0x3
	beq t3, $zero, 0x58fc
	addiu t0, t0, 1
	lw a2, 6880(fp)
	lbu t3, 7006(fp)
	ori a0, t0, 0x5000
	sw t9, 6856(fp)
	divu a2, t3
	mflo a2
	sw t6, 6844(fp)
	jal 0x835098
	sw gp, 6872(fp)
	lw t6, 6844(fp)
	lw t9, 6856(fp)
	lw gp, 6872(fp)
	jr t6
	nop
	xori t0, a0, 0xb003
	bne t0, $zero, 0x7878
	nop
	andi t0, a1, 0x8
	bne t0, $zero, 0x7908
	andi t1, a1, 0x4
	sll t1, t1, 0x8
	addiu t1, t1, 1024
	sh t1, 6966(fp)
	jr t6
	sh $zero, 6968(fp)
	andi t0, a1, 0x2c
	xori t0, t0, 0x2c
	beq t0, $zero, 0x791c
	addiu t1, $zero, 1024
	addiu t1, $zero, 0
	sh t1, 6968(fp)
	jr t6
	sh $zero, 6966(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7950
	lbu t1, 6987(fp)
	lw t0, 6772(fp)
	and t1, t1, a1
	addiu t1, t1, -6
	sll t1, t1, 0xd
	addu t0, t0, t1
	jr t6
	sw t0, 6736(fp)
	andi t1, a0, 0x3
	beq t1, $zero, 0x796c
	lbu t2, 6903(fp)
	xori t3, t1, 0x3
	beq t3, $zero, 0x796c
	nop
	xor t1, t1, t2
	bne t0, $zero, 0x7978
	sll t1, t1, 0x1
	addiu t1, t1, 8
	addu t1, t1, fp
	sh a1, 7016(t1)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a0, 0x1000
	beq t0, $zero, 0x7950
	andi t1, a0, 0x3
	beq t1, $zero, 0x79f0
	lbu t3, 6904(fp)
	and t1, a0, t3
	bne t1, $zero, 0x79c8
	nop
	lbu t0, 6902(fp)
	andi t0, t0, 0x1
	bne t0, $zero, 0x79d0
	nop
	ori t1, $zero, 0x8000
	jr t6
	sh t1, 6960(fp)
	sb a1, 6902(fp)
	andi t0, a1, 0x2
	sb t0, 6905(fp)
	lbu t1, 6901(fp)
	lh t2, 6958(fp)
	addiu t3, $zero, 256
	subu t1, t3, t1
	addu t2, t2, t1
	jr t6
	sh t2, 6960(fp)
	jr t6
	sb a1, 6901(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7a30
	lbu t1, 6899(fp)
	lbu t2, 6987(fp)
	lw t0, 6772(fp)
	andi t1, t1, 0x2
	and t2, t2, a1
	sb t2, 6900(fp)
	addiu t2, t2, -4
	sll t2, t2, 0xd
	bne t1, $zero, 0x7a68
	addu t0, t0, t2
	jr t6
	sw t0, 6728(fp)
	andi t0, a0, 0x2
	beq t0, $zero, 0x775c
	lbu t1, 6899(fp)
	xor t1, t1, a1
	andi t1, t1, 0x2
	lbu t2, 6900(fp)
	beq t1, $zero, 0x58fc
	sb a1, 6899(fp)
	lw t0, 6772(fp)
	addiu t2, t2, -4
	sll t2, t2, 0xd
	andi t1, a1, 0x2
	beq t1, $zero, 0x7a28
	addu t0, t0, t2
	addiu t0, t0, -16384
	jr t6
	sw t0, 6736(fp)
	andi t0, a0, 0x1000
	beq t0, $zero, 0x7794
	lbu t1, 6987(fp)
	srl t0, a0, 0xa
	andi t0, t0, 0x1c
	andi t2, a0, 0x85
	beq t2, $zero, 0x7a98
	addu t0, t0, fp
	addiu t0, t0, 2
	andi t1, a0, 0x42
	beq t1, $zero, 0x7ac4
	lhu t3, 7004(t0)
	sll t1, a1, 0x4
	andi t3, t3, 0xf
	or t1, t1, t3
	andi t1, t1, 0xff
	sh t1, 7004(t0)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t1, a1, 0xf
	j 0x831b1c
	andi t3, t3, 0xf0
	andi t0, a0, 0x1000
	beq t0, $zero, 0x7a80
	nop
	andi t0, a0, 0xc7
	beq t0, $zero, 0x7b20
	xori t1, t0, 0x2
	beq t1, $zero, 0x7b2c
	xori t1, t0, 0x1
	beq t1, $zero, 0x7b38
	xori t1, t0, 0x4
	beq t1, $zero, 0x7b38
	xori t1, t0, 0x3
	beq t1, $zero, 0x7b84
	andi t1, t0, 0x40
	bne t1, $zero, 0x7b2c
	andi t1, t0, 0x80
	bne t1, $zero, 0x7b38
	nop
	/*illegal*/ .word 0x01c00008
	nop
	andi t1, a1, 0xf
	jr t6
	sb t1, 6897(fp)
	sll t1, a1, 0x4
	jr t6
	sb t1, 6898(fp)
	andi t0, a1, 0x2
	sb t0, 6905(fp)
	j 0x831bcc
	andi t1, a1, 0x9
	bne t1, $zero, 0x7b5c
	nop
	ori t0, $zero, 0x8000
	jr t6
	sh t0, 6960(fp)
	lbu t0, 6897(fp)
	lbu t1, 6898(fp)
	lh t3, 6958(fp)
	addiu t2, $zero, 257
	or t0, t0, t1
	subu t0, t2, t0
	sh t3, 6954(fp)
	addu t3, t3, t0
	jr t6
	sh t3, 6960(fp)
	lbu t0, 6897(fp)
	lbu t1, 6898(fp)
	lh t3, 6954(fp)
	or t0, t0, t1
	addu t3, t3, t0
	jr t6
	sh t3, 6960(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7be4
	lbu t2, 6929(fp)
	lbu t1, 6987(fp)
	andi t2, t2, 0x2
	lw t3, 6772(fp)
	sll t2, t2, 0x2
	addiu t4, t2, 16
	and t1, t1, a1
	sll t4, t4, 0xb
	sb t1, 6928(fp)
	sll t1, t1, 0xd
	subu t3, t3, t4
	addu t2, t2, fp
	addu t3, t3, t1
	jr t6
	sw t3, 6728(t2)
	andi t0, a1, 0x1
	sll t0, t0, 0xa
	xor t1, t2, a1
	addiu t0, t0, 1024
	andi t1, t1, 0x2
	beq t1, $zero, 0x58fc
	sh t0, 6966(fp)
	andi t1, a1, 0x2
	lw t0, 6772(fp)
	lbu t2, 6928(fp)
	bne t1, $zero, 0x7c20
	sb a1, 6929(fp)
	addiu t2, t2, -4
	j 0x831c98
	addiu t3, fp, 0
	addiu t2, t2, -6
	addiu t3, fp, 8
	sll t2, t2, 0xd
	addu t2, t2, t0
	jr t6
	sw t2, 6728(t3)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7c60
	lbu t1, 6987(fp)
	lw t2, 6772(fp)
	and t1, t1, a1
	addiu t1, t1, -5
	sll t1, t1, 0xd
	addu t1, t1, t2
	jr t6
	sw t1, 6732(fp)
	andi t0, a0, 0x7
	sll t0, t0, 0x1
	addu t0, t0, fp
	sh a1, 7016(t0)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t1, a0, 0x2
	bne t1, $zero, 0x7cb4
	andi t0, a0, 0x1
	lbu t2, 6987(fp)
	sll t1, t0, 0x2
	lw t3, 6772(fp)
	addiu t0, t0, 4
	and t2, t2, a1
	subu t2, t2, t0
	sll t2, t2, 0xd
	addu t1, t1, fp
	addu t2, t2, t3
	jr t6
	sw t2, 6728(t1)
	sll t0, t0, 0x2
	addu t0, t0, fp
	sll t1, a1, 0x1
	sh t1, 7016(t0)
	addiu t1, t1, 1
	sh t1, 7018(t0)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a0, 0x3
	sll t0, t0, 0x1
	addu t0, t0, fp
	sh a1, 7024(t0)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	lh t0, 6958(fp)
	addiu t1, $zero, 256
	subu t1, t1, a1
	addu t0, t0, t1
	sb a1, 6905(fp)
	jr t6
	sh t0, 6960(fp)
	lhu t2, 7016(fp)
	andi t3, a1, 0xf
	sll t3, t3, 0x3
	beq t2, t3, 0x7d44
	nop
	or t0, fp, $zero
	addiu t1, t0, 16
	sh t3, 7016(t0)
	addiu t0, t0, 2
	bne t0, t1, 0x7d2c
	addiu t3, t3, 1
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	lw t1, 6772(fp)
	andi t0, a1, 0x30
	sll t0, t0, 0xb
	addiu t0, t0, -32768
	addu t0, t0, t1
	sw t0, 6728(fp)
	sw t0, 6732(fp)
	sw t0, 6736(fp)
	jr t6
	sw t0, 6740(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7d90
	nop
	lh t1, 6958(fp)
	addiu t2, $zero, 219
	subu t2, t2, a1
	addu t1, t1, t2
	jr t6
	sh t1, 6960(fp)
	andi t0, a1, 0x10
	jr t6
	sb t0, 6905(fp)
	lw t0, 6788(fp)
	sll t1, a1, 0xb
	andi t2, a0, 0x3000
	srl t2, t2, 0xa
	and t1, t1, t0
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	srl t1, t1, 0xa
	addu t2, t2, fp
	sh t1, 7016(t2)
	addiu t1, t1, 1
	jr t6
	sh t1, 7018(t2)
	andi t0, a0, 0x1000
	srl t0, t0, 0xc
	addu t0, t0, fp
	jr t6
	sb a1, 7000(t0)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x7e00
	lbu t1, 6987(fp)
	andi t0, a1, 0x10
	sll t0, t0, 0x2
	j 0x8317cc
	sb t0, 6999(fp)
	sll t2, a1, 0x1
	lw t0, 6772(fp)
	and t2, t2, t1
	sll t2, t2, 0xd
	addiu t2, t2, -32768
	addu t2, t2, t0
	sw t2, 6728(fp)
	jr t6
	sw t2, 6732(fp)
	jr t6
	sb a1, 6894(fp)
	lbu t0, 6894(fp)
	andi t1, t0, 0x7
	beq t0, t1, 0x7eb0
	addiu t3, t0, -12
	bgez t3, 0x7e70
	lw t2, 6772(fp)
	lbu t0, 6987(fp)
	sll t3, t1, 0xd
	addiu t3, t3, 24576
	and t0, t0, a1
	sll t4, t0, 0xd
	sll t1, t1, 0x2
	subu t3, t4, t3
	addu t1, t1, fp
	addu t3, t3, t2
	jr t6
	sw t3, 6724(t1)
	bgtz t3, 0x7ec8
	andi t0, a1, 0x2
	beq t0, $zero, 0x7e98
	andi t1, a1, 0x1
	addiu t1, t1, 1
	andi t1, t1, 0x2
	sll t1, t1, 0x9
	sh t1, 6968(fp)
	jr t6
	sh $zero, 6966(fp)
	beq t1, $zero, 0x7ea4
	addiu t0, $zero, 1024
	addiu t0, $zero, 2048
	sh t0, 6966(fp)
	jr t6
	sh $zero, 6968(fp)
	sll t1, t1, 0x1
	addu t1, t1, fp
	sh a1, 7016(t1)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	addiu t0, t3, -2
	bltz t0, 0x7f08
	nop
	addu t0, t0, fp
	sb a1, 6895(t0)
	lbu t1, 6896(fp)
	lbu t0, 6895(fp)
	addiu t2, $zero, 113
	sll t1, t1, 0x8
	or t0, t0, t1
	divu t0, t2
	lh t3, 6958(fp)
	mflo t0
	addu t3, t3, t0
	jr t6
	sh t3, 6960(fp)
	xori t0, a1, 0x81
	sltiu t0, t0, 1
	jr t6
	sb t0, 6905(fp)
	lbu t1, 8092(fp)
	ori t0, $zero, 0x8000
	sh t0, 6960(fp)
	ori t1, t1, 0x80
	beq t2, $zero, 0x51cc
	sb t1, 8092(fp)
	j 0x83100c
	nop
	lbu t0, 6829(fp)
	andi t1, t0, 0x80
	andi at, t0, 0xe3
	beq t1, $zero, 0x7f8c
	xori at, at, 0xe1
	bne at, $zero, 0x51cc
	nop
	addiu t3, t4, 1
	slti t1, t3, 238
	bne t1, $zero, 0x7f68
	nop
	addiu t3, $zero, -20
	lw t1, 6812(fp)
	lw t2, 6820(fp)
	andi at, t0, 0x4
	sh t3, 6960(fp)
	beq at, $zero, 0x6f9c
	addu t1, t1, t2
	lbu t0, 0(t1)
	j 0x83100c
	sb t0, 6761(fp)
	lbu t0, 6826(fp)
	ori t1, $zero, 0x8000
	andi t0, t0, 0x1
	beq t0, $zero, 0x7fa4
	nop
	addu t1, t3, t4
	addiu t0, $zero, 1
	sh t1, 6960(fp)
	sh t1, 6954(fp)
	beq t2, $zero, 0x51cc
	sb t0, 6760(fp)
	j 0x83100c
	nop
	ori t0, $zero, 0x8000
	beq t2, $zero, 0x51cc
	sh t0, 6960(fp)
	j 0x83100c
	nop
	ori t0, $zero, 0x8000
	addiu t9, t9, -1536
	beq t2, $zero, 0x51cc
	sh t0, 6960(fp)
	j 0x83100c
	nop
	ori t0, $zero, 0x8000
	addiu t9, t9, 8192
	beq t2, $zero, 0x51cc
	sh t0, 6960(fp)
	j 0x83100c
	nop
	addiu t9, t9, 1536
	bne t2, $zero, 0x801c
	lbu t0, 6902(fp)
	ori t0, $zero, 0x8000
	j 0x82f23c
	sh t0, 6960(fp)
	andi t0, t0, 0x1
	bne t0, $zero, 0x8034
	nop
	ori t0, $zero, 0x8000
	j 0x83100c
	sh t0, 6960(fp)
	lbu t1, 6901(fp)
	addiu t3, $zero, 256
	subu t1, t3, t1
	addu t1, t1, t4
	j 0x83100c
	sh t1, 6960(fp)
	andi t0, a1, 0x80
	xori t0, t0, 0x80
	lw t1, 6772(fp)
	lhu t2, 7016(fp)
	beq t0, $zero, 0x806c
	addiu t3, $zero, 1024
	addiu t3, $zero, 0
	addiu t0, $zero, 2048
	sh t0, 6968(fp)
	andi t0, a1, 0x70
	sh t3, 6966(fp)
	sll t0, t0, 0xa
	addiu t0, t0, -32768
	andi t3, a1, 0xf
	addu t0, t0, t1
	sll t3, t3, 0x3
	sw t0, 6728(fp)
	beq t3, t2, 0x58fc
	sw t0, 6732(fp)
	or t0, fp, $zero
	addiu t1, t0, 16
	sh t3, 7016(t0)
	addiu t0, t0, 2
	bne t0, t1, 0x80a0
	addiu t3, t3, 1
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t1, a0, 0x1000
	beq t1, $zero, 0x80d0
	andi t0, a1, 0xf
	sll t0, t0, 0x4
	addiu t1, $zero, 1
	addu t1, t1, fp
	jr t6
	sb t0, 6897(t1)
	lbu t1, 6897(fp)
	lbu t2, 6898(fp)
	lh t3, 6958(fp)
	andi t0, a1, 0x2
	or t1, t1, t2
	addiu t2, $zero, 378
	subu t1, t2, t1
	addu t1, t1, t3
	sb t0, 6905(fp)
	jr t6
	sh t1, 6960(fp)
	andi t0, a0, 0x1000
	bne t0, $zero, 0x8184
	nop
	lbu t3, 6987(fp)
	lw t2, 6772(fp)
	lhu t0, 7016(fp)
	sll t3, t3, 0x2
	and t3, t3, a1
	andi t3, t3, 0xf0
	addiu t3, t3, -16
	sll t3, t3, 0xb
	addu t3, t3, t2
	andi t2, a1, 0x40
	srl t2, t2, 0x4
	andi t1, a1, 0x3
	or t1, t1, t2
	sll t1, t1, 0x3
	sw t3, 6728(fp)
	sw t3, 6732(fp)
	sw t3, 6736(fp)
	beq t0, t1, 0x58fc
	sw t3, 6740(fp)
	or t0, fp, $zero
	addiu t2, t0, 16
	sh t1, 7016(t0)
	addiu t0, t0, 2
	bne t0, t2, 0x8168
	addiu t1, t1, 1
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a1, 0x10
	bne t0, $zero, 0x58fc
	nop
	andi a0, a1, 0xf
	addiu a0, a0, 1
	sw t9, 6856(fp)
	sw t6, 6844(fp)
	jal 0x835784
	sw gp, 6872(fp)
	lw t6, 6844(fp)
	lw t9, 6856(fp)
	lw gp, 6872(fp)
	jr t6
	nop
	andi t1, a0, 0x1
	bne t1, $zero, 0x8258
	lbu at, 6892(fp)
	andi t2, a1, 0x80
	xor t0, at, a1
	sll t2, t2, 0x5
	andi t1, t0, 0x80
	sb a1, 6892(fp)
	beq t1, $zero, 0x81ec
	sh t2, 6956(fp)
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	andi t1, t0, 0x40
	beq t1, $zero, 0x58fc
	nop
	andi t2, a1, 0x40
	lbu t1, 6890(fp)
	lw t3, 6772(fp)
	bne t2, $zero, 0x8230
	lw t4, 6780(fp)
	addiu t1, t1, -4
	sll t1, t1, 0xd
	addu t1, t1, t3
	addu t3, t3, t4
	lui t4, 0xffff
	addu t3, t3, t4
	sw t1, 6728(fp)
	jr t6
	sw t3, 6736(fp)
	addiu t1, t1, -6
	sll t1, t1, 0xd
	addu t1, t1, t3
	addu t3, t3, t4
	lui t4, 0xffff
	ori t4, t4, 0x4000
	addu t3, t3, t4
	sw t1, 6736(fp)
	jr t6
	sw t3, 6728(fp)
	andi t0, at, 0x7
	addu t1, t0, fp
	lbu t2, 6884(t1)
	beq t2, a1, 0x58fc
	nop
	addiu t3, t0, -6
	bgez t3, 0x82d8
	lbu t2, 6987(fp)
	lw t2, 6788(fp)
	andi t3, a1, 0x20
	sll t3, t3, 0x5
	sll t4, a1, 0xa
	sh t3, 6966(fp)
	addiu t3, t0, -2
	and t4, t4, t2
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	bgez t3, 0x82c4
	srl t4, t4, 0xa
	andi t4, t4, 0xfffe
	sll t0, t0, 0x2
	sb t4, 6884(t1)
	addu t0, t0, fp
	sh t4, 7016(t0)
	addiu t4, t4, 1
	jr t6
	sh t4, 7018(t0)
	sll t3, t3, 0x1
	sb t4, 6884(t1)
	addu t3, t3, fp
	jr t6
	sh t4, 7024(t3)
	lw t0, 6772(fp)
	and t2, t2, a1
	bne t3, $zero, 0x831c
	sb t2, 6884(t1)
	andi at, at, 0x40
	beq at, $zero, 0x8308
	nop
	addiu t2, t2, -6
	sll t2, t2, 0xd
	addu t2, t2, t0
	jr t6
	sw t2, 6736(fp)
	addiu t2, t2, -4
	sll t2, t2, 0xd
	addu t2, t2, t0
	jr t6
	sw t2, 6728(fp)
	addiu t2, t2, -5
	sll t2, t2, 0xd
	addu t2, t2, t0
	jr t6
	sw t2, 6732(fp)
	andi t3, a0, 0x1000
	bne t3, $zero, 0x8368
	andi t0, a0, 0x3
	lbu t3, 6987(fp)
	sll t1, t0, 0x2
	lw t2, 6772(fp)
	addiu t0, t0, 4
	and t3, t3, a1
	subu t3, t3, t0
	sll t3, t3, 0xd
	addu t1, t1, fp
	addu t3, t3, t2
	jr t6
	sw t3, 6728(t1)
	andi t0, a0, 0x7
	sll t0, t0, 0x1
	addu t0, t0, fp
	sb a1, 7017(t0)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t3, a0, 0x1000
	bne t3, $zero, 0x83a8
	andi t0, a0, 0x7
	sll t0, t0, 0x1
	addu t0, t0, fp
	sb a1, 7016(t0)
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	jr t6
	nop
	xori t0, a0, 0xc005
	beq t0, $zero, 0x83d4
	xori t1, a0, 0xc003
	beq t1, $zero, 0x83f4
	xori t0, a0, 0xc002
	beq t0, $zero, 0x83d4
	nop
	/*illegal*/ .word 0x01c00008
	nop
	lh t2, 6958(fp)
	or t3, a1, $zero
	bltz t2, 0x83e8
	nop
	addu t3, t2, a1
	sh t3, 6960(fp)
	jr t6
	sb a1, 6905(fp)
	jr t6
	sb a1, 6905(fp)
	andi t0, a0, 0xf0
	xori t1, t0, 0xb0
	beq t1, $zero, 0x840c
	nop
	/*illegal*/ .word 0x01c00008
	nop
	/*illegal*/ .word 0x01c00008
	nop
	andi a0, a0, 0xfffe
	andi a1, a1, 0x7f
	andi t0, a0, 0x1
	addu t1, t0, fp
	bne t0, $zero, 0x8448
	sb a1, 6928(t1)
	andi t0, a1, 0x40
	sll t0, t0, 0x4
	addiu t1, $zero, 2048
	subu t0, t1, t0
	sh t0, 6966(fp)
	lhu t0, 6928(fp)
	lui t2, 0x8083
	addiu t2, t2, 1372
	andi t1, t0, 0x2
	beq t1, $zero, 0x8468
	nop
	lui t2, 0x8083
	addiu t2, t2, 1472
	sw t2, 6172(fp)
	andi t1, t0, 0x8000
	andi t2, t0, 0x1e00
	srl t2, t2, 0x9
	srl t1, t1, 0xb
	andi t3, t0, 0x1
	or t1, t1, t2
	sll t3, t3, 0x5
	lw t2, 6772(fp)
	or t1, t1, t3
	sll t1, t1, 0xf
	addiu t1, t1, -32768
	andi at, t0, 0x2000
	addu t3, t2, t1
	beq at, $zero, 0x84bc
	or t4, t3, $zero
	andi at, t0, 0x100
	bne at, $zero, 0x84bc
	addiu t3, t3, 16384
	addiu t3, t3, -16384
	addiu t4, t4, -16384
	sw t3, 6728(fp)
	sw t3, 6732(fp)
	sw t4, 6736(fp)
	jr t6
	sw t4, 6740(fp)
	andi t2, a0, 0x2
	beq t2, $zero, 0x84e0
	addiu t0, $zero, 1024
	addiu t0, $zero, 2048
	sh t0, 6966(fp)
	andi t0, a0, 0x100
	andi t1, a0, 0x78
	srl t0, t0, 0x1
	lw t4, 6772(fp)
	or t0, t0, t1
	sll t3, t0, 0xc
	addiu t0, $zero, -32768
	addu t1, t4, t3
	addu t2, t0, t1
	andi t0, a0, 0x1
	sw t2, 6728(fp)
	sw t2, 6732(fp)
	sw t2, 6736(fp)
	sw t2, 6740(fp)
	bne t0, $zero, 0x8548
	andi t1, a0, 0x4
	bne t1, $zero, 0x853c
	nop
	addiu t2, t2, -16384
	sw t2, 6736(fp)
	j 0x8325b8
	sw t2, 6740(fp)
	addiu t2, t2, 16384
	sw t2, 6728(fp)
	sw t2, 6732(fp)
	lui t0, 0x8083
	addiu t0, t0, 1472
	sw t0, 6172(fp)
	andi t0, a0, 0x80
	bne t0, $zero, 0x8598
	andi t1, a0, 0x200
	lui t0, 0x8083
	lui t2, 0x1
	addiu t0, t0, 1372
	ori t2, t2, 0xc000
	sw t0, 6172(fp)
	bne t1, $zero, 0x8580
	or t3, t3, t2
	xor t3, t3, t2
	lui t2, 0xffff
	addu t3, t3, t4
	ori t2, t2, 0x4000
	addu t2, t2, t3
	sw t2, 6736(fp)
	sw t2, 6740(fp)
	jr t6
	nop
	andi a0, a0, 0xbfff
	andi t0, a0, 0x2000
	srl t0, t0, 0x3
	addiu t0, t0, 1024
	sh t0, 6966(fp)
	andi t2, a0, 0x4000
	andi t0, a0, 0xf80
	lw t1, 6772(fp)
	sll t2, t2, 0x6
	sll t0, t0, 0x8
	addu t0, t0, t2
	addiu t0, t0, -32768
	addu t3, t0, t1
	andi t1, a0, 0x1000
	beq t1, $zero, 0x85f4
	or t4, t3, $zero
	andi t0, a0, 0x40
	bne t0, $zero, 0x85f4
	addiu t3, t3, 16384
	addiu t3, t3, -16384
	addiu t4, t4, -16384
	andi t0, a0, 0x3f
	srl t2, t2, 0xb
	sll t0, t0, 0x3
	or t0, t0, t2
	or t1, fp, $zero
	sw t3, 6728(fp)
	sw t3, 6732(fp)
	sw t4, 6736(fp)
	sw t4, 6740(fp)
	addiu t2, t1, 16
	sh t0, 7016(t1)
	addiu t1, t1, 2
	bne t1, t2, 0x861c
	addiu t0, t0, 1
	sb $zero, 6991(fp)
	jr t6
	sb $zero, 6992(fp)
	andi t0, a0, 0x20
	sll t0, t0, 0x5
	addiu t0, t0, 1024
	sh t0, 6966(fp)
	andi t0, a0, 0x1f
	or t1, fp, $zero
	sll t0, t0, 0x3
	addiu t2, t1, 16
	sh t0, 7016(t1)
	addiu t1, t1, 2
	bne t1, t2, 0x8658
	addiu t0, t0, 1
	andi t0, a0, 0x1e
	sb $zero, 6991(fp)
	sb $zero, 6992(fp)
	bne t0, $zero, 0x8684
	addiu t2, $zero, 16384
	addiu t2, $zero, 0
	andi a0, a0, 0xfffe
	lw t1, 6772(fp)
	andi t0, a0, 0x1f
	sll t0, t0, 0xe
	addiu t0, t0, -32768
	addu t0, t0, t1
	sw t0, 6728(fp)
	sw t0, 6732(fp)
	subu t0, t0, t2
	sw t0, 6736(fp)
	jr t6
	sw t0, 6740(fp)
	xori t0, a0, 0x1
	addu t0, t0, fp
	jr t6
	sb a1, -9592(t0)
	lhu t0, 6824(fp)
	addiu t2, $zero, 113
	lh t3, 6958(fp)
	divu t0, t2
	mflo t0
	andi t1, a1, 0x2
	addu t3, t3, t0
	sb a1, 6826(fp)
	sb t1, 6905(fp)
	sh t3, 6960(fp)
	sh t3, 6954(fp)
	jr t6
	sh t0, 6962(fp)
	j 0x830908
	sb a1, 6827(fp)
	andi at, a1, 0x8
	sll at, at, 0x7
	addiu at, at, 1024
	andi t0, a1, 0x80
	sb a1, 6829(fp)
	sh at, 6966(fp)
	beq t0, $zero, 0x8734
	lh t1, 6954(fp)
	lh t1, 6958(fp)
	addiu t1, t1, 1
	slti t0, t1, 238
	bne t0, $zero, 0x8734
	nop
	addiu t1, $zero, -20
	andi t0, a1, 0x3
	xori t0, t0, 0x2
	sh t1, 6960(fp)
	bne t0, $zero, 0x58fc
	lhu t2, 6822(fp)
	lbu t1, 6762(fp)
	sh $zero, 6822(fp)
	andi t1, t1, 0xfd
	jr t6
	sb t1, 6762(fp)
	jr t6
	sb a1, 6763(fp)
	lw t1, 6772(fp)
	addu t0, a0, t1
	jr t6
	sb a1, -32768(t0)
	lbu t0, 6829(fp)
	lw t1, 6812(fp)
	lw t2, 6820(fp)
	andi t0, t0, 0x87
	xori t0, t0, 0x81
	bne t0, $zero, 0x58fc
	nop
	addu t1, t1, t2
	sb a1, -2(t1)
	jr t6
	sb $zero, 6795(fp)
	lw t0, 6812(fp)
	ori t1, $zero, 0xe000
	sltu t1, s3, t1
	beq t0, $zero, 0x885c
	nop
	/*illegal*/ .word 0x15200029
	nop
	lbu t0, 0(fp)
	sll t1, s0, 0x8
	sb s0, 1(fp)
	or t0, t0, t1
	or t1, fp, $zero
	addiu t0, t0, 1
	addiu t2, t1, 8
	srl t3, t0, 0xd
	sll t3, t3, 0x2
	addu t8, t3, fp
	lw t3, 6712(t8)
	addiu t1, t1, 1
	addu t3, t3, t0
	lbu t3, 0(t3)
	addiu t0, t0, 1
	bne t1, t2, 0x87d8
	sb t3, 6803(t1)
	lw t0, 6804(fp)
	lw t1, 6808(fp)
	addiu t2, t0, 1
	beq t2, $zero, 0x5224
	nop
	lw t2, 6812(fp)
	lui t4, 0x4
	lw t3, 6812(fp)
	addu t4, t4, t2
	lw at, 16(t3)
	bne at, t0, 0x883c
	nop
	lw at, 20(t3)
	beq at, t1, 0x8850
	nop
	lui at, 0x1
	addu t3, t3, at
	bne t3, t4, 0x8824
	nop
	or t3, t2, $zero
	subu t3, t3, t2
	j 0x82f294
	sw t3, 6820(fp)
	j 0x8328cc
	nop
	/*illegal*/ .word 0x0820ca35
	nop
	andi t0, a1, 0xe
	andi t1, a1, 0x3f0
	sll t0, t0, 0x7
	srl t1, t1, 0x3
	or t0, t0, t1
	lui t1, 0xff
	ori t1, t1, 0xfc00
	and t1, t1, a1
	or t0, t0, t1
	addu t1, t0, a2
	addu t0, a0, a1
	addiu t4, t0, 8
	lbu t3, 8(t0)
	lbu t2, 0(t0)
	addiu t0, t0, 1
	sll t3, t3, 0x8
	or t3, t3, t2
	sh t3, 0(t1)
	bne t0, t4, 0x889c
	addiu t1, t1, 128
	jr ra
	nop
	sw ra, 6868(fp)
	sw a2, 6864(fp)
	sw t6, 6844(fp)
	sw t7, 6848(fp)
	sw t8, 6852(fp)
	sw t9, 6856(fp)
	sh s3, 6974(fp)
	sb s0, 6978(fp)
	sb s1, 6979(fp)
	sb s2, 6980(fp)
	sb s4, 6981(fp)
	sb s5, 6982(fp)
	sb s6, 6983(fp)
	sb s7, 6984(fp)
	sb gp, 6985(fp)
	lw ra, 104(sp)
	lw s0, 64(sp)
	lw s1, 68(sp)
	lw s2, 72(sp)
	lw s3, 76(sp)
	lw s4, 80(sp)
	lw s5, 84(sp)
	lw s6, 88(sp)
	lw s7, 92(sp)
	lw gp, 96(sp)
	lw fp, 100(sp)
	jr ra
	addiu sp, sp, 256
	mtc0 $zero, $18
	jr ra
	nop
	lw a2, 4(a0)
	lw t6, 0(a0)
	lw t7, 8(a0)
	addiu v0, a1, 15
	addiu at, $zero, -16
	and v0, v0, at
	addu t9, a2, v0
	addu t8, t6, t7
	sltu at, t8, t9
	bne at, $zero, 0x89a0
	or v1, a2, $zero
	addu t0, a2, v0
	sltu at, a2, t0
	sw t0, 4(a0)
	beq at, $zero, 0x89a8
	or a1, a2, $zero
	sb $zero, 0(a1)
	lw t2, 4(a0)
	addiu a1, a1, 1
	sltu at, a1, t2
	bnel at, $zero, 0x8984
	sb $zero, 0(a1)
	beq $zero, $zero, 0x89ac
	lw t3, 12(a0)
	jr ra
	or v0, $zero, $zero
	lw t3, 12(a0)
	or v0, v1, $zero
	addiu t4, t3, 1
	sw t4, 12(a0)
	jr ra
	nop
	lw a2, 4(a0)
	lw t6, 0(a0)
	lw t7, 8(a0)
	addiu v0, a1, 15
	addiu at, $zero, -16
	and v0, v0, at
	addu t9, a2, v0
	addu t8, t6, t7
	sltu at, t8, t9
	bne at, $zero, 0x89f8
	or v1, a2, $zero
	addu t0, a2, v0
	beq $zero, $zero, 0x8a00
	sw t0, 4(a0)
	jr ra
	or v0, $zero, $zero
	lw t1, 12(a0)
	or v0, v1, $zero
	addiu t2, t1, 1
	sw t2, 12(a0)
	jr ra
	nop
	addiu v0, a1, 15
	addiu at, $zero, -16
	andi t6, a1, 0xf
	and v0, v0, at
	subu t7, a2, t6
	sw v0, 0(a0)
	sw v0, 4(a0)
	sw t7, 8(a0)
	jr ra
	sw $zero, 12(a0)
	addiu sp, sp, -40
	lui t6, 0x8085
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	addiu t6, t6, 22508
	sw $zero, 0(t6)
	lui a0, 0x8085
	lw a0, 6284(a0)
	or v0, $zero, $zero
	lui a1, 0x8085
	bgez a0, 0x8a80
	addu at, a0, $zero
	addiu at, a0, 7
	sra a0, at, 0x3
	blez a0, 0x8ab8
	lui t9, 0x8085
	lui t7, 0x8085
	addiu v0, t7, 22528
	sll t8, a0, 0x3
	addu v1, t8, v0
	addiu v0, v0, 8
	sltu at, v0, v1
	addiu t0, $zero, 0
	addiu t1, $zero, 0
	sw t1, -4(v0)
	bne at, $zero, 0x8a9c
	sw t0, -8(v0)
	addiu v0, a1, 22336
	addiu t9, t9, 22512
	subu a0, t9, v0
	srl v1, a0, 0x3
	bltz v1, 0x8aec
	lui s1, 0x8085
	addiu v1, v1, -1
	addiu t2, $zero, 0
	addiu t3, $zero, 0
	sw t3, 4(v0)
	sw t2, 0(v0)
	bgez v1, 0x8ad0
	addiu v0, v0, 8
	lui v0, 0x8000
	lw v0, 768(v0)
	addiu s1, s1, 22476
	lui at, 0x8085
	beq v0, $zero, 0x8b20
	nop
	addiu at, $zero, 1
	beq v0, at, 0x8b58
	addiu at, $zero, 2
	beq v0, at, 0x8b38
	lui s1, 0x8085
	beq $zero, $zero, 0x8b58
	nop
	/*illegal*/ .word 0xc42423b0
	lui at, 0x8085
	addiu t4, $zero, 50
	/*illegal*/ .word 0xe42457c8
	beq $zero, $zero, 0x8b78
	sw t4, 0(s1)
	lui at, 0x8085
	/*illegal*/ .word 0xc42623b4
	lui at, 0x8085
	addiu s1, s1, 22476
	addiu t5, $zero, 60
	/*illegal*/ .word 0xe42657c8
	beq $zero, $zero, 0x8b78
	sw t5, 0(s1)
	lui at, 0x8085
	/*illegal*/ .word 0xc42823b8
	lui s1, 0x8085
	lui at, 0x8085
	addiu s1, s1, 22476
	addiu t6, $zero, 60
	/*illegal*/ .word 0xe42857c8
	sw t6, 0(s1)
	lui s0, 0x8085
	addiu s0, s0, 22400
	ori t8, $zero, 0xa410
	sh t8, 2(s0)
	jal 0x35ef0
	andi a0, t8, 0xffff
	lhu t7, 2(s0)
	lw t0, 0(s1)
	sh v0, 4(s0)
	lui v1, 0x8085
	div t7, t0
	bne t0, $zero, 0x8bb0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t0, at, 0x8bc8
	lui at, 0x8000
	bne t7, at, 0x8bc8
	nop
	/*illegal*/ .word 0x0006000d
	mflo t1
	addiu t9, t1, 15
	addiu at, $zero, -16
	and t2, t9, at
	sh t2, 6(s0)
	lh a0, 6(s0)
	addiu v1, v1, 22492
	addiu v0, $zero, 160
	addiu t3, a0, -16
	addiu t4, a0, 16
	lui a0, 0x8085
	sh t3, 10(s0)
	sh t4, 8(s0)
	addiu a0, a0, 22498
	addiu v1, v1, 2
	sltu at, v1, a0
	bne at, $zero, 0x8c00
	sh v0, -2(v1)
	lui t5, 0x8085
	lui s3, 0x8085
	addiu t5, t5, 22456
	addiu s3, s3, 22384
	sw $zero, 0(t5)
	lui at, 0x8085
	lui a1, 0x8085
	lui a2, 0x8085
	sw $zero, 22468(at)
	lw a2, 6288(a2)
	addiu a1, a1, 22528
	jal 0x832a88
	or a0, s3, $zero
	lui s1, 0x8085
	lui s2, 0x8085
	addiu s2, s2, 22492
	addiu s1, s1, 22480
	addiu s0, $zero, 2016
	or a0, s3, $zero
	jal 0x832a30
	addiu a1, $zero, 4032
	sw v0, 0(s1)
	or v1, v0, $zero
	or a0, $zero, $zero
	addiu a0, a0, 4
	sh $zero, 2(v1)
	sh $zero, 4(v1)
	sh $zero, 6(v1)
	addiu v1, v1, 8
	bne a0, s0, 0x8c70
	sh $zero, -8(v1)
	addiu s1, s1, 4
	bnel s1, s2, 0x8c5c
	or a0, s3, $zero
	jal 0x3ab20
	nop
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	nop
	lui t6, 0x8083
	lbu t6, 30768(t6)
	addu t7, a0, a1
	or v1, a0, $zero
	beq t6, $zero, 0x8cdc
	andi t8, t7, 0x1fff
	addiu v1, a0, -8192
	bne t8, $zero, 0x8cf4
	lui t0, 0xa450
	addiu t9, $zero, 1
	lui at, 0x8083
	beq $zero, $zero, 0x8cfc
	sb t9, 30768(at)
	lui at, 0x8083
	sb $zero, 30768(at)
	lw v0, 12(t0)
	lui at, 0x8000
	addu t2, v1, at
	sll t1, v0, 0x0
	bgez t1, 0x8d1c
	lui t3, 0xa450
	jr ra
	addiu v0, $zero, -1
	sw t2, 0(t3)
	lui t4, 0xa450
	sw a1, 4(t4)
	or v0, $zero, $zero
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu t6, $zero, 1
	lui at, 0x8083
	jr ra
	sw t6, 30784(at)
	lui at, 0x8083
	jr ra
	sw $zero, 30784(at)
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu t6, a0, 1
	/*illegal*/ .word 0x448e3000
	lui at, 0x8085
	/*illegal*/ .word 0xc4242548
	/*illegal*/ .word 0x46803220
	lui at, 0x8085
	/*illegal*/ .word 0xc430254c
	lui at, 0x4700
	/*illegal*/ .word 0x44813000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46082283
	lui at, 0x4f00
	/*illegal*/ .word 0x46105483
	/*illegal*/ .word 0x46069102
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46002224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x8e20
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44814000
	addiu v0, $zero, 1
	lui at, 0x8000
	/*illegal*/ .word 0x46082201
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bnel v0, $zero, 0x8e14
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x03e00008
	or v0, v0, at
	/*illegal*/ .word 0x44cff800
	jr ra
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44024000
	nop
	bltzl v0, 0x8e14
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x03e00008
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu t6, a0, 1
	/*illegal*/ .word 0x448e3000
	lui at, 0x8085
	/*illegal*/ .word 0xc4242550
	/*illegal*/ .word 0x46803220
	lui at, 0x8085
	/*illegal*/ .word 0xc4302554
	lui at, 0x4700
	/*illegal*/ .word 0x44813000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46082283
	lui at, 0x4f00
	/*illegal*/ .word 0x46105483
	/*illegal*/ .word 0x46069102
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46002224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x8eec
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44814000
	addiu v0, $zero, 1
	lui at, 0x8000
	/*illegal*/ .word 0x46082201
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bnel v0, $zero, 0x8ee0
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x03e00008
	or v0, v0, at
	/*illegal*/ .word 0x44cff800
	jr ra
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44024000
	nop
	bltzl v0, 0x8ee0
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x03e00008
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu t6, a0, 1
	/*illegal*/ .word 0x448e3000
	lui at, 0x8085
	/*illegal*/ .word 0xc4242558
	/*illegal*/ .word 0x46803220
	lui at, 0x8085
	/*illegal*/ .word 0xc430255c
	lui at, 0x4700
	/*illegal*/ .word 0x44813000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46082283
	lui at, 0x4f00
	/*illegal*/ .word 0x46105483
	/*illegal*/ .word 0x46069102
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46002224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x8fb8
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44814000
	addiu v0, $zero, 1
	lui at, 0x8000
	/*illegal*/ .word 0x46082201
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bnel v0, $zero, 0x8fac
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x03e00008
	or v0, v0, at
	/*illegal*/ .word 0x44cff800
	jr ra
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44024000
	nop
	bltzl v0, 0x8fac
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x03e00008
	nop
	andi v1, a0, 0xffff
	bne v1, $zero, 0x8fe4
	sw a0, 0(sp)
	jr ra
	or v0, $zero, $zero
	addiu t6, v1, 1
	/*illegal*/ .word 0x448e3000
	lui at, 0x8085
	/*illegal*/ .word 0xc4242560
	/*illegal*/ .word 0x46803220
	lui at, 0x8085
	/*illegal*/ .word 0xc4302564
	lui at, 0x4700
	/*illegal*/ .word 0x44813000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46082283
	lui at, 0x4f00
	/*illegal*/ .word 0x46105483
	/*illegal*/ .word 0x46069102
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46002224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x9088
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44814000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46082201
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bne v0, $zero, 0x907c
	nop
	/*illegal*/ .word 0x44024000
	lui at, 0x8000
	beq $zero, $zero, 0x9094
	or v0, v0, at
	beq $zero, $zero, 0x9094
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44024000
	nop
	bltz v0, 0x907c
	nop
	/*illegal*/ .word 0x44cff800
	nop
	nop
	/*illegal*/ .word 0x03e00008
	nop
	lui t6, 0x8085
	lhu t6, 19580(t6)
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x4
	subu t7, t7, t6
	sll t7, t7, 0x3
	sll t8, a0, 0x2
	lui v1, 0x8083
	subu t7, t7, t6
	sll t7, t7, 0x5
	lui at, 0x8085
	addu v1, v1, t8
	sw t7, 21248(at)
	jr ra
	lw v0, 31780(v1)
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	sll t6, a0, 0x2
	lui v0, 0x8083
	addu v0, v0, t6
	jr ra
	lw v0, 31844(v0)
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	/*illegal*/ .word 0x44842000
	lui at, 0x8085
	/*illegal*/ .word 0xc4282568
	/*illegal*/ .word 0x468021a0
	lui at, 0x8085
	/*illegal*/ .word 0xc430256c
	lui at, 0x4700
	/*illegal*/ .word 0x44812000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46083282
	lui at, 0x4f00
	/*illegal*/ .word 0x46105483
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x444ef800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x91c4
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44814000
	addiu v0, $zero, 1
	lui at, 0x8000
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bnel v0, $zero, 0x91b8
	/*illegal*/ .word 0x44cef800
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44cef800
	/*illegal*/ .word 0x03e00008
	or v0, v0, at
	/*illegal*/ .word 0x44cef800
	jr ra
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44024000
	nop
	bltzl v0, 0x91b8
	/*illegal*/ .word 0x44cef800
	/*illegal*/ .word 0x44cef800
	/*illegal*/ .word 0x03e00008
	nop
	/*illegal*/ .word 0x03e00008
	nop
	sltiu at, a0, 20
	beq at, $zero, 0x94a0
	sll t6, a0, 0x2
	lui at, 0x8085
	addu at, at, t6
	lw t6, 9584(at)
	jr t6
	nop
	slti at, a1, 4
	bne at, $zero, 0x9220
	slti at, a1, 8
	beq at, $zero, 0x9220
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	slti at, a1, 8
	beq at, $zero, 0x923c
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	slti at, a1, 16
	beq at, $zero, 0x9258
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	slti at, a1, 8
	beq at, $zero, 0x9274
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 127
	slti at, a1, 16
	beq at, $zero, 0x9298
	subu t7, $zero, a1
	lui v0, 0x8083
	addu v0, v0, a1
	jr ra
	lbu v0, 31764(v0)
	lui v0, 0x8083
	addu v0, v0, t7
	jr ra
	lbu v0, 31795(v0)
	lui t8, 0x8083
	lw t8, 32008(t8)
	addu t9, t8, a1
	jr ra
	lbu v0, 0(t9)
	lui t0, 0x8085
	lw t0, 21248(t0)
	lui t2, 0x8085
	lw t2, 19368(t2)
	addu t1, a1, t0
	addu t3, t1, t2
	lbu v0, 0(t3)
	andi v0, v0, 0x7f
	jr ra
	andi v0, v0, 0xff
	lui v0, 0x8085
	addu v0, v0, a1
	jr ra
	lbu v0, 21120(v0)
	lui v0, 0x8085
	addu v0, v0, a1
	jr ra
	lbu v0, 21152(v0)
	lui v0, 0x8085
	addu v0, v0, a1
	lbu v0, 21216(v0)
	addiu at, $zero, 4
	lui a0, 0x8085
	bne v0, at, 0x9330
	addiu a0, a0, 19992
	sb $zero, 67(a0)
	lb v1, 67(a0)
	jr ra
	andi v0, v1, 0xff
	lui t4, 0x8083
	lw t4, 32012(t4)
	bne a1, t4, 0x934c
	lui a0, 0x8085
	addiu a0, a0, 19992
	jr ra
	lbu v0, 67(a0)
	lui a0, 0x8085
	lui at, 0x8083
	lui t5, 0x8083
	addiu a0, a0, 19992
	sw a1, 32012(at)
	addu t5, t5, v0
	lb t5, 31924(t5)
	lb t6, 67(a0)
	addiu t8, $zero, 64
	addiu t0, $zero, -64
	addu t7, t5, t6
	sb t7, 67(a0)
	lb v1, 67(a0)
	slti at, v1, 32
	bne at, $zero, 0x9394
	subu t9, t8, v1
	sb t9, 67(a0)
	lb v1, 67(a0)
	slti at, v1, -31
	beq at, $zero, 0x93a8
	subu t1, t0, v1
	sb t1, 67(a0)
	lb v1, 67(a0)
	jr ra
	andi v0, v1, 0xff
	lui t2, 0x8085
	lw t2, 20080(t2)
	addu t3, t2, a1
	jr ra
	lbu v0, 0(t3)
	jr ra
	andi v0, a1, 0xff
	bgtz a1, 0x93dc
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	slti at, a1, 2
	beq at, $zero, 0x93f8
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	slti at, a1, 3
	beq at, $zero, 0x9414
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	slti at, a1, 4
	beq at, $zero, 0x9430
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	slti at, a1, 5
	beq at, $zero, 0x944c
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	slti at, a1, 6
	beq at, $zero, 0x9468
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 127
	slti at, a1, 7
	beq at, $zero, 0x9484
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 127
	slti at, a1, 8
	beq at, $zero, 0x94a0
	addiu v0, $zero, 127
	jr ra
	or v0, $zero, $zero
	jr ra
	nop
	lui v1, 0x8085
	addiu v1, v1, 19376
	lbu t6, 0(v1)
	addiu sp, sp, -32
	sw ra, 20(sp)
	bne t6, $zero, 0x94e8
	lbu a2, 28(v1)
	lhu a0, 56(v1)
	bne a0, $zero, 0x94d8
	addiu t7, a0, -1
	beq $zero, $zero, 0x97a4
	or v0, $zero, $zero
	lhu t8, 58(v1)
	sh t7, 56(v1)
	andi a2, t7, 0xffff
	sw t8, 8(v1)
	lhu v0, 12(v1)
	addiu t9, $zero, 1
	slti at, v0, 8
	beql at, $zero, 0x9508
	slti at, v0, 2048
	beq $zero, $zero, 0x952c
	sb t9, 62(v1)
	slti at, v0, 2048
	bnel at, $zero, 0x952c
	sb $zero, 62(v1)
	lbu t2, 53(v1)
	addiu t3, $zero, 1
	bnel t2, $zero, 0x952c
	sb $zero, 62(v1)
	beq $zero, $zero, 0x952c
	sb t3, 62(v1)
	sb $zero, 62(v1)
	lbu a0, 55(v1)
	lhu a1, 4(v1)
	jal 0x833254
	sh a2, 28(sp)
	lui v1, 0x8085
	addiu v1, v1, 19376
	lw a0, 8(v1)
	lw t4, 4(v1)
	lbu t8, 62(v1)
	lui at, 0x1f
	addu t5, t4, a0
	ori at, at, 0xffff
	addiu t0, $zero, 1
	sw t5, 4(v1)
	and t7, t5, at
	lhu a2, 28(sp)
	sw t7, 4(v1)
	bne t0, t8, 0x95a8
	or t6, t5, $zero
	lhu a0, 56(v1)
	andi t2, v0, 0xffff
	beq a0, $zero, 0x9594
	or a1, a0, $zero
	addiu t9, a0, -1
	sh t9, 56(v1)
	andi a1, t9, 0xffff
	multu t2, a1
	mflo t1
	andi t1, t1, 0xffff
	beq $zero, $zero, 0x95c8
	lbu t4, 54(v1)
	andi t3, v0, 0xffff
	multu t3, a2
	sh a2, 56(v1)
	sh a0, 58(v1)
	mflo t1
	andi t1, t1, 0xffff
	nop
	lbu t4, 54(v1)
	beql t4, $zero, 0x96cc
	lbu t7, 40(v1)
	lw t5, 44(v1)
	lw t8, 48(v1)
	addiu t6, t5, 1
	divu t6, t8
	mfhi t9
	sw t6, 44(v1)
	or t7, t6, $zero
	bne t8, $zero, 0x95f8
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x57200034
	lbu t7, 40(v1)
	lhu a1, 12(v1)
	lbu a0, 52(v1)
	or v0, a1, $zero
	srav a2, a1, a0
	bne a0, $zero, 0x961c
	andi a2, a2, 0xffff
	or a2, $zero, $zero
	lbu a3, 53(v1)
	addiu t2, a1, 1
	bne t0, a3, 0x9638
	nop
	andi a1, t2, 0xffff
	or v0, a1, $zero
	sh t2, 12(v1)
	beq a3, $zero, 0x9650
	or a0, a3, $zero
	beq a0, t0, 0x9664
	subu t4, v0, a2
	beq $zero, $zero, 0x9678
	slti at, v0, 8
	addu t3, v0, a2
	andi a1, t3, 0xffff
	sh t3, 12(v1)
	beq $zero, $zero, 0x9674
	or v0, a1, $zero
	addiu t5, t4, -1
	andi a1, t5, 0xffff
	sh t5, 12(v1)
	or v0, a1, $zero
	slti at, v0, 8
	beql at, $zero, 0x9690
	slti at, v0, 2048
	sb $zero, 0(v1)
	beq $zero, $zero, 0x97a4
	or v0, t1, $zero
	slti at, v0, 2048
	bnel at, $zero, 0x96b0
	andi a0, a1, 0xffff
	bne a3, $zero, 0x96ac
	addiu t6, $zero, 2047
	sh t6, 12(v1)
	sb $zero, 0(v1)
	andi a1, t6, 0xffff
	andi a0, a1, 0xffff
	jal 0x832f74
	sh t1, 30(sp)
	lui v1, 0x8085
	addiu v1, v1, 19376
	sw v0, 8(v1)
	lhu t1, 30(sp)
	lbu t7, 40(v1)
	beql t7, $zero, 0x9778
	lw t9, 20(v1)
	lw t8, 32(v1)
	lw t3, 36(v1)
	addiu t9, t8, 1
	divu t9, t3
	mfhi t4
	sw t9, 32(v1)
	or t2, t9, $zero
	bne t3, $zero, 0x96fc
	nop
	/*illegal*/ .word 0x0007000d
	lui t8, 0x8083
	bnel t4, $zero, 0x9778
	lw t9, 20(v1)
	lw a0, 20(v1)
	addiu at, $zero, 1
	beql a0, $zero, 0x972c
	lbu v0, 41(v1)
	beql a0, at, 0x974c
	lbu v0, 41(v1)
	beq $zero, $zero, 0x9768
	lbu v0, 41(v1)
	lbu v0, 41(v1)
	beq v0, $zero, 0x9740
	addiu t5, v0, -1
	sb t5, 41(v1)
	beq $zero, $zero, 0x9768
	andi v0, t5, 0xff
	beq $zero, $zero, 0x9768
	sb $zero, 0(v1)
	lbu v0, 41(v1)
	addiu t7, $zero, 15
	beq v0, $zero, 0x9760
	addiu t6, v0, -1
	beq $zero, $zero, 0x9764
	sb t6, 41(v1)
	sb t7, 41(v1)
	lbu v0, 41(v1)
	addu t8, t8, v0
	lbu t8, 31716(t8)
	sb t8, 28(v1)
	lw t9, 20(v1)
	bnel t9, $zero, 0x97a4
	or v0, t1, $zero
	lw v0, 16(v1)
	beq v0, $zero, 0x9794
	addiu t2, v0, -1
	sw t2, 16(v1)
	or v0, t2, $zero
	bnel v0, $zero, 0x97a4
	or v0, t1, $zero
	sb $zero, 0(v1)
	or v0, t1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui v1, 0x8085
	addiu v1, v1, 19440
	lbu t6, 0(v1)
	addiu sp, sp, -32
	sw ra, 20(sp)
	bne t6, $zero, 0x97ec
	lbu a2, 28(v1)
	lhu v0, 56(v1)
	bne v0, $zero, 0x97e4
	addiu t7, v0, -1
	beq $zero, $zero, 0x9a5c
	or v0, $zero, $zero
	sh t7, 56(v1)
	andi a2, t7, 0xffff
	lhu a0, 12(v1)
	addiu t8, $zero, 1
	slti at, a0, 8
	beql at, $zero, 0x980c
	slti at, a0, 2048
	beq $zero, $zero, 0x9830
	sb t8, 62(v1)
	slti at, a0, 2048
	bnel at, $zero, 0x9830
	sb $zero, 62(v1)
	lbu t9, 53(v1)
	addiu t1, $zero, 1
	bnel t9, $zero, 0x9830
	sb $zero, 62(v1)
	beq $zero, $zero, 0x9830
	sb t1, 62(v1)
	sb $zero, 62(v1)
	lbu t2, 62(v1)
	addiu at, $zero, 1
	bnel t2, at, 0x984c
	lbu a0, 55(v1)
	beq $zero, $zero, 0x9980
	or t0, $zero, $zero
	lbu a0, 55(v1)
	lhu a1, 4(v1)
	jal 0x833254
	sh a2, 28(sp)
	lhu a2, 28(sp)
	lui v1, 0x8085
	addiu v1, v1, 19440
	multu v0, a2
	lw a0, 8(v1)
	lw t3, 4(v1)
	lbu t7, 54(v1)
	lui at, 0x1f
	addu t4, t3, a0
	ori at, at, 0xffff
	sw t4, 4(v1)
	and t6, t4, at
	sw t6, 4(v1)
	mflo t0
	andi t0, t0, 0xffff
	or t5, t4, $zero
	sh a2, 56(v1)
	beq t7, $zero, 0x9980
	sh a0, 58(v1)
	lw t8, 44(v1)
	lw t2, 48(v1)
	addiu t9, t8, 1
	divu t9, t2
	mfhi t3
	sw t9, 44(v1)
	or t1, t9, $zero
	bne t2, $zero, 0x98cc
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x5560002d
	lbu t7, 40(v1)
	lhu a1, 12(v1)
	lbu v0, 52(v1)
	addiu at, $zero, 1
	or a0, a1, $zero
	srav a2, a1, v0
	bne v0, $zero, 0x98f4
	andi a2, a2, 0xffff
	or a2, $zero, $zero
	lbu a3, 53(v1)
	addu t4, a0, a2
	beq a3, $zero, 0x9914
	or v0, a3, $zero
	beq v0, at, 0x9924
	subu t5, a0, a2
	beq $zero, $zero, 0x9934
	slti at, a0, 8
	andi a1, t4, 0xffff
	sh t4, 12(v1)
	beq $zero, $zero, 0x9930
	or a0, a1, $zero
	andi a1, t5, 0xffff
	sh t5, 12(v1)
	or a0, a1, $zero
	slti at, a0, 8
	beq at, $zero, 0x9944
	or v0, t0, $zero
	beq $zero, $zero, 0x9a5c
	sb $zero, 0(v1)
	slti at, a0, 2048
	bnel at, $zero, 0x9968
	andi a0, a1, 0xffff
	bne a3, $zero, 0x9964
	addiu t6, $zero, 2047
	sh t6, 12(v1)
	sb $zero, 0(v1)
	andi a1, t6, 0xffff
	andi a0, a1, 0xffff
	jal 0x832f74
	sh t0, 30(sp)
	lui v1, 0x8085
	addiu v1, v1, 19440
	sw v0, 8(v1)
	lhu t0, 30(sp)
	lbu t7, 40(v1)
	beql t7, $zero, 0x9a30
	lw t8, 20(v1)
	lw t8, 32(v1)
	lw t2, 36(v1)
	lui t7, 0x8083
	addiu t9, t8, 1
	divu t9, t2
	mfhi t3
	sw t9, 32(v1)
	or t1, t9, $zero
	bne t2, $zero, 0x99b8
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x5560001d
	lw t8, 20(v1)
	lw v0, 20(v1)
	addiu at, $zero, 1
	beql v0, $zero, 0x99e4
	lbu v0, 41(v1)
	beql v0, at, 0x9a04
	lbu v0, 41(v1)
	beq $zero, $zero, 0x9a20
	lbu v0, 41(v1)
	lbu v0, 41(v1)
	beq v0, $zero, 0x99f8
	addiu t4, v0, -1
	sb t4, 41(v1)
	beq $zero, $zero, 0x9a20
	andi v0, t4, 0xff
	beq $zero, $zero, 0x9a20
	sb $zero, 0(v1)
	lbu v0, 41(v1)
	addiu t6, $zero, 15
	beq v0, $zero, 0x9a18
	addiu t5, v0, -1
	beq $zero, $zero, 0x9a1c
	sb t5, 41(v1)
	sb t6, 41(v1)
	lbu v0, 41(v1)
	addu t7, t7, v0
	lbu t7, 31716(t7)
	sb t7, 28(v1)
	lw t8, 20(v1)
	bnel t8, $zero, 0x9a5c
	or v0, t0, $zero
	lw v0, 16(v1)
	beq v0, $zero, 0x9a4c
	addiu t9, v0, -1
	sw t9, 16(v1)
	or v0, t9, $zero
	bnel v0, $zero, 0x9a5c
	or v0, t0, $zero
	sb $zero, 0(v1)
	or v0, t0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui v1, 0x8085
	addiu v1, v1, 19504
	lbu t6, 0(v1)
	addiu sp, sp, -32
	sw ra, 20(sp)
	lbu a2, 28(v1)
	bne t6, $zero, 0x9ab0
	lhu a3, 10(v1)
	lhu v0, 56(v1)
	bne v0, $zero, 0x9aa0
	addiu t7, v0, -1
	beq $zero, $zero, 0x9b84
	or v0, $zero, $zero
	sh t7, 56(v1)
	andi a2, t7, 0xffff
	beq $zero, $zero, 0x9adc
	lhu a3, 58(v1)
	lw t8, 32(v1)
	bnel t8, $zero, 0x9ae0
	addiu a0, $zero, 4
	lhu v0, 56(v1)
	sb $zero, 28(v1)
	beq v0, $zero, 0x9ad4
	addiu t9, v0, -1
	sh t9, 56(v1)
	andi v0, t9, 0xffff
	andi a2, v0, 0xffff
	lhu a3, 58(v1)
	addiu a0, $zero, 4
	lhu a1, 4(v1)
	sh a2, 28(sp)
	jal 0x833254
	sh a3, 26(sp)
	lhu a2, 28(sp)
	lui v1, 0x8085
	addiu v1, v1, 19504
	multu v0, a2
	lw t0, 4(v1)
	lw t1, 8(v1)
	lw t5, 20(v1)
	lui at, 0x1f
	addu t2, t0, t1
	lhu a3, 26(sp)
	ori at, at, 0xffff
	sw t2, 4(v1)
	and t4, t2, at
	mflo a0
	andi a0, a0, 0xffff
	sw t4, 4(v1)
	sh a2, 56(v1)
	bne t5, $zero, 0x9b6c
	sh a3, 58(v1)
	lw v0, 16(v1)
	beq v0, $zero, 0x9b50
	addiu t6, v0, -1
	sw t6, 16(v1)
	or v0, t6, $zero
	bnel v0, $zero, 0x9b60
	lw v0, 32(v1)
	sb $zero, 0(v1)
	lw v0, 32(v1)
	beq v0, $zero, 0x9b6c
	addiu t7, v0, -1
	sw t7, 32(v1)
	lw t8, 36(v1)
	or v0, a0, $zero
	bne t8, $zero, 0x9b84
	nop
	/*illegal*/ .word 0x10000001
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x03e00008
	nop
	lui v1, 0x8085
	addiu v1, v1, 19568
	lbu t6, 0(v1)
	addiu sp, sp, -24
	sw ra, 20(sp)
	bne t6, $zero, 0x9bdc
	addiu a0, $zero, 6
	lhu v0, 56(v1)
	bne v0, $zero, 0x9bcc
	addiu t8, v0, -1
	beq $zero, $zero, 0x9cfc
	or v0, $zero, $zero
	lhu t9, 58(v1)
	sh t8, 56(v1)
	sb t8, 28(v1)
	sw t9, 8(v1)
	jal 0x833254
	lhu a1, 4(v1)
	lui v1, 0x8085
	addiu v1, v1, 19568
	lbu a0, 28(v1)
	lhu t0, 4(v1)
	addiu at, $zero, 12000
	multu v0, a0
	addiu t1, t0, 1
	andi t2, t1, 0xffff
	sh t1, 4(v1)
	mflo a1
	andi a1, a1, 0xffff
	bnel t2, at, 0x9c20
	lbu t3, 40(v1)
	sh $zero, 4(v1)
	lbu t3, 40(v1)
	sh a0, 56(v1)
	beql t3, $zero, 0x9cd0
	lw t3, 20(v1)
	lw t4, 32(v1)
	lw t7, 36(v1)
	lui t2, 0x8083
	addiu t5, t4, 1
	divu t5, t7
	mfhi t8
	sw t5, 32(v1)
	or t6, t5, $zero
	bne t7, $zero, 0x9c58
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x5700001d
	lw t3, 20(v1)
	lw v0, 20(v1)
	addiu at, $zero, 1
	beql v0, $zero, 0x9c84
	lbu v0, 41(v1)
	beql v0, at, 0x9ca4
	lbu v0, 41(v1)
	beq $zero, $zero, 0x9cc0
	lbu v0, 41(v1)
	lbu v0, 41(v1)
	beq v0, $zero, 0x9c98
	addiu t9, v0, -1
	sb t9, 41(v1)
	beq $zero, $zero, 0x9cc0
	andi v0, t9, 0xff
	beq $zero, $zero, 0x9cc0
	sb $zero, 0(v1)
	lbu v0, 41(v1)
	addiu t1, $zero, 15
	beq v0, $zero, 0x9cb8
	addiu t0, v0, -1
	beq $zero, $zero, 0x9cbc
	sb t0, 41(v1)
	sb t1, 41(v1)
	lbu v0, 41(v1)
	addu t2, t2, v0
	lbu t2, 31716(t2)
	sb t2, 28(v1)
	lw t3, 20(v1)
	bnel t3, $zero, 0x9cfc
	or v0, a1, $zero
	lw v0, 16(v1)
	beq v0, $zero, 0x9cec
	addiu t4, v0, -1
	sw t4, 16(v1)
	or v0, t4, $zero
	bnel v0, $zero, 0x9cfc
	or v0, a1, $zero
	sb $zero, 0(v1)
	or v0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui a2, 0x8085
	addiu a2, a2, 19952
	lbu t6, 0(a2)
	beql t6, $zero, 0x9e38
	lh v0, 30(a2)
	lw t7, 4(a2)
	lw t8, 8(a2)
	lhu t0, 26(a2)
	addu t9, t7, t8
	sw t9, 4(a2)
	lhu v0, 4(a2)
	beq t0, v0, 0x9e34
	sra a0, v0, 0x3
	andi a1, v0, 0x7
	bne a1, $zero, 0x9d68
	andi a0, a0, 0xffff
	lui t2, 0x8083
	lw t2, 31680(t2)
	lhu t1, 24(a2)
	addu t3, t1, t2
	addu t4, t3, a0
	lbu t5, 0(t4)
	sb t5, 28(a2)
	lbu t6, 28(a2)
	sllv a0, t6, a1
	andi a0, a0, 0x80
	andi a0, a0, 0xff
	bne a0, $zero, 0x9da0
	lui a0, 0x8083
	addiu a0, a0, 31676
	lh t7, 30(a2)
	lw t9, 0(a0)
	addiu t8, t7, -6
	addiu t0, t9, -1
	sh t8, 30(a2)
	beq $zero, $zero, 0x9dc0
	sw t0, 0(a0)
	lui a0, 0x8083
	addiu a0, a0, 31676
	lh t1, 30(a2)
	lw t3, 0(a0)
	addiu t2, t1, 6
	addiu t4, t3, 1
	sh t2, 30(a2)
	sw t4, 0(a0)
	lw v1, 20(a2)
	sh v0, 26(a2)
	beq v1, $zero, 0x9dd8
	addiu t5, v1, -1
	sw t5, 20(a2)
	or v1, t5, $zero
	bne v1, $zero, 0x9e34
	lui v1, 0x8083
	lw v1, 30900(v1)
	addiu at, $zero, 1
	sll v0, v1, 0x1
	srl v0, v0, 0x1f
	beq v0, $zero, 0x9e0c
	srl t6, v1, 0x1f
	addiu at, $zero, 1
	beql v0, at, 0x9e24
	lw t8, 16(a2)
	beq $zero, $zero, 0x9e38
	lh v0, 30(a2)
	bne t6, at, 0x9e34
	sb $zero, 0(a2)
	addiu t7, $zero, 1
	beq $zero, $zero, 0x9e34
	sb t7, 32(a2)
	lw t8, 16(a2)
	sw $zero, 4(a2)
	sll t9, t8, 0x3
	addiu t0, t9, 1
	sw t0, 20(a2)
	lh v0, 30(a2)
	sll v1, v0, 0x10
	slti at, v0, 256
	bne at, $zero, 0x9e70
	sra v1, v1, 0x10
	slti at, v0, 512
	bne at, $zero, 0x9e5c
	addiu t1, v0, -1023
	beq $zero, $zero, 0x9e34
	sh t1, 30(a2)
	addiu t2, $zero, 511
	subu v1, t2, v0
	sll v1, v1, 0x10
	beq $zero, $zero, 0x9ea0
	sra v1, v1, 0x10
	slti at, v0, -255
	beq at, $zero, 0x9ea0
	addiu t3, v0, 1023
	slti at, v0, -511
	beql at, $zero, 0x9e94
	addiu t4, $zero, -511
	beq $zero, $zero, 0x9e34
	sh t3, 30(a2)
	addiu t4, $zero, -511
	subu v1, t4, v0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	addiu v1, v1, 256
	sll v1, v1, 0x6
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	addiu v0, v1, -16384
	sll v0, v0, 0x10
	jr ra
	sra v0, v0, 0x10
	jr ra
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -32
	lui a2, 0x8083
	addiu a2, a2, 30884
	sw a1, 36(sp)
	andi v0, a0, 0xffff
	andi a1, a1, 0xff
	addu t6, a2, v0
	addiu at, $zero, 35
	sw ra, 20(sp)
	sw a0, 32(sp)
	bne v0, at, 0x9f1c
	sb a1, 0(t6)
	andi t7, a1, 0x2
	beq t7, $zero, 0xa254
	lui v1, 0x8085
	addiu v1, v1, 19992
	sb $zero, 41(v1)
	beq $zero, $zero, 0xa254
	sb $zero, 40(v1)
	slti at, v0, 64
	bne at, $zero, 0x9f4c
	addiu t1, v0, -128
	slti at, v0, 128
	beq at, $zero, 0x9f4c
	addu t8, a2, v0
	lbu t9, 0(t8)
	lui at, 0x8085
	addu at, at, v0
	andi t0, t9, 0x3f
	beq $zero, $zero, 0xa254
	sb t0, 21088(at)
	sltiu at, t1, 11
	beq at, $zero, 0xa254
	sll t1, t1, 0x2
	lui at, 0x8085
	addu at, at, t1
	lw t1, 9664(at)
	jr t1
	nop
	lw v0, 128(a2)
	lui v1, 0x8085
	addiu v1, v1, 19992
	srl t2, v0, 0x1f
	sll t3, v0, 0x1
	lbu a1, 40(v1)
	srl t4, t3, 0x1f
	andi a0, t2, 0xff
	addiu at, $zero, 1
	sb t2, 40(v1)
	bne a0, at, 0x9fac
	sb t4, 42(v1)
	lbu t5, 128(a2)
	andi t6, t5, 0x3f
	beq $zero, $zero, 0x9fe8
	sb t6, 41(v1)
	lbu t7, 128(a2)
	andi t8, t7, 0x3f
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x4
	subu t9, t9, t8
	sll t9, t9, 0x2
	addiu t0, t9, 700
	bgez t0, 0x9fe4
	sra t1, t0, 0x4
	addiu at, t0, 15
	sra t1, at, 0x4
	sw t1, 36(v1)
	beql a1, a0, 0xa258
	lw ra, 20(sp)
	beq $zero, $zero, 0xa254
	sw $zero, 32(v1)
	lw t2, 128(a2)
	lbu t5, 130(a2)
	lui v1, 0x8085
	andi t3, t2, 0xf
	sll t4, t3, 0x8
	addiu v1, v1, 19992
	or t6, t4, t5
	sh t6, 16(v1)
	jal 0x833184
	andi a0, t6, 0xffff
	lui v1, 0x8085
	addiu v1, v1, 19992
	beq $zero, $zero, 0xa254
	sw v0, 12(v1)
	lw t7, 128(a2)
	lbu t0, 130(a2)
	lui v1, 0x8085
	andi t8, t7, 0xf
	sll t9, t8, 0x8
	addiu v1, v1, 19992
	or t1, t9, t0
	sh t1, 16(v1)
	jal 0x833184
	andi a0, t1, 0xffff
	lui a2, 0x8083
	addiu a2, a2, 30884
	lb t3, 131(a2)
	lui v1, 0x8085
	addiu v1, v1, 19992
	bgez t3, 0xa254
	sw v0, 12(v1)
	sw $zero, 32(v1)
	sw $zero, 4(v1)
	sw $zero, 8(v1)
	sw $zero, 44(v1)
	beq $zero, $zero, 0xa254
	sb $zero, 67(v1)
	lw v0, 132(a2)
	lui v1, 0x8085
	addiu v1, v1, 19992
	srl t4, v0, 0x1f
	sll t5, v0, 0x1
	lbu a1, 52(v1)
	srl t6, t5, 0x1f
	andi a0, t4, 0xff
	addiu at, $zero, 1
	sb t4, 52(v1)
	bne a0, at, 0xa0cc
	sb t6, 54(v1)
	lbu t7, 132(a2)
	andi t8, t7, 0x3f
	beq $zero, $zero, 0xa108
	sb t8, 53(v1)
	lbu t9, 132(a2)
	andi t0, t9, 0x3f
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x4
	subu t1, t1, t0
	sll t1, t1, 0x2
	addiu t2, t1, 700
	bgez t2, 0xa104
	sra t3, t2, 0x4
	addiu at, t2, 15
	sra t3, at, 0x4
	sw t3, 48(v1)
	beql a1, a0, 0xa258
	lw ra, 20(sp)
	beq $zero, $zero, 0xa254
	sw $zero, 44(v1)
	lbu t4, 133(a2)
	lui v1, 0x8085
	addiu v1, v1, 19992
	andi t5, t4, 0x7f
	sb t5, 64(v1)
	lb v0, 64(v1)
	andi t6, v0, 0x40
	beq t6, $zero, 0xa254
	ori t7, v0, 0x80
	beq $zero, $zero, 0xa254
	sb t7, 64(v1)
	lw t8, 132(a2)
	lbu t1, 134(a2)
	lui v1, 0x8085
	andi t9, t8, 0xf
	sll t0, t9, 0x8
	addiu v1, v1, 19992
	or t2, t0, t1
	sh t2, 24(v1)
	jal 0x833184
	andi a0, t2, 0xffff
	lui v1, 0x8085
	addiu v1, v1, 19992
	beq $zero, $zero, 0xa254
	sw v0, 20(v1)
	lw t3, 132(a2)
	lbu a1, 135(a2)
	lbu t6, 134(a2)
	andi t4, t3, 0xf
	lui v1, 0x8085
	sll t5, t4, 0x8
	addiu v1, v1, 19992
	srl a1, a1, 0x7
	or t7, t5, t6
	sh t7, 24(v1)
	andi a0, t7, 0xffff
	jal 0x833184
	sb a1, 31(sp)
	lui a2, 0x8083
	addiu a2, a2, 30884
	lbu a0, 135(a2)
	lui v1, 0x8085
	addiu v1, v1, 19992
	srl a0, a0, 0x7
	andi t8, a0, 0xff
	sw v0, 20(v1)
	beq t8, $zero, 0xa254
	sb a0, 66(v1)
	lui at, 0x8083
	beq $zero, $zero, 0xa254
	sw $zero, 32016(at)
	lui v0, 0x8083
	lw v0, 32016(v0)
	lui at, 0x8085
	andi t9, a1, 0x7
	andi t0, v0, 0x1f
	addu at, at, t0
	sb t9, 21216(at)
	lui at, 0x8083
	addiu v0, v0, 1
	beq $zero, $zero, 0xa254
	sw v0, 32016(at)
	lhu t1, 136(a2)
	lbu t5, 137(a2)
	lui t4, 0x8083
	andi t2, t1, 0x3
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, 31908(t4)
	lui v1, 0x8085
	addiu v1, v1, 19992
	srl t6, t5, 0x7
	sb t6, 65(v1)
	beq $zero, $zero, 0xa254
	sb t4, 63(v1)
	lbu t7, 138(a2)
	lui v1, 0x8085
	addiu v1, v1, 19992
	sb t7, 68(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -40
	sw a0, 40(sp)
	addiu a0, a0, -192
	andi a2, a0, 0xffff
	slti at, a2, 4
	sw ra, 20(sp)
	beq at, $zero, 0xa2a4
	sw a1, 44(sp)
	lui v1, 0x8085
	lui a1, 0x8083
	addiu a1, a1, 31076
	addiu v1, v1, 19632
	beq $zero, $zero, 0xa2d8
	or a3, $zero, $zero
	slti at, a2, 8
	beq at, $zero, 0xa2c8
	addiu a3, $zero, 2
	lui v1, 0x8085
	lui a1, 0x8083
	addiu a1, a1, 31080
	addiu v1, v1, 19696
	beq $zero, $zero, 0xa2d8
	addiu a3, $zero, 1
	lui v1, 0x8085
	lui a1, 0x8083
	addiu a1, a1, 31084
	addiu v1, v1, 19760
	addiu at, $zero, 21
	bne a2, at, 0xa31c
	andi v0, a2, 0x3
	lbu v0, 47(sp)
	lui at, 0x8085
	andi t6, v0, 0x1
	bne t6, $zero, 0xa2fc
	andi t7, v0, 0x2
	sb $zero, 19632(at)
	bne t7, $zero, 0xa30c
	andi t8, v0, 0x4
	lui at, 0x8085
	sb $zero, 19696(at)
	bne t8, $zero, 0xa538
	lui at, 0x8085
	beq $zero, $zero, 0xa538
	sb $zero, 19760(at)
	beq v0, $zero, 0xa344
	addiu at, $zero, 1
	beq v0, at, 0xa538
	addiu a2, $zero, 2
	beq v0, a2, 0xa3dc
	addiu at, $zero, 3
	beql v0, at, 0xa42c
	lbu t3, 3(a1)
	beq $zero, $zero, 0xa53c
	lw ra, 20(sp)
	lbu t9, 0(a1)
	lui t6, 0x8083
	addiu a2, $zero, 2
	sll t0, t9, 0x19
	srl t1, t0, 0x1d
	sb t1, 55(v1)
	lbu t2, 0(a1)
	or t0, t1, $zero
	andi t1, t0, 0x3
	srl t3, t2, 0x7
	sb t3, 40(v1)
	lbu t4, 0(a1)
	sll t2, t1, 0x4
	addiu at, $zero, 3
	andi t5, t4, 0xf
	addu t6, t6, t5
	lbu t6, 31732(t6)
	sb t6, 28(v1)
	lbu t7, 0(a1)
	andi t8, t7, 0xf
	andi t9, t8, 0xff
	sb t8, 29(v1)
	bne a3, a2, 0xa538
	sb t9, 41(v1)
	andi t3, t9, 0xff
	or v0, t2, t3
	sll t4, v0, 0x3
	subu t4, t4, v0
	divu t4, at
	mflo t5
	andi t6, t5, 0xff
	slti at, t6, 127
	sw v0, 36(v1)
	bne at, $zero, 0xa538
	sb t5, 28(v1)
	addiu t7, $zero, 127
	beq $zero, $zero, 0xa538
	sb t7, 28(v1)
	lbu t8, 3(a1)
	lbu t1, 2(a1)
	andi t9, t8, 0xf
	sll t0, t9, 0x8
	or t2, t0, t1
	bne a3, a2, 0xa410
	sh t2, 12(v1)
	andi a0, t2, 0xffff
	jal 0x832ddc
	sw v1, 36(sp)
	lw v1, 36(sp)
	beq $zero, $zero, 0xa538
	sw v0, 8(v1)
	lhu a0, 12(v1)
	jal 0x832ea8
	sw v1, 36(sp)
	lw v1, 36(sp)
	beq $zero, $zero, 0xa538
	sw v0, 8(v1)
	lbu t3, 3(a1)
	lbu t6, 2(a1)
	andi t4, t3, 0xf
	sll t5, t4, 0x8
	or t7, t5, t6
	bne a3, a2, 0xa470
	sh t7, 12(v1)
	andi a0, t7, 0xffff
	sw v1, 36(sp)
	sw a1, 32(sp)
	jal 0x832ddc
	sw a3, 24(sp)
	lw v1, 36(sp)
	lw a1, 32(sp)
	lw a3, 24(sp)
	addiu a2, $zero, 2
	beq $zero, $zero, 0xa498
	sw v0, 8(v1)
	lhu a0, 12(v1)
	sw a3, 24(sp)
	sw a1, 32(sp)
	jal 0x832ea8
	sw v1, 36(sp)
	lw v1, 36(sp)
	lw a1, 32(sp)
	lw a3, 24(sp)
	addiu a2, $zero, 2
	sw v0, 8(v1)
	lbu t8, 0(v1)
	lui a0, 0x8083
	addiu a0, a0, 30884
	bne t8, $zero, 0xa4bc
	addiu at, $zero, 1
	lhu t9, 56(v1)
	bne t9, $zero, 0xa4bc
	nop
	sw $zero, 4(v1)
	bne a3, $zero, 0xa4d0
	nop
	lhu v0, 212(a0)
	andi v0, v0, 0x1
	sb v0, 31(sp)
	lui a0, 0x8083
	addiu a0, a0, 30884
	bne a3, at, 0xa4f0
	lbu v0, 31(sp)
	lw v0, 212(a0)
	sll v0, v0, 0xe
	srl v0, v0, 0x1f
	andi v0, v0, 0xff
	bne a3, a2, 0xa508
	addiu at, $zero, 1
	lw v0, 212(a0)
	sll v0, v0, 0xd
	srl v0, v0, 0x1f
	andi v0, v0, 0xff
	bnel v0, at, 0xa52c
	sb $zero, 0(v1)
	lb t1, 3(a1)
	addiu t2, $zero, 1
	bgezl t1, 0xa52c
	sb $zero, 0(v1)
	beq $zero, $zero, 0xa52c
	sb t2, 0(v1)
	sb $zero, 0(v1)
	lbu t3, 29(v1)
	sw $zero, 32(v1)
	sb t3, 41(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xffff
	lui a2, 0x8083
	addiu a2, a2, 30884
	sw a1, 28(sp)
	andi a1, a1, 0xff
	addu t6, a2, a0
	slti at, a0, 192
	sw ra, 20(sp)
	sb a1, 0(t6)
	bne at, $zero, 0xa58c
	or v0, a0, $zero
	jal 0x8342dc
	nop
	/*illegal*/ .word 0x1000021e
	lw ra, 20(sp)
	slti at, v0, 22
	bnel at, $zero, 0xa5ac
	sltiu at, v0, 22
	jal 0x833f40
	nop
	/*illegal*/ .word 0x10000217
	lw ra, 20(sp)
	sltiu at, v0, 22
	beq at, $zero, 0xadfc
	sll t7, v0, 0x2
	lui at, 0x8085
	addu at, at, t7
	lw t7, 9708(at)
	jr t7
	nop
	lw v0, 0(a2)
	lui v1, 0x8085
	lbu a1, 0(a2)
	addiu v1, v1, 19376
	sll t9, v0, 0x3
	srl t0, t9, 0x1f
	sll t2, v0, 0x2
	lbu a0, 40(v1)
	xori t1, t0, 0x1
	srl t3, t2, 0x1f
	lui a3, 0x8083
	srl t8, v0, 0x1e
	andi a1, a1, 0xf
	sb t8, 55(v1)
	sb t1, 40(v1)
	sw t3, 20(v1)
	addu a3, a3, a1
	lbu a3, 31716(a3)
	andi t4, t1, 0xff
	bne t4, $zero, 0xa634
	sb a3, 29(v1)
	lbu t5, 0(v1)
	addiu at, $zero, 1
	bnel t5, at, 0xa638
	sll t6, a1, 0x2
	beq $zero, $zero, 0xadfc
	sb a3, 28(v1)
	sll t6, a1, 0x2
	subu t6, t6, a1
	sll t6, t6, 0x2
	subu t6, t6, a1
	sll t6, t6, 0x4
	subu t6, t6, a1
	addiu t7, t6, 175
	bne a0, $zero, 0xadfc
	sw t7, 36(v1)
	addiu t8, $zero, 15
	sb t8, 41(v1)
	beq $zero, $zero, 0xadfc
	sw $zero, 32(v1)
	lw v0, 0(a2)
	lui v1, 0x8085
	lhu t5, 0(a2)
	sll t9, v0, 0x9
	srl t0, t9, 0x1d
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	subu t1, t1, t0
	addiu v1, v1, 19376
	sll t1, t1, 0x4
	lbu t7, 54(v1)
	subu t1, t1, t0
	sll t1, t1, 0x1
	sll t3, v0, 0xc
	addiu t2, t1, 350
	srl t4, t3, 0x1f
	andi t6, t5, 0x7
	sw t2, 48(v1)
	sb t4, 53(v1)
	bne t7, $zero, 0xa6c4
	sb t6, 52(v1)
	sw $zero, 44(v1)
	lbu t8, 1(a2)
	srl t9, t8, 0x7
	beq $zero, $zero, 0xadfc
	sb t9, 54(v1)
	lw t0, 0(a2)
	lbu t3, 2(a2)
	lui v1, 0x8085
	andi t1, t0, 0x7
	sll t2, t1, 0x8
	addiu v1, v1, 19376
	or t4, t2, t3
	sh t4, 12(v1)
	jal 0x832f74
	andi a0, t4, 0xffff
	lui v1, 0x8085
	addiu v1, v1, 19376
	beq $zero, $zero, 0xadfc
	sw v0, 8(v1)
	lw t5, 0(a2)
	lbu t8, 2(a2)
	lui v1, 0x8085
	andi t6, t5, 0x7
	sll t7, t6, 0x8
	addiu v1, v1, 19376
	or t9, t7, t8
	sh t9, 12(v1)
	jal 0x832f74
	andi a0, t9, 0xffff
	lui a2, 0x8083
	addiu a2, a2, 30884
	lbu t0, 3(a2)
	lui v1, 0x8085
	addiu v1, v1, 19376
	lui t2, 0x8083
	srl t1, t0, 0x3
	sw v0, 8(v1)
	addu t2, t2, t1
	lbu t2, 31684(t2)
	lbu t5, 0(v1)
	addiu t9, $zero, 1
	sll t4, t2, 0x2
	subu t4, t4, t2
	sll t4, t4, 0x2
	subu t4, t4, t2
	sll t4, t4, 0x4
	subu t4, t4, t2
	sll t4, t4, 0x2
	sw t4, 16(v1)
	bne t5, $zero, 0xa79c
	sw t2, 24(v1)
	lhu t6, 56(v1)
	bnel t6, $zero, 0xa7a0
	lhu t7, 20(a2)
	sw $zero, 4(v1)
	lhu t7, 20(a2)
	lui t3, 0x8083
	addiu t5, $zero, 15
	andi t8, t7, 0x1
	beql t8, $zero, 0xa7bc
	lw t0, 0(a2)
	sb t9, 0(v1)
	lw t0, 0(a2)
	sll t2, t0, 0x3
	bltzl t2, 0xa7d8
	lbu t4, 29(v1)
	lbu t3, 31731(t3)
	beq $zero, $zero, 0xa7dc
	sb t3, 28(v1)
	lbu t4, 29(v1)
	sb t4, 28(v1)
	lbu t6, 1(a2)
	sb t5, 41(v1)
	sw $zero, 32(v1)
	srl t7, t6, 0x7
	sw $zero, 44(v1)
	beq $zero, $zero, 0xadfc
	sb t7, 54(v1)
	lw v0, 4(a2)
	lui v1, 0x8085
	lbu a1, 4(a2)
	addiu v1, v1, 19440
	sll t9, v0, 0x3
	srl t0, t9, 0x1f
	sll t2, v0, 0x2
	lbu a0, 40(v1)
	xori t1, t0, 0x1
	srl t3, t2, 0x1f
	lui a3, 0x8083
	srl t8, v0, 0x1e
	andi a1, a1, 0xf
	sb t8, 55(v1)
	sb t1, 40(v1)
	sw t3, 20(v1)
	addu a3, a3, a1
	lbu a3, 31716(a3)
	andi t4, t1, 0xff
	bne t4, $zero, 0xa854
	sb a3, 29(v1)
	beq $zero, $zero, 0xadfc
	sb a3, 28(v1)
	sll t5, a1, 0x2
	subu t5, t5, a1
	sll t5, t5, 0x2
	subu t5, t5, a1
	sll t5, t5, 0x4
	subu t5, t5, a1
	addiu t6, t5, 175
	bne a0, $zero, 0xadfc
	sw t6, 36(v1)
	addiu t7, $zero, 15
	sb t7, 41(v1)
	beq $zero, $zero, 0xadfc
	sw $zero, 32(v1)
	lw v0, 4(a2)
	lui v1, 0x8085
	lhu t4, 4(a2)
	sll t8, v0, 0x9
	srl t9, t8, 0x1d
	sll t0, t9, 0x2
	subu t0, t0, t9
	sll t0, t0, 0x2
	subu t0, t0, t9
	addiu v1, v1, 19440
	sll t0, t0, 0x4
	lbu t6, 54(v1)
	subu t0, t0, t9
	sll t0, t0, 0x1
	sll t2, v0, 0xc
	addiu t1, t0, 350
	srl t3, t2, 0x1f
	andi t5, t4, 0x7
	sw t1, 48(v1)
	sb t3, 53(v1)
	bne t6, $zero, 0xa8e4
	sb t5, 52(v1)
	sw $zero, 44(v1)
	lbu t7, 5(a2)
	srl t8, t7, 0x7
	beq $zero, $zero, 0xadfc
	sb t8, 54(v1)
	lw t9, 4(a2)
	lbu t2, 6(a2)
	lui v1, 0x8085
	andi t0, t9, 0x7
	sll t1, t0, 0x8
	addiu v1, v1, 19440
	or t3, t1, t2
	sh t3, 12(v1)
	jal 0x832f74
	andi a0, t3, 0xffff
	lui v1, 0x8085
	addiu v1, v1, 19440
	beq $zero, $zero, 0xadfc
	sw v0, 8(v1)
	lw t4, 4(a2)
	lbu t7, 6(a2)
	lui v1, 0x8085
	andi t5, t4, 0x7
	sll t6, t5, 0x8
	addiu v1, v1, 19440
	or t8, t6, t7
	sh t8, 12(v1)
	jal 0x832f74
	andi a0, t8, 0xffff
	lui a2, 0x8083
	addiu a2, a2, 30884
	lbu t9, 7(a2)
	lui v1, 0x8085
	addiu v1, v1, 19440
	lui t1, 0x8083
	srl t0, t9, 0x3
	sw v0, 8(v1)
	addu t1, t1, t0
	lbu t1, 31684(t1)
	lbu t4, 0(v1)
	addiu t9, $zero, 1
	sll t3, t1, 0x2
	subu t3, t3, t1
	sll t3, t3, 0x2
	subu t3, t3, t1
	sll t3, t3, 0x4
	subu t3, t3, t1
	sll t3, t3, 0x2
	sw t3, 16(v1)
	bne t4, $zero, 0xa9bc
	sw t1, 24(v1)
	lhu t5, 56(v1)
	bnel t5, $zero, 0xa9c0
	lw t6, 20(a2)
	sw $zero, 4(v1)
	lw t6, 20(a2)
	lui t3, 0x8083
	addiu t5, $zero, 15
	sll t8, t6, 0xe
	bgezl t8, 0xa9dc
	lw t0, 4(a2)
	sb t9, 0(v1)
	lw t0, 4(a2)
	sll t2, t0, 0x3
	bltzl t2, 0xa9f8
	lbu t4, 29(v1)
	lbu t3, 31731(t3)
	beq $zero, $zero, 0xa9fc
	sb t3, 28(v1)
	lbu t4, 29(v1)
	sb t4, 28(v1)
	lbu t6, 5(a2)
	sb t5, 41(v1)
	sw $zero, 44(v1)
	srl t7, t6, 0x7
	sw $zero, 32(v1)
	beq $zero, $zero, 0xadfc
	sb t7, 54(v1)
	lbu t0, 8(a2)
	lw t8, 8(a2)
	lui v1, 0x8085
	andi t1, t0, 0x7f
	sll t2, t1, 0x2
	subu t2, t2, t1
	sll t2, t2, 0x2
	subu t2, t2, t1
	addiu v1, v1, 19504
	sll t2, t2, 0x4
	subu t2, t2, t1
	srl t9, t8, 0x1f
	sw t9, 20(v1)
	sw t2, 36(v1)
	beq $zero, $zero, 0xadfc
	sw t2, 32(v1)
	lw t4, 8(a2)
	lbu t7, 10(a2)
	lui v1, 0x8085
	andi t5, t4, 0x7
	sll t6, t5, 0x8
	addiu v1, v1, 19504
	or t8, t6, t7
	sh t8, 12(v1)
	jal 0x833040
	andi a0, t8, 0xffff
	lui v1, 0x8085
	addiu v1, v1, 19504
	beq $zero, $zero, 0xadfc
	sw v0, 8(v1)
	lw t9, 8(a2)
	lbu t2, 10(a2)
	lui v1, 0x8085
	andi t0, t9, 0x7
	sll t1, t0, 0x8
	addiu v1, v1, 19504
	or t3, t1, t2
	sh t3, 12(v1)
	jal 0x833040
	andi a0, t3, 0xffff
	lui a2, 0x8083
	addiu a2, a2, 30884
	lbu t4, 11(a2)
	lui v1, 0x8085
	addiu v1, v1, 19504
	lui t6, 0x8083
	srl t5, t4, 0x3
	sw v0, 8(v1)
	addu t6, t6, t5
	lbu t6, 31684(t6)
	lbu t9, 0(v1)
	addiu t4, $zero, 1
	sll t8, t6, 0x2
	subu t8, t8, t6
	sll t8, t8, 0x2
	subu t8, t8, t6
	sll t8, t8, 0x4
	subu t8, t8, t6
	sll t8, t8, 0x2
	sw t8, 16(v1)
	bne t9, $zero, 0xab14
	sw t6, 24(v1)
	sw $zero, 4(v1)
	lw t0, 32(v1)
	addiu t5, $zero, 32
	bnel t0, $zero, 0xab2c
	lw t1, 20(a2)
	sw $zero, 4(v1)
	lw t1, 20(a2)
	sll t3, t1, 0xd
	bgezl t3, 0xae00
	lw ra, 20(sp)
	lw t6, 36(v1)
	sb t4, 0(v1)
	sb t5, 28(v1)
	beq $zero, $zero, 0xadfc
	sw t6, 32(v1)
	lw v0, 12(a2)
	lbu a1, 12(a2)
	lui v1, 0x8085
	addiu v1, v1, 19568
	sll t7, v0, 0x3
	srl t8, t7, 0x1f
	sll t0, v0, 0x2
	lbu a0, 40(v1)
	xori t9, t8, 0x1
	srl t1, t0, 0x1f
	lui a3, 0x8083
	andi a1, a1, 0xf
	sb t9, 40(v1)
	sw t1, 20(v1)
	addu a3, a3, a1
	lbu a3, 31716(a3)
	andi t2, t9, 0xff
	bne t2, $zero, 0xaba0
	sb a3, 29(v1)
	beq $zero, $zero, 0xadfc
	sb a3, 28(v1)
	sll t3, a1, 0x2
	subu t3, t3, a1
	sll t3, t3, 0x2
	subu t3, t3, a1
	sll t3, t3, 0x4
	subu t3, t3, a1
	addiu t4, t3, 175
	bne a0, $zero, 0xadfc
	sw t4, 36(v1)
	addiu t5, $zero, 15
	sb t5, 41(v1)
	beq $zero, $zero, 0xadfc
	sw $zero, 32(v1)
	lbu t6, 14(a2)
	lhu t8, 14(a2)
	lui v1, 0x8085
	addiu v1, v1, 19568
	addiu at, $zero, 1
	andi t7, t6, 0xf
	srl t9, t8, 0xf
	bne t9, at, 0xac00
	sh t7, 12(v1)
	addiu t1, t7, 16
	sh t1, 12(v1)
	jal 0x833118
	lhu a0, 12(v1)
	lui v1, 0x8085
	addiu v1, v1, 19568
	beq $zero, $zero, 0xadfc
	sw v0, 8(v1)
	lbu t2, 14(a2)
	lhu t4, 14(a2)
	lui v1, 0x8085
	addiu v1, v1, 19568
	addiu at, $zero, 1
	andi t3, t2, 0xf
	srl t5, t4, 0xf
	bne t5, at, 0xac44
	sh t3, 12(v1)
	addiu t7, t3, 16
	sh t7, 12(v1)
	jal 0x833118
	lhu a0, 12(v1)
	lui a2, 0x8083
	addiu a2, a2, 30884
	lbu t8, 15(a2)
	lui v1, 0x8085
	addiu v1, v1, 19568
	lui t0, 0x8083
	srl t9, t8, 0x3
	sw v0, 8(v1)
	addu t0, t0, t9
	lbu t0, 31684(t0)
	lw t3, 20(a2)
	addiu t6, $zero, 1
	sll t2, t0, 0x2
	subu t2, t2, t0
	sll t2, t2, 0x2
	subu t2, t2, t0
	sll t2, t2, 0x4
	subu t2, t2, t0
	sll t2, t2, 0x2
	sll t5, t3, 0xc
	sw t2, 16(v1)
	bgez t5, 0xacac
	sw t0, 24(v1)
	sb t6, 0(v1)
	lw t7, 12(a2)
	lui t0, 0x8083
	addiu t2, $zero, 15
	sll t9, t7, 0x3
	bltzl t9, 0xacd4
	lbu t1, 29(v1)
	lbu t0, 31731(t0)
	beq $zero, $zero, 0xacd8
	sb t0, 28(v1)
	lbu t1, 29(v1)
	sb t1, 28(v1)
	sb t2, 41(v1)
	beq $zero, $zero, 0xadfc
	sw $zero, 32(v1)
	lbu a0, 16(a2)
	andi a0, a0, 0xf
	jal 0x833160
	andi a0, a0, 0xffff
	lui v1, 0x8085
	addiu v1, v1, 19952
	sw v0, 8(v1)
	beq $zero, $zero, 0xadfc
	sw $zero, 4(v1)
	lbu t3, 17(a2)
	lui v1, 0x8085
	addiu v1, v1, 19952
	andi t4, t3, 0x7f
	beq $zero, $zero, 0xadfc
	sh t4, 30(v1)
	lbu t5, 18(a2)
	lui v1, 0x8085
	addiu v1, v1, 19952
	sll t6, t5, 0x6
	beq $zero, $zero, 0xadfc
	sh t6, 24(v1)
	lbu t7, 19(a2)
	lui v1, 0x8085
	addiu v1, v1, 19952
	sll t8, t7, 0x4
	beq $zero, $zero, 0xadfc
	sw t8, 16(v1)
	andi t9, a1, 0x1
	bne t9, $zero, 0xad68
	or v0, a1, $zero
	lui v1, 0x8085
	addiu v1, v1, 19376
	sb $zero, 0(v1)
	andi t0, v0, 0x2
	bne t0, $zero, 0xad80
	andi t1, v0, 0x4
	lui v1, 0x8085
	addiu v1, v1, 19440
	sb $zero, 0(v1)
	bne t1, $zero, 0xad94
	andi t2, v0, 0x8
	lui v1, 0x8085
	addiu v1, v1, 19504
	sb $zero, 0(v1)
	bne t2, $zero, 0xada8
	andi a0, v0, 0x10
	lui v1, 0x8085
	addiu v1, v1, 19568
	sb $zero, 0(v1)
	bne a0, $zero, 0xadb8
	lui v1, 0x8085
	addiu v1, v1, 19952
	sb $zero, 0(v1)
	lui v1, 0x8085
	beq a0, $zero, 0xadfc
	addiu v1, v1, 19952
	lbu t3, 0(v1)
	addiu t4, $zero, 1
	ori t8, $zero, 0xffff
	bne t3, $zero, 0xadfc
	lui at, 0x8083
	lw t5, 16(v1)
	sb t4, 0(v1)
	sw $zero, 4(v1)
	sll t6, t5, 0x3
	addiu t7, t6, 1
	sw t7, 20(v1)
	sh t8, 26(v1)
	sb $zero, 32(v1)
	sw $zero, 31676(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 20(sp)
	lui s0, 0x8085
	addiu s0, s0, 20088
	sw s4, 36(sp)
	sw s7, 48(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	lui s4, 0x8085
	or s5, a1, $zero
	or s7, a0, $zero
	sw ra, 52(sp)
	sw s6, 44(sp)
	sh $zero, 2(s0)
	sh $zero, 0(s0)
	or s1, $zero, $zero
	addiu s4, s4, 21280
	addiu s2, sp, 76
	addiu s3, $zero, -1
	or a0, s4, $zero
	or a1, s2, $zero
	jal 0x2dfa0
	or a2, $zero, $zero
	beq v0, s3, 0xaec4
	lhu t6, 78(sp)
	sltu at, t6, s1
	beq at, $zero, 0xae98
	or a0, s4, $zero
	lw a1, 0(s2)
	jal 0x352d0
	or a2, $zero, $zero
	beq $zero, $zero, 0xaec4
	nop
	lhu t7, 2(s0)
	lw t1, 0(s2)
	sll t8, t7, 0x2
	addu t9, s0, t8
	swl t1, 4(t9)
	swr t1, 7(t9)
	lhu t2, 2(s0)
	lhu s1, 78(sp)
	addiu t3, t2, 1
	beq $zero, $zero, 0xae60
	sh t3, 2(s0)
	blez s7, 0xaf8c
	or s1, $zero, $zero
	or s6, s5, $zero
	lhu t4, 2(s0)
	beq t4, $zero, 0xaf1c
	nop
	lhu t5, 0(s0)
	sll t6, t5, 0x2
	addu v0, s0, t6
	lhu t7, 6(v0)
	bne s1, t7, 0xaf1c
	nop
	lbu a0, 4(v0)
	jal 0x8345b8
	lbu a1, 5(v0)
	lhu t8, 2(s0)
	lhu t0, 0(s0)
	addiu t9, t8, -1
	addiu t1, t0, 1
	sh t9, 2(s0)
	beq $zero, $zero, 0xaed0
	sh t1, 0(s0)
	jal 0x833518
	nop
	/*illegal*/ .word 0x0c20ce09
	andi s2, v0, 0xffff
	jal 0x833adc
	andi s3, v0, 0xffff
	jal 0x833c0c
	andi s4, v0, 0xffff
	jal 0x833d7c
	andi s5, v0, 0xffff
	addu t2, s2, s3
	subu t3, t2, s4
	subu t4, t3, s5
	addu a0, t4, v0
	slti at, a0, 32767
	bne at, $zero, 0xaf68
	or v1, a0, $zero
	beq $zero, $zero, 0xaf78
	addiu v1, $zero, 32767
	slti at, a0, -32766
	beql at, $zero, 0xaf7c
	addiu s1, s1, 1
	addiu v1, $zero, -32767
	addiu s1, s1, 1
	addiu s6, s6, 4
	sh v1, -4(s6)
	bne s1, s7, 0xaed0
	sh v1, -2(s6)
	lhu t6, 2(s0)
	beq t6, $zero, 0xafd0
	nop
	lhu t7, 0(s0)
	sll t8, t7, 0x2
	addu v0, s0, t8
	lbu a0, 4(v0)
	jal 0x8345b8
	lbu a1, 5(v0)
	lhu t9, 2(s0)
	lhu t1, 0(s0)
	addiu t0, t9, -1
	andi t3, t0, 0xffff
	addiu t2, t1, 1
	sh t0, 2(s0)
	bne t3, $zero, 0xaf98
	sh t2, 0(s0)
	lui v0, 0x8085
	addiu v0, v0, 21264
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	sb $zero, 0(v0)
	sb $zero, 1(v0)
	sb $zero, 2(v0)
	sb $zero, 3(v0)
	sb $zero, 4(v0)
	sb $zero, 5(v0)
	sb $zero, 6(v0)
	sb $zero, 7(v0)
	sb $zero, 8(v0)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -48
	sw a2, 56(sp)
	lhu t6, 58(sp)
	addiu at, $zero, 60
	sw a0, 48(sp)
	div t6, at
	andi a0, a0, 0xffff
	mflo t7
	slti at, a0, 20480
	sw ra, 20(sp)
	sw a1, 52(sp)
	sh t7, 58(sp)
	bne at, $zero, 0xb070
	or v1, a0, $zero
	slti at, a0, 20502
	beq at, $zero, 0xb070
	addiu a0, a0, -3904
	andi v1, a0, 0xffff
	lbu a3, 55(sp)
	addiu v0, v1, -16384
	lhu t1, 58(sp)
	sll t8, v0, 0x18
	sll t9, a3, 0x10
	or t0, t8, t9
	lui a0, 0x8085
	addiu a0, a0, 21280
	sw v0, 32(sp)
	or a2, $zero, $zero
	sw a3, 28(sp)
	jal 0x2db20
	or a1, t0, t1
	lw v0, 32(sp)
	lw a3, 28(sp)
	slti at, v0, 200
	bne at, $zero, 0xb0d4
	addiu at, $zero, 203
	beq v0, at, 0xb208
	lui a0, 0x8085
	addiu at, $zero, 213
	beql v0, at, 0xb21c
	andi t5, a3, 0x1
	beq $zero, $zero, 0xb25c
	lw ra, 20(sp)
	slti at, v0, 196
	bne at, $zero, 0xb0f0
	addiu at, $zero, 199
	beq v0, at, 0xb1f8
	lui a0, 0x8085
	beq $zero, $zero, 0xb25c
	lw ra, 20(sp)
	slti at, v0, 22
	bne at, $zero, 0xb110
	addiu t2, v0, -3
	addiu at, $zero, 195
	beq v0, at, 0xb1e8
	lui a0, 0x8085
	beq $zero, $zero, 0xb25c
	lw ra, 20(sp)
	sltiu at, t2, 19
	beq at, $zero, 0xb258
	sll t2, t2, 0x2
	lui at, 0x8085
	addu at, at, t2
	lw t2, 9796(at)
	jr t2
	nop
	lui a0, 0x8085
	addiu a0, a0, 21264
	addiu t3, $zero, 2
	beq $zero, $zero, 0xb258
	sb t3, 0(a0)
	lui a0, 0x8085
	addiu a0, a0, 21264
	addiu t4, $zero, 2
	beq $zero, $zero, 0xb258
	sb t4, 1(a0)
	lui a0, 0x8085
	addiu a0, a0, 21264
	addiu t5, $zero, 2
	beq $zero, $zero, 0xb258
	sb t5, 2(a0)
	lui a0, 0x8085
	addiu a0, a0, 21264
	addiu t6, $zero, 2
	beq $zero, $zero, 0xb258
	sb t6, 3(a0)
	andi t7, a3, 0x1
	bne t7, $zero, 0xb19c
	andi t8, a3, 0x2
	lui a0, 0x8085
	addiu a0, a0, 21264
	addiu v1, $zero, 1
	sb v1, 0(a0)
	lui a0, 0x8085
	addiu a0, a0, 21264
	bne t8, $zero, 0xb1b0
	addiu v1, $zero, 1
	sb v1, 1(a0)
	andi t9, a3, 0x4
	bne t9, $zero, 0xb1c0
	andi t0, a3, 0x8
	sb v1, 2(a0)
	bne t0, $zero, 0xb1cc
	andi v0, a3, 0x10
	sb v1, 3(a0)
	bne v0, $zero, 0xb1d8
	nop
	sb v1, 4(a0)
	beq v0, $zero, 0xb258
	addiu t1, $zero, 2
	beq $zero, $zero, 0xb258
	sb t1, 4(a0)
	addiu a0, a0, 21264
	addiu t2, $zero, 2
	beq $zero, $zero, 0xb258
	sb t2, 6(a0)
	addiu a0, a0, 21264
	addiu t3, $zero, 2
	beq $zero, $zero, 0xb258
	sb t3, 7(a0)
	addiu a0, a0, 21264
	addiu t4, $zero, 2
	beq $zero, $zero, 0xb258
	sb t4, 8(a0)
	andi t5, a3, 0x1
	bne t5, $zero, 0xb234
	andi t6, a3, 0x2
	lui a0, 0x8085
	addiu a0, a0, 21264
	addiu v1, $zero, 1
	sb v1, 6(a0)
	lui a0, 0x8085
	addiu a0, a0, 21264
	bne t6, $zero, 0xb248
	addiu v1, $zero, 1
	sb v1, 7(a0)
	andi t7, a3, 0x4
	bnel t7, $zero, 0xb25c
	lw ra, 20(sp)
	sb v1, 8(a0)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8085
	lui a1, 0x8085
	addiu a1, a1, 21304
	addiu a0, a0, 21280
	jal 0x34d60
	addiu a2, $zero, 256
	lui a0, 0x8085
	addiu a0, a0, 19376
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19440
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19504
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19568
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19632
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19696
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19760
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19824
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19888
	jal 0x2f4c0
	addiu a1, $zero, 64
	lui a0, 0x8085
	addiu a0, a0, 19952
	jal 0x2f4c0
	addiu a1, $zero, 36
	lui a0, 0x8085
	addiu a0, a0, 19992
	jal 0x2f4c0
	addiu a1, $zero, 72
	lui a0, 0x8085
	addiu a0, a0, 20064
	jal 0x2f4c0
	addiu a1, $zero, 24
	lui a3, 0x8085
	lui t0, 0x8085
	lui t1, 0x8085
	lui t2, 0x8085
	addiu t2, t2, 19504
	addiu t1, t1, 19440
	addiu t0, t0, 19376
	addiu a3, a3, 19568
	lui v0, 0x8085
	lui v1, 0x8085
	lui a0, 0x8085
	lui a1, 0x8085
	lui a2, 0x8085
	addiu a2, a2, 19760
	addiu a1, a1, 19696
	addiu a0, a0, 20064
	addiu v1, v1, 19632
	addiu v0, v0, 19992
	sh $zero, 56(t0)
	sh $zero, 56(t1)
	sh $zero, 56(t2)
	sh $zero, 56(a3)
	sh $zero, 56(v0)
	sh $zero, 14(a0)
	sh $zero, 56(v1)
	sh $zero, 56(a1)
	sh $zero, 56(a2)
	sw $zero, 4(t0)
	sw $zero, 4(t1)
	sw $zero, 4(t2)
	sw $zero, 4(a3)
	lui at, 0x8085
	sw $zero, 19956(at)
	lw ra, 20(sp)
	sw $zero, 4(v0)
	sw $zero, 4(a0)
	sw $zero, 4(v1)
	sw $zero, 4(a1)
	sw $zero, 4(a2)
	sb $zero, 13(a0)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x8085
	jal 0x8352d8
	sw a0, 19368(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui t7, 0x8085
	lui t8, 0x8085
	lh t7, 19344(t7)
	lh t8, 19346(t8)
	lui at, 0x4420
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0x44983000
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46802020
	addiu sp, sp, -56
	lui t6, 0x8085
	lw t6, 22480(t6)
	sw ra, 28(sp)
	/*illegal*/ .word 0x468030a0
	sw s0, 24(sp)
	/*illegal*/ .word 0xe7a00030
	sw t6, 52(sp)
	/*illegal*/ .word 0x46100303
	/*illegal*/ .word 0xe7a2002c
	/*illegal*/ .word 0x46101383
	/*illegal*/ .word 0xe7ac0028
	jal 0x8352d8
	/*illegal*/ .word 0xe7ae0024
	/*illegal*/ .word 0xc7a00030
	/*illegal*/ .word 0xc7a2002c
	/*illegal*/ .word 0xc7ac0028
	/*illegal*/ .word 0xc7ae0024
	or v1, $zero, $zero
	lw v0, 52(sp)
	addiu a0, $zero, 640
	/*illegal*/ .word 0x4600020d
	addiu v1, v1, 4
	addiu v0, v0, 16
	/*illegal*/ .word 0x4600128d
	/*illegal*/ .word 0x44084000
	/*illegal*/ .word 0x460c0001
	/*illegal*/ .word 0x440a5000
	sh t0, -16(v0)
	/*illegal*/ .word 0x460e1081
	sh t2, -14(v0)
	/*illegal*/ .word 0x4600048d
	/*illegal*/ .word 0x4600110d
	/*illegal*/ .word 0x440c9000
	/*illegal*/ .word 0x460e1081
	sh t4, -12(v0)
	/*illegal*/ .word 0x440e2000
	/*illegal*/ .word 0x460c0001
	sh t6, -10(v0)
	/*illegal*/ .word 0x4600120d
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x44084000
	/*illegal*/ .word 0x460c0001
	/*illegal*/ .word 0x44183000
	sh t0, -6(v0)
	/*illegal*/ .word 0x460e1081
	sh t8, -8(v0)
	/*illegal*/ .word 0x4600028d
	/*illegal*/ .word 0x4600148d
	/*illegal*/ .word 0x440a5000
	/*illegal*/ .word 0x460e1081
	/*illegal*/ .word 0x440c9000
	sh t2, -4(v0)
	/*illegal*/ .word 0x460c0001
	bne v1, a0, 0xb48c
	sh t4, -2(v0)
	lui s0, 0x8000
	jal 0x360d0
	nop
	and t5, v0, s0
	bne t5, $zero, 0xb51c
	nop
	lw a0, 52(sp)
	jal 0x2fe00
	addiu a1, $zero, 2560
	lw a0, 52(sp)
	jal 0x832d30
	addiu a1, $zero, 2560
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -16
	andi v0, a0, 0xffff
	addiu at, $zero, 20501
	bne v0, at, 0xb5e8
	sw a0, 16(sp)
	lui a3, 0x8085
	addiu a3, a3, 21264
	lbu t6, 6(a3)
	lui t7, 0x8085
	lui t9, 0x8085
	bne t6, $zero, 0xb59c
	lui t2, 0x8085
	lbu t7, 19632(t7)
	sb t7, 8(sp)
	lbu t8, 7(a3)
	bnel t8, $zero, 0xb5b4
	lbu t1, 8(a3)
	lbu t9, 19696(t9)
	sb t9, 7(sp)
	lbu t1, 8(a3)
	bnel t1, $zero, 0xb5c8
	lbu t3, 6(sp)
	lbu t2, 19760(t2)
	sb t2, 6(sp)
	lbu t3, 6(sp)
	lbu t5, 7(sp)
	lbu t8, 8(sp)
	sll t4, t3, 0x2
	sll t6, t5, 0x1
	or t7, t4, t6
	or v0, t7, t8
	beq $zero, $zero, 0xb700
	andi v0, v0, 0xff
	addiu at, $zero, 16405
	bne v0, at, 0xb6d0
	andi v1, v0, 0xff
	lui a3, 0x8085
	addiu a3, a3, 21264
	lbu v0, 0(a3)
	lui v1, 0x8085
	lui a0, 0x8085
	beq v0, $zero, 0xb61c
	lui t0, 0x8085
	addiu v1, v0, -1
	beq $zero, $zero, 0xb620
	andi v1, v1, 0xff
	lbu v1, 19376(v1)
	lbu v0, 1(a3)
	lui a1, 0x8085
	lui a2, 0x8085
	beq v0, $zero, 0xb640
	nop
	addiu a0, v0, -1
	beq $zero, $zero, 0xb644
	andi a0, a0, 0xff
	lbu a0, 19440(a0)
	lbu v0, 2(a3)
	sll t7, a0, 0x1
	beq v0, $zero, 0xb660
	nop
	addiu a1, v0, -1
	beq $zero, $zero, 0xb664
	andi a1, a1, 0xff
	lbu a1, 19504(a1)
	lbu v0, 3(a3)
	sll t4, a1, 0x2
	beq v0, $zero, 0xb680
	nop
	addiu a2, v0, -1
	beq $zero, $zero, 0xb684
	andi a2, a2, 0xff
	lbu a2, 19568(a2)
	lbu v0, 4(a3)
	lui a3, 0x8085
	beq v0, $zero, 0xb6a0
	nop
	addiu a3, v0, -1
	beq $zero, $zero, 0xb6a4
	andi a3, a3, 0xff
	lbu a3, 19952(a3)
	lbu t0, 19984(t0)
	sll t1, a3, 0x4
	sll t3, a2, 0x3
	sll t9, t0, 0x7
	or t2, t9, t1
	or t5, t2, t3
	or t6, t5, t4
	or t8, t6, t7
	or v0, t8, v1
	beq $zero, $zero, 0xb700
	andi v0, v0, 0xff
	addiu at, $zero, 144
	beq v1, at, 0xb6f0
	lui v0, 0x8085
	addiu at, $zero, 146
	beq v1, at, 0xb6f8
	lui v0, 0x8085
	beq $zero, $zero, 0xb700
	or v0, $zero, $zero
	beq $zero, $zero, 0xb700
	lbu v0, 20033(v0)
	beq $zero, $zero, 0xb700
	lbu v0, 20045(v0)
	jr ra
	addiu sp, sp, 16
	lui at, 0x8083
	jr ra
	sw a0, 31680(at)
	lui at, 0x8085
	jr ra
	sb a0, 20077(at)
	addiu a1, $zero, 3
	lui t1, 0x8085
	addiu t1, t1, 22468
	lw t9, 0(t1)
	lui a2, 0x8085
	addiu a2, a2, 22456
	addiu t4, t9, 1
	div t4, a1
	lui a0, 0x8085
	lw v0, 0(a2)
	addiu a0, a0, 22464
	lw t7, 0(a0)
	addiu t6, v0, 1
	sw t6, 0(a2)
	xori t8, t7, 0x1
	mfhi t6
	sw t8, 0(a0)
	addiu t8, t6, 2
	div t8, a1
	or t5, t4, $zero
	addiu sp, sp, -80
	sw ra, 20(sp)
	sw t4, 0(t1)
	bne a1, $zero, 0xb788
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a1, at, 0xb7a0
	lui at, 0x8000
	bne t5, at, 0xb7a0
	nop
	/*illegal*/ .word 0x0006000d
	mfhi v1
	sw t6, 0(t1)
	or t7, t6, $zero
	bne a1, $zero, 0xb7b8
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a1, at, 0xb7d0
	lui at, 0x8000
	bne t8, at, 0xb7d0
	nop
	/*illegal*/ .word 0x0006000d
	sw v1, 68(sp)
	jal 0x38d60
	nop
	lui t2, 0x8085
	addiu t2, t2, 22508
	lw t9, 0(t2)
	lui t1, 0x8085
	addiu t1, t1, 22468
	sltiu at, t9, 16
	lw v1, 68(sp)
	beq at, $zero, 0xb894
	srl t3, v0, 0x2
	lui t5, 0x8085
	addiu t5, t5, 22492
	sll t4, v1, 0x1
	addu a3, t4, t5
	lh a2, 0(a3)
	lui t7, 0x8085
	addiu t7, t7, 22480
	beq a2, $zero, 0xb894
	sll t6, v1, 0x2
	addu t0, t6, t7
	lw a0, 0(t0)
	sw t0, 24(sp)
	sll a1, a2, 0x2
	sw a3, 32(sp)
	jal 0x832d30
	sw t3, 76(sp)
	lui t1, 0x8085
	lui t2, 0x8085
	addiu at, $zero, -1
	addiu t2, t2, 22508
	addiu t1, t1, 22468
	lw a3, 32(sp)
	lw t0, 24(sp)
	bne v0, at, 0xb86c
	lw t3, 76(sp)
	beq $zero, $zero, 0xb898
	lw t6, 0(t2)
	lh t8, 0(a3)
	lw v1, 0(t0)
	lui at, 0x8085
	sll t9, t8, 0x2
	addu v0, v1, t9
	lh t4, -4(v0)
	sh t4, 19344(at)
	lh t5, -2(v0)
	lui at, 0x8085
	sh t5, 19346(at)
	lw t6, 0(t2)
	lui a0, 0x8085
	addiu a0, a0, 22400
	sltiu at, t6, 17
	bne at, $zero, 0xb8b4
	lui t4, 0x8085
	beq $zero, $zero, 0xb9f4
	or v0, $zero, $zero
	lw t7, 0(t2)
	lui t6, 0x8085
	addiu t4, t4, 22480
	beq t7, $zero, 0xb8d4
	addiu t6, t6, 22492
	lw v0, 0(t2)
	addiu t8, v0, 1
	sw t8, 0(t2)
	lw v1, 0(t1)
	lh t7, 6(a0)
	lh v0, 10(a0)
	sll t9, v1, 0x2
	addu t0, t9, t4
	subu t8, t7, t3
	addiu t9, t8, 128
	sll t5, v1, 0x1
	addu a3, t5, t6
	andi t4, t9, 0xfff0
	addiu t5, t4, 16
	sh t5, 0(a3)
	lh a2, 0(a3)
	lw a1, 0(t0)
	lui t6, 0x8083
	slt at, a2, v0
	beql at, $zero, 0xb928
	lh v0, 8(a0)
	sh v0, 0(a3)
	lh a2, 0(a3)
	lh v0, 8(a0)
	slt at, v0, a2
	beq at, $zero, 0xb93c
	nop
	sh v0, 0(a3)
	lh a2, 0(a3)
	lw t6, 32020(t6)
	or a0, a2, $zero
	bnel t6, $zero, 0xb970
	sw a1, 56(sp)
	or a0, a2, $zero
	sw a1, 56(sp)
	sw a3, 32(sp)
	jal 0x834e7c
	sw t0, 24(sp)
	lw a3, 32(sp)
	beq $zero, $zero, 0xb984
	lw t0, 24(sp)
	sw a1, 56(sp)
	sw a3, 32(sp)
	jal 0x835a8c
	sw t0, 24(sp)
	lw a3, 32(sp)
	lw t0, 24(sp)
	lh a1, 0(a3)
	lw a0, 56(sp)
	sw t0, 24(sp)
	jal 0x2fe00
	sll a1, a1, 0x2
	jal 0x32fa0
	nop
	lui v1, 0x8085
	lui a0, 0x8085
	addiu a0, a0, 22456
	addiu v1, v1, 22500
	lw t7, 0(v1)
	lw t8, 0(a0)
	lw t0, 24(sp)
	lw t6, 0(a0)
	addu t9, t7, t8
	multu v0, t9
	lw t5, 0(t0)
	andi t7, t6, 0xff
	sll t8, t7, 0x1
	addu t9, t5, t8
	or v0, $zero, $zero
	mflo t4
	sw t4, 0(v1)
	lw t6, 0(v1)
	lh t4, 0(t9)
	addu t7, t4, t6
	sw t7, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	lui at, 0x8083
	jr ra
	sw a0, 32020(at)
	lui at, 0x8083
	jr ra
	sw a0, 32024(at)
	lui t1, 0x8083
	addiu t1, t1, 32024
	lw t6, 0(t1)
	addiu sp, sp, -48
	sw a0, 48(sp)
	or a2, $zero, $zero
	beq t6, $zero, 0xba80
	or a3, $zero, $zero
	lui v0, 0x8083
	addiu v0, v0, 32032
	lw t9, 4(t1)
	lw t8, 0(v0)
	lw t7, 4(v0)
	lw t6, 0(t1)
	lui v1, 0x8083
	addiu v1, v1, 32040
	sw t9, 4(v0)
	sw $zero, 4(v0)
	sw $zero, 0(t1)
	addiu t0, $zero, 1024
	lui at, 0x8085
	sw t8, 0(v1)
	sw t7, 4(v1)
	sw t6, 0(v0)
	sw t0, 6200(at)
	lui v0, 0x8083
	addiu v0, v0, 32032
	lw t1, 0(v0)
	lui v1, 0x8083
	lui t0, 0x8085
	lw t0, 6200(t0)
	beq t1, $zero, 0xbac0
	addiu v1, v1, 32040
	sll t2, t1, 0x2
	lui a0, 0x8085
	addu a0, a0, t2
	lw a0, 6164(a0)
	lui a2, 0x8085
	addu a2, a2, t2
	lw a2, 6128(a2)
	sw a0, 24(sp)
	lw t1, 0(v1)
	lw a0, 24(sp)
	lui at, 0x8085
	beq t1, $zero, 0xbaf0
	sll t2, t1, 0x2
	lui t3, 0x8085
	addu t3, t3, t2
	lw t3, 6164(t3)
	lui a3, 0x8085
	addu a3, a3, t2
	lw a3, 6128(a3)
	sw t3, 20(sp)
	lw t7, 48(sp)
	lw t3, 20(sp)
	or t1, $zero, $zero
	blez t7, 0xbd28
	sw t0, 6200(at)
	andi t2, t7, 0x1
	beql t2, $zero, 0xbbc4
	lw t6, 48(sp)
	beq a2, $zero, 0xbb44
	or t2, $zero, $zero
	lw t1, 4(v0)
	or t2, $zero, $zero
	bne a0, t1, 0xbb34
	addu t8, t1, a2
	sw $zero, 0(v0)
	beq $zero, $zero, 0xbb44
	or a2, $zero, $zero
	lb t2, 0(t8)
	addiu t9, t1, 1
	beq $zero, $zero, 0xbb44
	sw t9, 4(v0)
	beq a3, $zero, 0xbb94
	or t4, $zero, $zero
	lw t1, 4(v1)
	or t4, $zero, $zero
	bne t3, t1, 0xbb68
	addu t6, t1, a3
	sw $zero, 0(v1)
	beq $zero, $zero, 0xbb94
	or a3, $zero, $zero
	lb t4, 0(t6)
	addiu t7, t1, 1
	sw t7, 4(v1)
	multu t4, t0
	mflo t4
	bgez t4, 0xbb88
	addu at, t4, $zero
	addiu at, t4, 1023
	sra t4, at, 0xa
	beq $zero, $zero, 0xbb98
	addu t8, t2, t4
	addu t8, t2, t4
	subu t6, t2, t4
	sll t7, t6, 0x6
	sll t9, t8, 0x6
	sh t9, 0(a1)
	sh t7, 2(a1)
	lw t8, 48(sp)
	addiu t1, $zero, 1
	lui at, 0x8085
	beq t1, t8, 0xbd28
	sw t0, 6200(at)
	lw t6, 48(sp)
	sll t9, t1, 0x2
	addu t5, a1, t9
	sll t7, t6, 0x2
	addu t8, t7, a1
	sw t8, 4(sp)
	beq a2, $zero, 0xbc0c
	or t2, $zero, $zero
	lw t1, 4(v0)
	or t2, $zero, $zero
	bne a0, t1, 0xbbfc
	addu t9, t1, a2
	sw $zero, 0(v0)
	beq $zero, $zero, 0xbc0c
	or a2, $zero, $zero
	lb t2, 0(t9)
	addiu t6, t1, 1
	beq $zero, $zero, 0xbc0c
	sw t6, 4(v0)
	beq a3, $zero, 0xbc5c
	or t4, $zero, $zero
	lw t1, 4(v1)
	or t4, $zero, $zero
	bne t3, t1, 0xbc30
	addu t7, t1, a3
	sw $zero, 0(v1)
	beq $zero, $zero, 0xbc5c
	or a3, $zero, $zero
	lb t4, 0(t7)
	addiu t8, t1, 1
	sw t8, 4(v1)
	multu t4, t0
	mflo t4
	bgez t4, 0xbc50
	addu at, t4, $zero
	addiu at, t4, 1023
	sra t4, at, 0xa
	beq $zero, $zero, 0xbc60
	addu t9, t2, t4
	addu t9, t2, t4
	subu t7, t2, t4
	sll t6, t9, 0x6
	sll t8, t7, 0x6
	sh t6, 0(t5)
	beq a2, $zero, 0xbca4
	sh t8, 2(t5)
	lw t1, 4(v0)
	or t2, $zero, $zero
	bne a0, t1, 0xbc94
	addu t9, t1, a2
	sw $zero, 0(v0)
	beq $zero, $zero, 0xbca8
	or a2, $zero, $zero
	lb t2, 0(t9)
	addiu t6, t1, 1
	beq $zero, $zero, 0xbca8
	sw t6, 4(v0)
	or t2, $zero, $zero
	beq a3, $zero, 0xbcf8
	or t4, $zero, $zero
	lw t1, 4(v1)
	or t4, $zero, $zero
	bne t3, t1, 0xbccc
	addu t7, t1, a3
	sw $zero, 0(v1)
	beq $zero, $zero, 0xbcf8
	or a3, $zero, $zero
	lb t4, 0(t7)
	addiu t8, t1, 1
	sw t8, 4(v1)
	multu t4, t0
	mflo t4
	bgez t4, 0xbcec
	addu at, t4, $zero
	addiu at, t4, 1023
	sra t4, at, 0xa
	beq $zero, $zero, 0xbcfc
	addu t9, t2, t4
	addu t9, t2, t4
	subu t7, t2, t4
	sll t8, t7, 0x6
	sll t6, t9, 0x6
	sh t6, 4(t5)
	sh t8, 6(t5)
	lw t9, 4(sp)
	addiu t5, t5, 8
	bne t5, t9, 0xbbd8
	nop
	lui at, 0x8085
	sw t0, 6200(at)
	jr ra
	addiu sp, sp, 48
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000001
	beql t8, $zero, 0xbd44
	/*illegal*/ .word 0x52000000
	/*illegal*/ .word 0x57000000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	lb v1, 1928(a0)
	lb v1, 1108(a0)
	lb v0, -1684(a0)
	lb v1, 1108(a0)
	lb v1, 1804(a0)
	lb v1, 1116(a0)
	lb v1, 1148(a0)
	lb v1, 1472(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 2284(a0)
	lb v1, 1704(a0)
	lb v1, 2284(a0)
	lb v1, 2368(a0)
	lb v1, 2416(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 10016(a0)
	lb v1, 10016(a0)
	lb v1, 10032(a0)
	lb v1, 10084(a0)
	lb v1, 10212(a0)
	lb v1, 10092(a0)
	lb v1, 10188(a0)
	lb v1, 1836(a0)
	lb v0, -1680(a0)
	lb v1, 1080(a0)
	lb v1, 2244(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -1680(a0)
	lb v0, -1660(a0)
	lb v1, 732(a0)
	lb v1, 992(a0)
	lb v1, 1828(a0)
	lb v0, -1644(a0)
	lb v0, -1644(a0)
	lb v0, -1644(a0)
	lb v0, -1644(a0)
	lb v1, 2276(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 1828(a0)
	lb v1, 2632(a0)
	lb v1, 2428(a0)
	lb v1, 2492(a0)
	nop
	nop
	lb v1, 4152(a0)
	lb v1, 4356(a0)
	lb v1, 4388(a0)
	lb v1, 4388(a0)
	lb v1, 4396(a0)
	lb v1, 4404(a0)
	lb v1, 4412(a0)
	lb v1, 4420(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 4428(a0)
	lb v1, 4440(a0)
	lb v1, 4484(a0)
	lb v1, 4564(a0)
	lb v1, 4608(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 4724(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 4772(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -5600(a0)
	lb v1, 2648(a0)
	lb v1, 2648(a0)
	lb v1, 2648(a0)
	lb v1, 2648(a0)
	lb v0, -5440(a0)
	lb v1, 3460(a0)
	lb v1, 3460(a0)
	lb v1, 3460(a0)
	lb v1, 3460(a0)
	lb v0, -5412(a0)
	lb v1, 3500(a0)
	lb v1, 3500(a0)
	lb v1, 3500(a0)
	lb v1, 3500(a0)
	lb v0, -5392(a0)
	lb v1, 3572(a0)
	lb v1, 3932(a0)
	lb v1, 3964(a0)
	lb v1, 4032(a0)
	lb v0, -5328(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -5176(a0)
	lb v1, 4788(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -5148(a0)
	lb v1, 4868(a0)
	lb v1, 4868(a0)
	lb v1, 4868(a0)
	lb v1, 4868(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -5116(a0)
	lb v1, 1836(a0)
	lb v1, 4920(a0)
	lb v1, 4956(a0)
	lb v1, 5056(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -5072(a0)
	lb v1, 5136(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -5064(a0)
	lb v1, 5368(a0)
	lb v1, 5476(a0)
	lb v1, 5476(a0)
	lb v1, 5556(a0)
	lb v0, -4968(a0)
	lb v1, 5880(a0)
	lb v1, 5880(a0)
	lb v1, 5908(a0)
	lb v1, 5984(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4900(a0)
	lb v1, 6760(a0)
	lb v1, 6884(a0)
	lb v1, 6896(a0)
	lb v1, 6976(a0)
	lb v0, -4916(a0)
	lb v1, 6052(a0)
	lb v1, 6136(a0)
	lb v1, 6176(a0)
	lb v1, 6176(a0)
	lb v0, -4900(a0)
	lb v1, 6052(a0)
	lb v1, 6228(a0)
	lb v1, 6240(a0)
	lb v1, 6284(a0)
	lb v0, -4840(a0)
	lb v1, 6328(a0)
	lb v1, 6476(a0)
	lb v1, 6552(a0)
	lb v1, 6652(a0)
	lb v0, -4900(a0)
	lb v1, 6760(a0)
	lb v1, 6884(a0)
	lb v1, 6896(a0)
	lb v1, 6976(a0)
	lb v0, -4804(a0)
	lb v1, 6328(a0)
	lb v1, 6476(a0)
	lb v1, 6552(a0)
	lb v1, 6652(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4776(a0)
	lb v1, 7184(a0)
	lb v1, 7336(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4756(a0)
	lb v1, 7404(a0)
	lb v1, 7496(a0)
	lb v1, 7524(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4728(a0)
	lb v1, 7552(a0)
	lb v1, 7552(a0)
	lb v1, 7552(a0)
	lb v1, 7552(a0)
	lb v0, -4696(a0)
	lb v1, 7692(a0)
	lb v1, 7692(a0)
	lb v1, 7644(a0)
	lb v1, 7764(a0)
	lb v0, -4668(a0)
	lb v1, 7692(a0)
	lb v1, 7692(a0)
	lb v1, 7744(a0)
	lb v1, 7764(a0)
	lb v0, -4448(a0)
	lb v1, 7828(a0)
	lb v1, 7836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4396(a0)
	lb v1, 8380(a0)
	lb v1, 8380(a0)
	lb v1, 8380(a0)
	lb v1, 8380(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4380(a0)
	lb v0, -1684(a0)
	lb v1, 8492(a0)
	lb v1, 8524(a0)
	lb v1, 3460(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4364(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -5412(a0)
	lb v1, 3500(a0)
	lb v1, 3500(a0)
	lb v1, 3500(a0)
	lb v1, 3500(a0)
	lb v0, -4312(a0)
	lb v1, 8748(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4260(a0)
	lb v1, 9120(a0)
	lb v1, 9204(a0)
	lb v1, 9248(a0)
	lb v1, 1836(a0)
	nop
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -4220(a0)
	lb v1, 9324(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v1, 1836(a0)
	lb v0, -3980(a0)
	lb v1, 10196(a0)
	lb v1, 10196(a0)
	lb v1, 10196(a0)
	lb v1, 1836(a0)
	nop
	nop
	lb v1, 444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v0, -1016(a0)
	lb v0, -164(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0800
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v0, -1520(a0)
	lb v0, -164(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -828(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 548(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v0, -1628(a0)
	lb v0, -164(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -848(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0600
	lb v0, -1468(a0)
	lb v0, -164(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -828(a0)
	nop
	/*illegal*/ .word 0x03ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -684(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1280(a0)
	lb v0, -164(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v0, -1188(a0)
	lb v0, -164(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -828(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -556(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1112(a0)
	lb v0, -164(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0600
	lb v0, -1376(a0)
	lb v0, -164(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1376(a0)
	lb v0, -828(a0)
	nop
	/*illegal*/ .word 0x03ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1596(a0)
	lb v0, -324(a0)
	nop
	/*illegal*/ .word 0x03ff0600
	lb v0, -1016(a0)
	lb v0, -864(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0800
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1520(a0)
	lb v0, -572(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -864(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -124(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 556(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0400
	lb v0, -1628(a0)
	lb v0, -864(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -148(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0500
	lb v0, -1468(a0)
	lb v0, -572(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -864(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -124(a0)
	nop
	/*illegal*/ .word 0x03ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -656(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1280(a0)
	lb v0, -864(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -864(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -124(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 24(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1112(a0)
	lb v0, -864(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1376(a0)
	lb v0, -864(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1376(a0)
	lb v0, -124(a0)
	nop
	/*illegal*/ .word 0x03ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v1, 696(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0600
	lb v0, -1016(a0)
	lb v0, -400(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10256(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0700
	lb v0, -1520(a0)
	lb v0, -400(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -188(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 396(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v0, -1628(a0)
	lb v0, -400(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -208(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v0, -1596(a0)
	lb v0, -332(a0)
	nop
	/*illegal*/ .word 0x03ff0300
	lb v0, -1468(a0)
	lb v0, -400(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -188(a0)
	nop
	/*illegal*/ .word 0x03ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -628(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1280(a0)
	lb v0, -400(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0700
	lb v0, -1188(a0)
	lb v0, -400(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -188(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -532(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1112(a0)
	lb v0, -400(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0400
	lb v0, -1376(a0)
	lb v0, -400(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1376(a0)
	lb v0, -188(a0)
	nop
	/*illegal*/ .word 0x03ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -308(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0600
	lb v0, -1016(a0)
	lb v0, -920(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -920(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -68(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 416(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0400
	lb v0, -1628(a0)
	lb v0, -920(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -96(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0600
	lb v0, -1596(a0)
	lb v1, 628(a0)
	nop
	/*illegal*/ .word 0x03ff0500
	lb v0, -1468(a0)
	lb v0, -920(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -68(a0)
	nop
	/*illegal*/ .word 0x03ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -600(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1280(a0)
	lb v0, -920(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -920(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -68(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 48(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1112(a0)
	lb v0, -920(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0600
	lb v0, -1376(a0)
	lb v0, -920(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1376(a0)
	lb v0, -68(a0)
	nop
	/*illegal*/ .word 0x03ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -1188(a0)
	lb v1, 152(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1628(a0)
	lb v1, 248(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1628(a0)
	lb v1, 64(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1628(a0)
	lb v1, 188(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -416(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0200
	lb v1, 356(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v0, -1596(a0)
	lb v1, 260(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1596(a0)
	lb v1, 104(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1596(a0)
	lb v1, 200(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -804(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v1, 76(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v0, -1628(a0)
	lb v1, 288(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1628(a0)
	lb v1, 132(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1628(a0)
	lb v1, 228(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 380(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1596(a0)
	lb v1, 172(a0)
	nop
	/*illegal*/ .word 0x03ff0500
	lb v1, 372(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1596(a0)
	lb v1, 180(a0)
	nop
	/*illegal*/ .word 0x03ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -224(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -1016(a0)
	lb v0, -256(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -1628(a0)
	lb v0, -240(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1520(a0)
	lb v0, -224(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -256(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -240(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 324(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1628(a0)
	lb v0, -256(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v1, 308(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0400
	lb v0, -1468(a0)
	lb v0, -224(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -256(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -240(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -776(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1280(a0)
	lb v0, -256(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v0, -1188(a0)
	lb v0, -224(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -256(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1628(a0)
	lb v0, -1132(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -508(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1112(a0)
	lb v0, -256(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 340(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1376(a0)
	lb v0, -224(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1376(a0)
	lb v0, -256(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1112(a0)
	lb v0, -240(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -468(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -1016(a0)
	lb v0, -500(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0300
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1520(a0)
	lb v0, -468(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -500(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -452(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -348(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1628(a0)
	lb v0, -500(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -432(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v0, -1468(a0)
	lb v0, -468(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -500(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -452(a0)
	nop
	/*illegal*/ .word 0x03ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -716(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1280(a0)
	lb v0, -500(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -1188(a0)
	lb v0, -500(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -452(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -548(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1112(a0)
	lb v0, -500(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0600
	lb v0, -1376(a0)
	lb v0, -500(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1376(a0)
	lb v0, -452(a0)
	nop
	/*illegal*/ .word 0x03ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -484(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -1016(a0)
	lb v0, -36(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0300
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1520(a0)
	lb v0, -484(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -36(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1520(a0)
	lb v0, -384(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v0, -364(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1628(a0)
	lb v0, -36(a0)
	nop
	/*illegal*/ .word 0x02ff0200
	lb v0, -3436(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0300
	lb v0, -1468(a0)
	lb v0, -484(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -36(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1468(a0)
	lb v0, -384(a0)
	nop
	/*illegal*/ .word 0x03ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	lb v0, -1628(a0)
	lb v0, -748(a0)
	nop
	/*illegal*/ .word 0x02ff0300
	lb v0, -1280(a0)
	lb v0, -36(a0)
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0500
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0500
	lb v0, -1188(a0)
	lb v0, -36(a0)
	nop
	/*illegal*/ .word 0x02ff0400
	lb v0, -1188(a0)
	lb v0, -384(a0)
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x02ff0600
	lb v1, 32(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v0, -1112(a0)
	lb v0, -36(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0400
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x01ff0200
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x03ff0600
	lb v0, -1376(a0)
	lb v0, -36(a0)
	nop
	/*illegal*/ .word 0x03ff0400
	lb v0, -1376(a0)
	lb v0, -384(a0)
	nop
	/*illegal*/ .word 0x03ff0700
	lb v1, 10444(a0)
	nop
	nop
	/*illegal*/ .word 0x04ff0500
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x01020308
	j 0x82c2430
	/*illegal*/ .word 0x0e0d0f0f
	addiu t8, t3, 8229
	/*illegal*/ .word 0x78202578
	j 0x8000000
	/*illegal*/ .word 0x41756469
	/*illegal*/ .word 0x6f3a4d65
	/*illegal*/ .word 0x6d6f7279
	xori t0, s2, 0x6561
	/*illegal*/ .word 0x70204f76
	/*illegal*/ .word 0x6572466c
	/*illegal*/ .word 0x6f77203a
	addi t6, v0, 28532
	addi at, v0, 27756
	/*illegal*/ .word 0x6f636174
	/*illegal*/ .word 0x65202564
	addi t2, t0, 0
	addiu t8, t3, 8229
	/*illegal*/ .word 0x78202578
	j 0x8000000
	/*illegal*/ .word 0x41756469
	/*illegal*/ .word 0x6f3a4d65
	/*illegal*/ .word 0x6d6f7279
	xori t0, s2, 0x6561
	/*illegal*/ .word 0x70204f76
	/*illegal*/ .word 0x6572466c
	/*illegal*/ .word 0x6f77203a
	addi t6, v0, 28532
	addi at, v0, 27756
	/*illegal*/ .word 0x6f636174
	/*illegal*/ .word 0x65202564
	addi t2, t0, 0
	/*illegal*/ .word 0x436c6561
	/*illegal*/ .word 0x7220576f
	/*illegal*/ .word 0x726b6172
	/*illegal*/ .word 0x65612025
	/*illegal*/ .word 0x78202d25
	/*illegal*/ .word 0x78207369
	/*illegal*/ .word 0x7a652025
	/*illegal*/ .word 0x78200a00
	/*illegal*/ .word 0x48656170
	addi a1, at, 30752
	addiu t8, t3, 8229
	/*illegal*/ .word 0x780a0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x057e0a01
	beq t8, v0, 0x177e8
	/*illegal*/ .word 0x50041e05
	/*illegal*/ .word 0x07060d07
	tgei s0, 3081
	/*illegal*/ .word 0x180a300b
	/*illegal*/ .word 0x600c240d
	j 0x38403c
	mtc0 $zero, $0
	mfc0 $zero, $0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3df5c28f
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3da3d70a
	/*illegal*/ .word 0x3d8f5c29
	/*illegal*/ .word 0x3d75c28f
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d23d70a
	/*illegal*/ .word 0x3cf5c28f
	/*illegal*/ .word 0x3cf5c28f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ff00ff
	swl $zero, -15361(t4)
	/*illegal*/ .word 0xffffe07a
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf1ffffc6
	/*illegal*/ .word 0x5fffffff
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00007fff
	/*illegal*/ .word 0xc62c107f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffe00000
	mult $zero, $zero
	/*illegal*/ .word 0x003fffff
	/*illegal*/ .word 0xfd8e00cf
	/*illegal*/ .word 0xffffffc4
	/*illegal*/ .word 0x00600000
	/*illegal*/ .word 0xdfe2127e
	/*illegal*/ .word 0x7c30018f
	/*illegal*/ .word 0x9ffffcf3
	lw ra, -160(ra)
	/*illegal*/ .word 0x02000000
	jal 0x1e7ff00
	/*illegal*/ .word 0x02434fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf8000011
	lwr ra, 15376(t0)
	/*illegal*/ .word 0xcd887ff0
	beq t4, ra, 0xfffee834
	/*illegal*/ .word 0xfffffed8
	ll s7, 24576(k1)
	srl a1, t0, 0x1b
	ori t8, ra, 0xfb3e
	bltz s0, 0xd9cc
	/*illegal*/ .word 0xc5f82ec0
	/*illegal*/ .word 0x001706ff
	/*illegal*/ .word 0xffffed00
	/*illegal*/ .word 0x000009ff
	/*illegal*/ .word 0xffffdf40
	/*illegal*/ .word 0x0000002f
	/*illegal*/ .word 0xfffffff8
	tlt $zero, $zero, 0x1
	/*illegal*/ .word 0xfffffbff
	/*illegal*/ .word 0x7200000b
	sw ra, -1(at)
	/*illegal*/ .word 0xddd5c000
	/*illegal*/ .word 0x01d9bdff
	/*illegal*/ .word 0xfff2bbd1
	/*illegal*/ .word 0x000005ff
	/*illegal*/ .word 0xfffdeb68
	/*illegal*/ .word 0xdb20000b
	/*illegal*/ .word 0x78dfffff
	/*illegal*/ .word 0xd2a5ee00
	/*illegal*/ .word 0x016fbb6f
	/*illegal*/ .word 0xffff981d
	/*illegal*/ .word 0xfa5201af
	/*illegal*/ .word 0xee9b7fff
	/*illegal*/ .word 0xf950d524
	lb k1, -4371($zero)
	sw ra, -2606(sp)
	/*illegal*/ .word 0xf48a280b
	/*illegal*/ .word 0xddf74fdf
	/*illegal*/ .word 0xffee4498
	lb at, 31327(s4)
	sw ra, -2076(ra)
	sltiu s1, a0, 18882
	cache 0xe, -8841(k1)
	/*illegal*/ .word 0xf7e4cda8
	sb t2, -9762(s2)
	/*illegal*/ .word 0xb3f377ae
	swr t3, -16636(t5)
	/*illegal*/ .word 0x477972dd
	/*illegal*/ .word 0x5e5697df
	/*illegal*/ .word 0x72fab6aa
	addiu at, s4, -21569
	/*illegal*/ .word 0x6efaffe5
	/*illegal*/ .word 0x49088026
	/*illegal*/ .word 0xeddaffff
	/*illegal*/ .word 0xf659c918
	lh s5, 19323(a0)
	/*illegal*/ .word 0xffbdbdaa
	swl t9, 3742(at)
	ori k1, sp, 0xf5b7
	/*illegal*/ .word 0x6bdf4a86
	lbu s3, -18054(k1)
	/*illegal*/ .word 0xd7aebb95
	/*illegal*/ .word 0xf5eea4ee
	/*illegal*/ .word 0xb6ca93d5
	/*illegal*/ .word 0x7bb7baf6
	/*illegal*/ .word 0x677ab65c
	/*illegal*/ .word 0xeee8c96f
	swr ra, -16458(t9)
	ori t9, k1, 0x6832
	/*illegal*/ .word 0xb37757db
	/*illegal*/ .word 0xb7ef6d9b
	ori t4, k1, 0x95fd
	/*illegal*/ .word 0x7b9ef76a
	/*illegal*/ .word 0xd79776ed
	/*illegal*/ .word 0x6edbb5b4
	/*illegal*/ .word 0xb6fcbdff
	/*illegal*/ .word 0x7e26db38
	sh a2, 28271(s7)
	sw s7, 24279(sp)
	/*illegal*/ .word 0x59655d6a
	/*illegal*/ .word 0xd775dbd6
	/*illegal*/ .word 0x77b6dea4
	cache 0x1f, 14057(t1)
	/*illegal*/ .word 0x5f4d2f5e
	/*illegal*/ .word 0xf9df7b5d
	cache 0x17, 27222(a1)
	/*illegal*/ .word 0xeecbb6f7
	/*illegal*/ .word 0xdf4d5edb
	bnel s3, s6, 0x4974
	/*illegal*/ .word 0x3ef5db7b
	/*illegal*/ .word 0xeeb96be6
	/*illegal*/ .word 0xee9ab65d
	/*illegal*/ .word 0xd337afbb
	swr s6, -2211(k1)
	/*illegal*/ .word 0xdb664bae
	/*illegal*/ .word 0xfef6df7b
	swr s5, -20838(a0)
	sltiu s7, s7, -10503
	/*illegal*/ .word 0x7bbbd6ad
	/*illegal*/ .word 0x69b6f5e7
	/*illegal*/ .word 0x6eeed6f6
	/*illegal*/ .word 0xeba8edb7
	cache 0xd, 30166(t7)
	/*illegal*/ .word 0xda75b6f9
	swr k0, -2323(s5)
	/*illegal*/ .word 0xb7000000
	nop
	lb v1, 31164(a0)
	/*illegal*/ .word 0x057e0a01
	beq t8, v0, 0x17b68
	/*illegal*/ .word 0x50041e05
	/*illegal*/ .word 0x07060d07
	tgei s0, 3081
	/*illegal*/ .word 0x180a300b
	/*illegal*/ .word 0x600c240d
	j 0x38403c
	/*illegal*/ .word 0x00020508
	/*illegal*/ .word 0x0a0c0e10
	/*illegal*/ .word 0x12141618
	/*illegal*/ .word 0x1a1c1e20
	/*illegal*/ .word 0x00020406
	/*illegal*/ .word 0x080a0c0e
	/*illegal*/ .word 0x10121416
	/*illegal*/ .word 0x181a1c1e
	addi at, at, 8739
	addiu a1, at, 9767
	slti t1, at, 10795
	sltiu t5, at, 11823
	/*illegal*/ .word 0x00081018
	addi t0, at, 12352
	/*illegal*/ .word 0x48505860
	/*illegal*/ .word 0x6870787f
	sll $zero, at, 0x0
	sll t8, $zero, 0x0
	sll s0, $zero, 0x0
	sll t4, $zero, 0x0
	sll t0, $zero, 0x0
	sll a2, $zero, 0x0
	sll a0, $zero, 0x0
	sll v1, $zero, 0x0
	sll v0, $zero, 0x0
	sll at, $zero, 0x10
	sll at, $zero, 0x0
	sll $zero, $zero, 0x18
	sll $zero, $zero, 0x10
	sll $zero, $zero, 0xc
	sll $zero, $zero, 0x8
	sll $zero, $zero, 0x6
	break 0x59
	/*illegal*/ .word 0x0000191f
	/*illegal*/ .word 0x00001c13
	/*illegal*/ .word 0x00001dd4
	/*illegal*/ .word 0x00002160
	/*illegal*/ .word 0x00002595
	/*illegal*/ .word 0x00002a3d
	/*illegal*/ .word 0x00002c12
	/*illegal*/ .word 0x0000323d
	/*illegal*/ .word 0x00003ba9
	/*illegal*/ .word 0x00004339
	/*illegal*/ .word 0x00004a93
	break 0x168
	sra t6, $zero, 0x2
	/*illegal*/ .word 0x00008493
	/*illegal*/ .word 0x0000b0c4
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x00000014
	sync
	syscall 0x0
	/*illegal*/ .word 0x00020408
	/*illegal*/ .word 0xfff8fcfe
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050607
	j 0x24282c
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x10111213
	/*illegal*/ .word 0x14151617
	/*illegal*/ .word 0x18191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi $zero, $zero, 0
	sra $zero, at, 0x8
	/*illegal*/ .word 0x0406080a
	jal 0x384048
	/*illegal*/ .word 0x1416181a
	/*illegal*/ .word 0x1c1e2022
	addiu a2, at, 10282
	sltiu t6, at, 12338
	ori s6, at, 0x383a
	lui $zero, 0x0
	beq s1, s4, 0x23678
	lb v1, 31164(a0)
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x00ff0106
	j 0x4240fe8
	/*illegal*/ .word 0xf5f50108
	addi v0, t0, -9508
	/*illegal*/ .word 0xf029372b
	/*illegal*/ .word 0xefc2c6e4
	addiu s5, at, 9958
	/*illegal*/ .word 0xb3a3c826
	beql v0, s2, 0x12400
	lwr a2, 16208(s6)
	beql k0, a2, 0x6380
	sh t5, -2479(sp)
	/*illegal*/ .word 0x456529a7
	sw v0, -11729(a1)
	beql v0, s0, 0x235e4
	/*illegal*/ .word 0xd9aba8ae
	/*illegal*/ .word 0xf550554f
	/*illegal*/ .word 0x591fc8a0
	/*illegal*/ .word 0xb594e45f
	/*illegal*/ .word 0x4c593ef9
	/*illegal*/ .word 0xc8a8aaa6
	swl fp, 13139(a2)
	beql t2, t9, 0x17c7c
	swr a1, -22106(sp)
	sw s1, 10824(t7)
	bnel s2, a3, 0x1adc0
	/*illegal*/ .word 0xedbba2ab
	swl k1, -10747(a2)
	/*illegal*/ .word 0x644c5750
	/*illegal*/ .word 0x4a1dddb5
	sh a0, -19779(a1)
	/*illegal*/ .word 0xd91b3548
	xori a1, k0, 0x514a
	addiu s3, ra, -16463
	sw a1, -21847(sp)
	/*illegal*/ .word 0xf0233650
	beql t2, k0, 0x20ad8
	andi t9, fp, 0xcbc1
	swr s2, -21082(s5)
	sw v0, -2772(a2)
	/*illegal*/ .word 0x3d555154
	beql k0, s2, 0x2017c
	/*illegal*/ .word 0xd5cbbdb2
	sh t1, -23112(t5)
	/*illegal*/ .word 0xe70c303e
	/*illegal*/ .word 0x4a565255
	beql k0, t7, 0x18d6c
	/*illegal*/ .word 0xdec7b9ab
	sh t2, -23380(t5)
	sb gp, -484(a1)
	ori t4, k0, 0x5454
	beql k0, s5, 0x226ec
	/*illegal*/ .word 0x514d19d5
	ll t6, -22617(t5)
	sh a3, -22617(sp)
	swl t1, -10731(a1)
	slti v0, s2, 21331
	beql k0, s4, 0x22b04
	/*illegal*/ .word 0x51574a1a
	/*illegal*/ .word 0xfadac1b1
	sh t0, -22617(sp)
	sh a3, -22108(sp)
	swl a3, -5621(t6)
	addiu fp, s1, 20563
	beql s2, s3, 0x22b18
	/*illegal*/ .word 0x53545354
	/*illegal*/ .word 0x4f3619fc
	sc t2, -19799(fp)
	swl t0, -22616(a1)
	swl a3, -22362(a1)
	sh t0, -15914(sp)
	/*illegal*/ .word 0xfd364854
	bnel v0, s2, 0x22b34
	/*illegal*/ .word 0x53525453
	/*illegal*/ .word 0x55545451
	xori at, t9, 0x8ee
	/*illegal*/ .word 0xd9c1aea9
	swl t1, -22360(s5)
	sh a3, -22362(sp)
	sh a0, -22622(sp)
	/*illegal*/ .word 0xb4dff30d
	addiu k0, t1, 20051
	beql s2, s1, 0x22758
	/*illegal*/ .word 0x52535354
	/*illegal*/ .word 0x53535455
	/*illegal*/ .word 0x5555533d
	sltiu t7, t0, -6443
	ll t6, -22360(a1)
	swl t1, -21847(t5)
	swl t0, -22361(t5)
	sh t0, -22361(sp)
	sh a1, -22610(sp)
	ll t7, -5875(t6)
	/*illegal*/ .word 0x1d2f414f
	beql k0, s2, 0x22788
	/*illegal*/ .word 0x52525353
	/*illegal*/ .word 0x53535354
	/*illegal*/ .word 0x54545456
	/*illegal*/ .word 0x5457513e
	sltiu fp, t8, 3838
	/*illegal*/ .word 0xeee0d1c4
	/*illegal*/ .word 0xb5aba9a9
	swl t0, -22360(a1)
	swl t0, -22360(a1)
	swl a3, -22617(a1)
	sh a3, -22360(sp)
	swl t1, -19777(a1)
	/*illegal*/ .word 0xc9d8e2f6
	beq t0, gp, 0x18758
	/*illegal*/ .word 0x424e5352
	/*illegal*/ .word 0x52525253
	/*illegal*/ .word 0x53535454
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535454
	/*illegal*/ .word 0x54535453
	/*illegal*/ .word 0x52524a41
	ori t4, s1, 0x2017
	bltzal s7, 0x7a08
	/*illegal*/ .word 0xd0c7bdb6
	sw t1, -22103(t5)
	swl t0, -22360(a1)
	swl t0, -22360(a1)
	swl t0, -22360(a1)
	swl t0, -22360(a1)
	swl t0, -22360(a1)
	swl t0, -22611(a1)
	/*illegal*/ .word 0xb4bfcfd6
	sc t2, -3333(a3)
	/*illegal*/ .word 0x030d141e
	addiu s2, t1, 16455
	/*illegal*/ .word 0x4f545454
	beql k0, s4, 0x22c24
	/*illegal*/ .word 0x53545454
	/*illegal*/ .word 0x54545453
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535354
	/*illegal*/ .word 0x504b4235
	sltiu t0, t9, 8217
	beq s0, t4, 0xf6f4
	/*illegal*/ .word 0xf7efe9df
	/*illegal*/ .word 0xd3cdc6c0
	swr s6, -20052(sp)
	swl t0, -22360(a1)
	swl a3, -22617(a1)
	swl t0, -22360(a1)
	swl t0, -22360(a1)
	swl t0, -22360(a1)
	swl t1, -22103(a1)
	swl t1, -22103(t5)
	swl t1, -22103(t5)
	swl t4, -20300(t5)
	swr gp, -15675(a1)
	/*illegal*/ .word 0xcdd8dde2
	/*illegal*/ .word 0xe8edf2f7
	/*illegal*/ .word 0xfc01070c
	bne $zero, fp, 0x16be4
	sltiu s2, s1, 14139
	/*illegal*/ .word 0x4044484c
	beql t2, s4, 0x2309c
	/*illegal*/ .word 0x55545454
	/*illegal*/ .word 0x54545454
	/*illegal*/ .word 0x54545454
	/*illegal*/ .word 0x54545453
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x52525252
	/*illegal*/ .word 0x514f4b48
	/*illegal*/ .word 0x45423e3b
	ori s4, t9, 0x2e26
	addi fp, t8, 6678
	beq t8, t7, 0x10ba0
	tlt t8, $zero, 0x3eb
	/*illegal*/ .word 0xeeeae6e3
	/*illegal*/ .word 0xdfdcd8d5
	/*illegal*/ .word 0xd2cfcac6
	ll $zero, -16966(fp)
	swr s6, -19279(a1)
	sw t5, -21591(sp)
	sh a3, -22617(sp)
	sh a3, -22360(sp)
	swl t0, -22360(a1)
	swl t0, -22360(a1)
	swl t0, -22359(a1)
	swl t1, -22103(t5)
	swl t1, -22103(t5)
	swl t1, -22103(t5)
	swl t1, -22103(t5)
	sw s0, -20045(a1)
	/*illegal*/ .word 0xb5b6b8b9
	swr sp, -16447(sp)
	/*illegal*/ .word 0xc4c8cacd
	/*illegal*/ .word 0xcfd1d4d6
	/*illegal*/ .word 0xd9dbdee0
	/*illegal*/ .word 0xe4eaecef
	/*illegal*/ .word 0xf2f5f7f9
	/*illegal*/ .word 0xfcff0204
	j 0x344048
	/*illegal*/ .word 0x15181a1c
	/*illegal*/ .word 0x1f212426
	slti t3, at, 12081
	andi s5, t9, 0x3739
	xori gp, s1, 0x3e40
	/*illegal*/ .word 0x41444748
	/*illegal*/ .word 0x4a4c4d4e
	/*illegal*/ .word 0x4f505152
	beql k0, s4, 0x23160
	/*illegal*/ .word 0x54545454
	/*illegal*/ .word 0x54545454
	/*illegal*/ .word 0x54545453
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x53535352
	/*illegal*/ .word 0x52525252
	/*illegal*/ .word 0x52525151
	/*illegal*/ .word 0x5151504f
	/*illegal*/ .word 0x4d4b4949
	/*illegal*/ .word 0x49494847
	/*illegal*/ .word 0x4643423e
	xori k1, t9, 0x3a39
	xori s6, at, 0x3432
	andi t7, at, 0x2e2c
	slti t1, s1, 10021
	addi $zero, t9, 7965
	/*illegal*/ .word 0x1c1b1a17
	beq t8, s1, 0x11c90
	/*illegal*/ .word 0x0b090807
	/*illegal*/ .word 0x06050302
	/*illegal*/ .word 0xfffbf9f7
	/*illegal*/ .word 0xf5f3f2f1
	/*illegal*/ .word 0xf0efeeed
	/*illegal*/ .word 0xeae7e6e4
	sc $zero, -8226(s7)
	/*illegal*/ .word 0xdddcdbdb
	/*illegal*/ .word 0xd8d5d5d3
	/*illegal*/ .word 0xd2d1cfce
	/*illegal*/ .word 0xcccbcbcb
	/*illegal*/ .word 0xcbcac8c7
	/*illegal*/ .word 0xc6c6c6c5
	/*illegal*/ .word 0xc4c3c1c0
	cache 0x1f, -16192(sp)
	ll ra, -16707(a1)
	cache 0x1c, -17220(a1)
	cache 0x1c, -17222(a1)
	swr t9, -17990(t5)
	swr gp, -17220(sp)
	cache 0x1b, -17734(a1)
	swr k0, -17477(s5)
	swr k1, -17478(sp)
	swr k0, -17475(s5)
	cache 0x0, -15935(s6)
	ll at, -15935(s6)
	ll at, -15935(t6)
	ll v1, -15163(s6)
	/*illegal*/ .word 0xc5c5c5c5
	/*illegal*/ .word 0xc6c6c8cc
	/*illegal*/ .word 0xcccbcccd
	/*illegal*/ .word 0xcfd1d2d2
	/*illegal*/ .word 0xd2d1cfcf
	/*illegal*/ .word 0xd3d4d6d6
	/*illegal*/ .word 0xd6d7d7d8
	/*illegal*/ .word 0xd9dbdde0
	sc at, -7711(t7)
	sc v1, -6938(s7)
	/*illegal*/ .word 0xe8eaebeb
	/*illegal*/ .word 0xebebebec
	/*illegal*/ .word 0xeeeff0f2
	/*illegal*/ .word 0xf2f3f3f3
	/*illegal*/ .word 0xf5f7f9fc
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040607
	j 0x242c30
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0f101113
	/*illegal*/ .word 0x14151617
	/*illegal*/ .word 0x1818191a
	/*illegal*/ .word 0x1b1c1c1d
	/*illegal*/ .word 0x1e1f2123
	addiu a2, t1, 9765
	addiu a3, s1, 10537
	slti t0, t1, 10022
	addiu a3, s1, 10539
	sltiu t4, at, 11308
	sltiu t6, t1, 12337
	andi s2, s1, 0x3232
	andi s1, t1, 0x3233
	ori s7, t1, 0x3837
	ori s6, t9, 0x3534
	ori s5, at, 0x3536
	ori s5, s1, 0x3433
	andi s2, s1, 0x3333
	ori s6, t1, 0x3737
	xori s7, at, 0x3635
	andi s2, t9, 0x3131
	andi s2, s1, 0x3130
	andi t7, at, 0x2f30
	sltiu t6, t9, 11822
	sltiu s0, t9, 12337
	andi s0, t1, 0x2f2f
	sltiu t6, t9, 11821
	sltiu t3, at, 10794
	slti t3, s1, 11308
	slti t3, t9, 10793
	slti a3, at, 10023
	addiu a1, s1, 8994
	addi at, s1, 8224
	addi $zero, at, 7967
	/*illegal*/ .word 0x1d1a1919
	/*illegal*/ .word 0x1919191a
	/*illegal*/ .word 0x1a1b1c1c
	/*illegal*/ .word 0x1b1b1b1a
	/*illegal*/ .word 0x1b1b1a1a
	/*illegal*/ .word 0x19181716
	bne $zero, s2, 0x12a04
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x10111010
	/*illegal*/ .word 0x0e0c0c0b
	/*illegal*/ .word 0x0b0b0a0a
	/*illegal*/ .word 0x0909090a
	/*illegal*/ .word 0x0b0b0b0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a090807
	/*illegal*/ .word 0x06050404
	/*illegal*/ .word 0x030200fe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfaf9f8f8
	/*illegal*/ .word 0xf8f7f8f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf6f6f7f8
	/*illegal*/ .word 0xf8f8f8f7
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f4f4
	/*illegal*/ .word 0xf5f5f6f7
	/*illegal*/ .word 0xf8f9f9fa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfaf9f8
	/*illegal*/ .word 0xf7f7f6f6
	/*illegal*/ .word 0xf6f5f4f3
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf1f1f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f1f2f2
	/*illegal*/ .word 0xf2f3f3f3
	/*illegal*/ .word 0xf3f2f2f3
	/*illegal*/ .word 0xf4f4f4f3
	/*illegal*/ .word 0xf4f5f6f6
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf7f9fafa
	/*illegal*/ .word 0xf9f7f7f8
	/*illegal*/ .word 0xf9f9faf9
	/*illegal*/ .word 0xf8f8f7f8
	/*illegal*/ .word 0xf9fbfcfb
	/*illegal*/ .word 0xfbfaf9f8
	/*illegal*/ .word 0xf9fafbfc
	/*illegal*/ .word 0xfcfbf9f9
	/*illegal*/ .word 0xf9fbfcfe
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xfefdfe00
	/*illegal*/ .word 0x01010201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfbfbfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfafaf9
	/*illegal*/ .word 0xf9f8f8fa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfafbf9
	/*illegal*/ .word 0xf9f8f9fa
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfcfdff00
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdff0001
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfcfcfa
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfcfffffe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfcfaf9
	/*illegal*/ .word 0xf9f8f8f9
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbf9f8f8
	/*illegal*/ .word 0xf9fafbfc
	/*illegal*/ .word 0xfbf9f8f8
	/*illegal*/ .word 0xf8fafcfd
	/*illegal*/ .word 0xfcfbfbfd
	/*illegal*/ .word 0xff010100
	/*illegal*/ .word 0xfcfaf8f9
	/*illegal*/ .word 0xfbfdfefd
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xff010303
	/*illegal*/ .word 0x0201fffe
	/*illegal*/ .word 0xfefe0002
	/*illegal*/ .word 0x030301ff
	/*illegal*/ .word 0xfefcfbfb
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfbfbfe00
	/*illegal*/ .word 0x02040404
	/*illegal*/ .word 0x0301fffe
	/*illegal*/ .word 0xfdfcfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfdfdfefd
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xf9fafcff
	/*illegal*/ .word 0x00fefdfd
	/*illegal*/ .word 0xfefffffe
	/*illegal*/ .word 0xfcf9f7f5
	/*illegal*/ .word 0xf5f8fafb
	/*illegal*/ .word 0xfbfaf9f9
	/*illegal*/ .word 0xf9fbfdfe
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfbfcfcff
	/*illegal*/ .word 0x01030403
	/*illegal*/ .word 0x01fffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffefdfb
	/*illegal*/ .word 0xfafcfdff
	/*illegal*/ .word 0x01030404
	/*illegal*/ .word 0x05040301
	/*illegal*/ .word 0xfffcfcfe
	/*illegal*/ .word 0xfefdfdfc
	/*illegal*/ .word 0xfcfbfcfc
	/*illegal*/ .word 0xfcfbfbfd
	/*illegal*/ .word 0xff000203
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfe000101
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfbfbfafb
	/*illegal*/ .word 0xfbfbfbf9
	/*illegal*/ .word 0xf7f6f5f5
	/*illegal*/ .word 0xf6f6f8fb
	/*illegal*/ .word 0xfcfeffff
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01020100
	/*illegal*/ .word 0x0000fefc
	/*illegal*/ .word 0xfbfafbfb
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfdff00
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020405
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffefbf9
	/*illegal*/ .word 0xf8f9fafb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0x01020100
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfdfdff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xff010202
	/*illegal*/ .word 0x03040506
	tgei t8, 2055
	/*illegal*/ .word 0x07050404
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x0100fefc
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xf9f9f9f8
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfbfafb
	/*illegal*/ .word 0xfbfafafb
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x010000ff
	sll $zero, at, 0x4
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0x000100ff
	/*illegal*/ .word 0xfefdfe00
	/*illegal*/ .word 0x010100fd
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfeff00
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x00010304
	/*illegal*/ .word 0x04040301
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x0000fffd
	/*illegal*/ .word 0xfbf9f8f7
	/*illegal*/ .word 0xf9fbfcfc
	/*illegal*/ .word 0xfcfbfaf9
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9fbfcfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfafbfafb
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00020404
	/*illegal*/ .word 0x04040304
	/*illegal*/ .word 0x04040404
	bltzl $zero, 0xe50c
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xfffdfdfd
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfdfcfc
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfbfafbfb
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xfefdfcfd
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xfcfcfcfe
	sll $zero, at, 0x4
	/*illegal*/ .word 0xfeff0104
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x02030404
	bgezl $zero, 0xed6c
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x010000ff
	sra $zero, at, 0xc
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x02010203
	/*illegal*/ .word 0x04060503
	/*illegal*/ .word 0x01fffefe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x03040201
	/*illegal*/ .word 0xfffefdfe
	/*illegal*/ .word 0x01030606
	bgezl t0, 0xe9a0
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfdfdfe00
	/*illegal*/ .word 0x0201fdfb
	/*illegal*/ .word 0xf8f7f6f7
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfaf9fafc
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfeff0204
	/*illegal*/ .word 0x03020200
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02040404
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03040403
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x03030203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x0201fffc
	/*illegal*/ .word 0xfafbfbfa
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfafaf9
	/*illegal*/ .word 0xfafdff01
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xff000002
	/*illegal*/ .word 0x02030200
	/*illegal*/ .word 0xfdfbf9f8
	/*illegal*/ .word 0xf8f9fcfc
	/*illegal*/ .word 0xfbf8f6f5
	/*illegal*/ .word 0xf5f5f7f7
	/*illegal*/ .word 0xf7f8fbfc
	/*illegal*/ .word 0xfefffefd
	/*illegal*/ .word 0xfbfafc00
	/*illegal*/ .word 0x04050301
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x0200fdf9
	/*illegal*/ .word 0xf7f8fbfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfdfdff01
	/*illegal*/ .word 0x02040606
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x030200fd
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfe
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x0100ff00
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefdfe00
	/*illegal*/ .word 0x02030300
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfefcfaf8
	/*illegal*/ .word 0xf6f5f7f9
	/*illegal*/ .word 0xfcfdfdfa
	/*illegal*/ .word 0xfafbfe01
	/*illegal*/ .word 0x02030405
	/*illegal*/ .word 0x06060707
	j 0x8343c3c
	/*illegal*/ .word 0x0c0a0806
	/*illegal*/ .word 0x04020100
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xff010102
	/*illegal*/ .word 0x010101ff
	/*illegal*/ .word 0xfdfaf7f5
	/*illegal*/ .word 0xf5f7f7f7
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xfbfcfcfb
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xff020302
	/*illegal*/ .word 0x01fffdfe
	/*illegal*/ .word 0xff010202
	/*illegal*/ .word 0x02010002
	/*illegal*/ .word 0x04060808
	/*illegal*/ .word 0x0603fffc
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfbf9f6
	/*illegal*/ .word 0xf4f4f5f6
	/*illegal*/ .word 0xf8f9f9fa
	/*illegal*/ .word 0xfaf9f9fa
	/*illegal*/ .word 0xfcff0104
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x05040303
	/*illegal*/ .word 0x03030403
	/*illegal*/ .word 0x01fffdfc
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xfcfdfe00
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x04060606
	bgez t0, 0xef54
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000fefb
	/*illegal*/ .word 0xf8f7f8f9
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfdffff00
	/*illegal*/ .word 0x01020302
	/*illegal*/ .word 0x01fffefe
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x0100fefe
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfbfd
	/*illegal*/ .word 0xfe000303
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x01020100
	/*illegal*/ .word 0xfdfdffff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdff0105
	/*illegal*/ .word 0x07070606
	/*illegal*/ .word 0x090b0c0c
	/*illegal*/ .word 0x0a0602ff
	/*illegal*/ .word 0xfe000101
	/*illegal*/ .word 0xfffdfbfa
	/*illegal*/ .word 0xf9fbfdfe
	/*illegal*/ .word 0xfffffdf9
	/*illegal*/ .word 0xf8f8f9fb
	/*illegal*/ .word 0xfcfffffd
	/*illegal*/ .word 0xfbf9f9f8
	/*illegal*/ .word 0xf9f9f9fb
	/*illegal*/ .word 0xfcfdfcfb
	/*illegal*/ .word 0xfafafafe
	tlti t8, 2312
	/*illegal*/ .word 0x0707080a
	j 0x8241c14
	tgei s0, 2571
	j 0xc20140c
	/*illegal*/ .word 0x01000103
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05030304
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x04060708
	/*illegal*/ .word 0x08070606
	/*illegal*/ .word 0x040201ff
	/*illegal*/ .word 0xfefdfeff
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfcfbf9
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf8fafdfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfefffd
	/*illegal*/ .word 0xfcfcfdff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfe000304
	/*illegal*/ .word 0x050301ff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xfdfdfcfe
	/*illegal*/ .word 0xfeff0103
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x030100fe
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xfdfaf9f8
	/*illegal*/ .word 0xf9fcff01
	/*illegal*/ .word 0xfffefbfa
	/*illegal*/ .word 0xf9fafbfc
	/*illegal*/ .word 0xff0000fe
	/*illegal*/ .word 0xf9f8f7f7
	/*illegal*/ .word 0xf9fbfefe
	/*illegal*/ .word 0xfdf9f6f4
	/*illegal*/ .word 0xf4f5f3f2
	/*illegal*/ .word 0xf3f4f6f8
	/*illegal*/ .word 0xfafbfbf8
	/*illegal*/ .word 0xf5f8fd01
	/*illegal*/ .word 0x0201fffb
	/*illegal*/ .word 0xf9fafbfd
	/*illegal*/ .word 0xfefaf7f5
	/*illegal*/ .word 0xf6f8fbfd
	/*illegal*/ .word 0xff010202
	/*illegal*/ .word 0x01030508
	/*illegal*/ .word 0x0a0b0c0c
	/*illegal*/ .word 0x0b090705
	/*illegal*/ .word 0x05070706
	/*illegal*/ .word 0x05040100
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x02040505
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x030201ff
	nop
	/*illegal*/ .word 0xff010203
	/*illegal*/ .word 0x04050504
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00fefdfe
	/*illegal*/ .word 0xfdfcfcfe
	/*illegal*/ .word 0x000200fa
	/*illegal*/ .word 0xfbfcfefd
	/*illegal*/ .word 0xfdfdfaf8
	/*illegal*/ .word 0xf6f5f8fe
	/*illegal*/ .word 0xfefcfaf8
	/*illegal*/ .word 0xf8f9fd00
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x02030406
	/*illegal*/ .word 0x090b0d0c
	/*illegal*/ .word 0x09060402
	/*illegal*/ .word 0xfffefcfc
	/*illegal*/ .word 0xfdfdfcfa
	/*illegal*/ .word 0xf9f9f9fc
	/*illegal*/ .word 0xff000100
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfcf9f5f5
	/*illegal*/ .word 0xf7f8f9f9
	/*illegal*/ .word 0xf8f8f9fb
	/*illegal*/ .word 0xfefefdfc
	/*illegal*/ .word 0xfd000306
	/*illegal*/ .word 0x08090604
	/*illegal*/ .word 0x04030304
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x03050709
	/*illegal*/ .word 0x0a0b0a09
	/*illegal*/ .word 0x07020202
	/*illegal*/ .word 0x01fffdfb
	/*illegal*/ .word 0xfafaf9f8
	/*illegal*/ .word 0xf8f8f6f6
	/*illegal*/ .word 0xf4f2f2f3
	/*illegal*/ .word 0xf5f6f7f9
	/*illegal*/ .word 0xf9fbff01
	/*illegal*/ .word 0x02040505
	/*illegal*/ .word 0x05050402
	/*illegal*/ .word 0x00fefcfb
	/*illegal*/ .word 0xf9f8f9fa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01030404
	/*illegal*/ .word 0x06060709
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0b0b0c0e
	/*illegal*/ .word 0x0e0e0b07
	/*illegal*/ .word 0x05030202
	/*illegal*/ .word 0x01fffcfa
	/*illegal*/ .word 0xf8f7fafd
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x0100ff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfdfdfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfafafb
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x00010101
	sra $zero, $zero, 0x8
	tgei t0, 2056
	j 0x202424
	/*illegal*/ .word 0x090a0907
	/*illegal*/ .word 0x040200ff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffcf7f6
	/*illegal*/ .word 0xf5f5f7f9
	/*illegal*/ .word 0xfaf9f8f6
	/*illegal*/ .word 0xf5f6f9fa
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfbfaf9f9
	/*illegal*/ .word 0xf9fbfeff
	nop
	/*illegal*/ .word 0x00010305
	/*illegal*/ .word 0x090a0807
	tgeiu t8, 2314
	j 0x41c1410
	/*illegal*/ .word 0x05060706
	/*illegal*/ .word 0x05020101
	/*illegal*/ .word 0x02030200
	/*illegal*/ .word 0xfefcfcfe
	/*illegal*/ .word 0xfffffdfc
	/*illegal*/ .word 0xfbfcfe01
	/*illegal*/ .word 0x020200fe
	/*illegal*/ .word 0xfdfe0003
	/*illegal*/ .word 0x05060504
	/*illegal*/ .word 0x0200fffd
	/*illegal*/ .word 0xfcfdfcfc
	/*illegal*/ .word 0xfaf8f7f6
	/*illegal*/ .word 0xf6f7f9fb
	/*illegal*/ .word 0xfcfcfbfa
	/*illegal*/ .word 0xf8f7f6f6
	/*illegal*/ .word 0xf6f8f9fa
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01030303
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x02040607
	/*illegal*/ .word 0x090a0a09
	/*illegal*/ .word 0x09080707
	/*illegal*/ .word 0x06050300
	/*illegal*/ .word 0xfefdfefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfdfefffe
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfefdfaf9
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfaf7f9
	/*illegal*/ .word 0xfbfdfefe
	/*illegal*/ .word 0xfdfbfbfb
	/*illegal*/ .word 0xfafaf9f8
	/*illegal*/ .word 0xf8f9f9fb
	/*illegal*/ .word 0xfbfaf9f8
	/*illegal*/ .word 0xf9fafdff
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfe000304
	/*illegal*/ .word 0x04030204
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x0607090a
	/*illegal*/ .word 0x09090704
	/*illegal*/ .word 0x0406080a
	/*illegal*/ .word 0x0a090807
	/*illegal*/ .word 0x05060608
	/*illegal*/ .word 0x0b0c0d0c
	/*illegal*/ .word 0x0b090909
	/*illegal*/ .word 0x0a0c0e0e
	/*illegal*/ .word 0x0c0a0807
	/*illegal*/ .word 0x06060709
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x09080806
	tgei s0, 2829
	jal 0x42c2018
	/*illegal*/ .word 0x03010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xff010100
	/*illegal*/ .word 0xfef9f6f3
	/*illegal*/ .word 0xf4f6f9fb
	/*illegal*/ .word 0xfbfbfaf9
	/*illegal*/ .word 0xf9fafbfd
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefe0001
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x00fefbf9
	/*illegal*/ .word 0xf8f7f6f6
	/*illegal*/ .word 0xf6f8fafc
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfbfcfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x00000101
	srl ra, $zero, 0x1c
	/*illegal*/ .word 0x01020607
	j 0x20201c
	/*illegal*/ .word 0x04020203
	/*illegal*/ .word 0x05060503
	/*illegal*/ .word 0x04050606
	/*illegal*/ .word 0x050300fc
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf8f7f7f9
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfbf9f8f9
	/*illegal*/ .word 0xfafaf9f7
	/*illegal*/ .word 0xf5f5f5f6
	/*illegal*/ .word 0xf8f9fafa
	/*illegal*/ .word 0xf8f9fcfc
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfcfefeff
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfefcfaf9
	/*illegal*/ .word 0xf7f6f6f5
	/*illegal*/ .word 0xf4f3f1f1
	/*illegal*/ .word 0xf2f2f5f7
	/*illegal*/ .word 0xf9faf9f9
	/*illegal*/ .word 0xf9fcfe00
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x03050506
	/*illegal*/ .word 0x03fbfafa
	/*illegal*/ .word 0xfbfdfefe
	/*illegal*/ .word 0xfefcfbfa
	/*illegal*/ .word 0xfbfeff01
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0x00010305
	tlti t8, 2826
	/*illegal*/ .word 0x07040201
	/*illegal*/ .word 0x02040505
	bgezl t0, 0xebd0
	/*illegal*/ .word 0xfcfbfcfe
	sra $zero, v0, 0xc
	/*illegal*/ .word 0x0200fdfd
	/*illegal*/ .word 0xfcfdfe00
	/*illegal*/ .word 0x02030404
	bgezl $zero, 0xf3ec
	/*illegal*/ .word 0xfeff0002
	/*illegal*/ .word 0x02030405
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x03030203
	/*illegal*/ .word 0x040503ff
	/*illegal*/ .word 0xfefefdfc
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfbf9fbff
	/*illegal*/ .word 0x01020302
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02030505
	/*illegal*/ .word 0x04050608
	/*illegal*/ .word 0x0a0b0d0d
	/*illegal*/ .word 0x0e0f0e0d
	/*illegal*/ .word 0x0d0b0a09
	/*illegal*/ .word 0x09090706
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x050402ff
	/*illegal*/ .word 0xfcf9f8f7
	/*illegal*/ .word 0xf8f9f8f7
	/*illegal*/ .word 0xf6f5f5f5
	/*illegal*/ .word 0xf6f6f8f9
	/*illegal*/ .word 0xfafcfeff
	/*illegal*/ .word 0xfefbf8f6
	/*illegal*/ .word 0xf6f7f9fc
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfbfdff01
	/*illegal*/ .word 0x020100fe
	/*illegal*/ .word 0xfcfd0305
	/*illegal*/ .word 0x040300fd
	/*illegal*/ .word 0xf9f7f6f7
	/*illegal*/ .word 0xf8fafbf9
	/*illegal*/ .word 0xf6f5f5f6
	/*illegal*/ .word 0xf8fbfe00
	/*illegal*/ .word 0x020200ff
	/*illegal*/ .word 0xff010303
	/*illegal*/ .word 0x05060706
	/*illegal*/ .word 0x0402fefe
	/*illegal*/ .word 0xfeff00ff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xfdfdfbf9
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfcfbfb
	/*illegal*/ .word 0xfcfcfcff
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x020100fe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x04030302
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0x02030403
	/*illegal*/ .word 0x0100ff00
	/*illegal*/ .word 0xfffeff00
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02030506
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfcf9f9fa
	/*illegal*/ .word 0xfbfdff01
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x04070809
	/*illegal*/ .word 0x0a090805
	/*illegal*/ .word 0x0300ff00
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffefe00
	/*illegal*/ .word 0x020302ff
	/*illegal*/ .word 0xfe000303
	/*illegal*/ .word 0x0300fcf9
	/*illegal*/ .word 0xf8f8fafd
	/*illegal*/ .word 0xfefdfbfa
	/*illegal*/ .word 0xf9fbfd00
	/*illegal*/ .word 0x01020200
	/*illegal*/ .word 0xfffefdfe
	sll $zero, at, 0x8
	/*illegal*/ .word 0xfdfaf8f7
	/*illegal*/ .word 0xf7f9fcfd
	/*illegal*/ .word 0xfefffefd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xff03090d
	jal 0x28201c
	/*illegal*/ .word 0x08080908
	/*illegal*/ .word 0x08070709
	/*illegal*/ .word 0x0a0a0807
	/*illegal*/ .word 0x0501fffe
	/*illegal*/ .word 0xff010306
	/*illegal*/ .word 0x06060302
	/*illegal*/ .word 0x02010102
	/*illegal*/ .word 0x04050706
	/*illegal*/ .word 0x02010203
	/*illegal*/ .word 0x05070807
	/*illegal*/ .word 0x0501fefb
	/*illegal*/ .word 0xf9f9fafc
	/*illegal*/ .word 0x00020301
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffff00ff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ffff00
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xff010305
	/*illegal*/ .word 0x05060707
	/*illegal*/ .word 0x0401fffe
	/*illegal*/ .word 0xfbf9f9fd
	/*illegal*/ .word 0x0000020a
	/*illegal*/ .word 0x14170bfa
	/*illegal*/ .word 0xece8e7e8
	/*illegal*/ .word 0xeffe111f
	addiu a1, t1, 8728
	/*illegal*/ .word 0x04edded9
	/*illegal*/ .word 0xdadde6f7
	j 0xc688088
	/*illegal*/ .word 0x1e11fce4
	/*illegal*/ .word 0xd2c7c0be
	/*illegal*/ .word 0xc9e2011a
	slti s1, t1, 13099
	bne s7, t9, 0x75d0
	cache 0x1c, -15129(sp)
	beq s1, t5, 0x1bb64
	andi k0, t9, 0x3823
	/*illegal*/ .word 0x01dfcac3
	ll v1, -15671(fp)
	sc t1, 10291(s0)
	sltiu t7, t1, 15681
	andi v1, t0, 0xd5c4
	/*illegal*/ .word 0xc5c8c2be
	/*illegal*/ .word 0xccec0c23
	sltiu s2, s1, 13368
	/*illegal*/ .word 0x3d3e331c
	/*illegal*/ .word 0xfce1d1cb
	/*illegal*/ .word 0xc9c7c6cf
	/*illegal*/ .word 0xe709293a
	xori s6, t9, 0x383f
	/*illegal*/ .word 0x443f2e12
	/*illegal*/ .word 0xf3d8cccd
	/*illegal*/ .word 0xd3cec2c1
	/*illegal*/ .word 0xd507333e
	xori s3, at, 0x3b43
	/*illegal*/ .word 0x3d2810fd
	/*illegal*/ .word 0xeedecfc9
	/*illegal*/ .word 0xc9c9c4be
	swr v0, -11540(fp)
	j 0x7cacb0
	sltiu s3, t1, 14904
	addiu t4, t8, -3103
	/*illegal*/ .word 0xd6cec6c0
	cache 0x1d, -17739(t5)
	/*illegal*/ .word 0xb3bdd3ec
	/*illegal*/ .word 0xff0b1520
	slti t3, t1, 9761
	addi fp, $zero, 6157
	/*illegal*/ .word 0xfeebd7c7
	ll $zero, -16712(a2)
	/*illegal*/ .word 0xb5bfced6
	/*illegal*/ .word 0xd0cddf02
	addi t5, t9, 10533
	slti s3, t1, 13877
	andi t7, s1, 0x2512
	/*illegal*/ .word 0xfae8dcd5
	/*illegal*/ .word 0xccc4c1c4
	/*illegal*/ .word 0xc8c9c8ca
	/*illegal*/ .word 0xd4e5f809
	bne t0, sp, 0x17bf0
	addiu a2, s1, 10802
	xori $zero, k0, 0x403a
	andi a2, t1, 0x1602
	/*illegal*/ .word 0xefe2dedc
	/*illegal*/ .word 0xd8d1cccb
	/*illegal*/ .word 0xc9c3c0ca
	sc k0, 2578(t7)
	/*illegal*/ .word 0x1a242d32
	ori k0, t1, 0x3f40
	/*illegal*/ .word 0x3f434c51
	/*illegal*/ .word 0x45280af9
	/*illegal*/ .word 0xf5f4efe8
	sc ra, -9258(fp)
	/*illegal*/ .word 0xd1ccc8c4
	ll v1, -14383(s6)
	sc s6, 2067(t7)
	/*illegal*/ .word 0x1a232c33
	ori s4, at, 0x363c
	/*illegal*/ .word 0x3f3f4145
	/*illegal*/ .word 0x4639220b
	/*illegal*/ .word 0xfdf7f4ee
	/*illegal*/ .word 0xe7e0dad3
	/*illegal*/ .word 0xcbc7c6c4
	cache 0x1c, -16181(sp)
	/*illegal*/ .word 0xd9e5f1fe
	j 0xc546878
	addiu t3, at, 12596
	ori t8, t1, 0x3c3f
	/*illegal*/ .word 0x41434341
	xori t1, at, 0x190d
	/*illegal*/ .word 0x04fcf2ea
	/*illegal*/ .word 0xe4ded6cf
	/*illegal*/ .word 0xcbcac9c4
	ll fp, -16709(a1)
	/*illegal*/ .word 0xb3afb6c9
	/*illegal*/ .word 0xdeedf6fd
	bltzall t8, 0x15c70
	addiu t2, s1, 11567
	andi s4, t1, 0x3739
	/*illegal*/ .word 0x3c3f4345
	/*illegal*/ .word 0x47494a44
	ori gp, $zero, 0x6f9
	/*illegal*/ .word 0xf2ece4dc
	/*illegal*/ .word 0xd6d4d2ce
	/*illegal*/ .word 0xcbc8c6c4
	ll gp, -17736(a1)
	/*illegal*/ .word 0xb6b2afb3
	ll s6, -5385(t6)
	/*illegal*/ .word 0xfe030c17
	/*illegal*/ .word 0x1f242528
	sltiu t7, at, 12594
	ori t9, t1, 0x3d3f
	/*illegal*/ .word 0x4043484c
	/*illegal*/ .word 0x493f3124
	/*illegal*/ .word 0x1b1208fd
	/*illegal*/ .word 0xf3ebe4dd
	/*illegal*/ .word 0xd6d2d1d0
	/*illegal*/ .word 0xcdc9c7c5
	ll fp, -17736(s5)
	/*illegal*/ .word 0xb7b4afab
	swl t5, -19010(s5)
	/*illegal*/ .word 0xc8d3dde8
	/*illegal*/ .word 0xf2fc050e
	bne s0, k1, 0x168d8
	addi a2, t9, 10797
	sltiu s3, t9, 13880
	xori sp, t9, 0x4144
	/*illegal*/ .word 0x47494d50
	beql t2, t6, 0x20d6c
	xori t7, at, 0x271e
	bne s0, t5, 0x10458
	/*illegal*/ .word 0xefe7e2df
	/*illegal*/ .word 0xdcdbd8d5
	/*illegal*/ .word 0xd2cfcdca
	/*illegal*/ .word 0xc6c3c0be
	swr t8, -19278(sp)
	sw t3, -22101(sp)
	/*illegal*/ .word 0xb1b8bec4
	/*illegal*/ .word 0xd0e2f502
	j 0x4385064
	/*illegal*/ .word 0x1c1e2024
	addiu t1, t9, 11054
	andi s4, t1, 0x3739
	/*illegal*/ .word 0x3d404345
	/*illegal*/ .word 0x484c4e51
	beql k0, s7, 0x25a14
	/*illegal*/ .word 0x534c443d
	ori t5, s1, 0x251d
	bne s0, t6, 0x108a8
	/*illegal*/ .word 0xf2ebe7e3
	sc fp, -8999(a2)
	/*illegal*/ .word 0xd6d3d0cd
	/*illegal*/ .word 0xc9c6c3c0
	cache 0x19, -18764(t5)
	/*illegal*/ .word 0xb1ada9a7
	sh v0, -24672(t5)
	swl s7, -14381(a1)
	/*illegal*/ .word 0xdbe3effb
	bgezal t8, 0x1658c
	ori $zero, k0, 0x464a
	/*illegal*/ .word 0x4f53585c
	/*illegal*/ .word 0x5d5d5d5d
	/*illegal*/ .word 0x5d5d5d5c
	/*illegal*/ .word 0x5c5b5c5b
	/*illegal*/ .word 0x5b5a5b5b
	/*illegal*/ .word 0x5a595a5a
	/*illegal*/ .word 0x5a5a5a5b
	/*illegal*/ .word 0x5b564f47
	/*illegal*/ .word 0x413a2e1f
	beq $zero, a1, 0xece8
	/*illegal*/ .word 0xece1d7cf
	/*illegal*/ .word 0xc9c3bebb
	swr s4, -20308(a1)
	swl a1, -23903(t5)
	sb at, -24159(t5)
	sb at, -23902(t5)
	sb at, -24159(t5)
	sb $zero, -24159(t5)
	sb $zero, -24415(t5)
	sb v0, -22868(t5)
	/*illegal*/ .word 0xb4bcc2c9
	/*illegal*/ .word 0xd4e1effa
	/*illegal*/ .word 0x020a141f
	slti s3, t1, 15685
	/*illegal*/ .word 0x4c505458
	/*illegal*/ .word 0x5c5d5d5d
	/*illegal*/ .word 0x5e5e5e5e
	/*illegal*/ .word 0x5e5e5e5e
	/*illegal*/ .word 0x5e5e5e5e
	/*illegal*/ .word 0x5e5f5e5e
	/*illegal*/ .word 0x5e5e5e5c
	/*illegal*/ .word 0x5a575553
	beql v0, t5, 0x22294
	/*illegal*/ .word 0x453e372f
	slti v0, t1, 6674
	j 0x80febc4
	/*illegal*/ .word 0xe7ded7cf
	/*illegal*/ .word 0xc6bcb3a9
	sb v1, -23900(s5)
	sh a3, -21585(t5)
	/*illegal*/ .word 0xb2b4b6b8
	swr $zero, -14130(fp)
	/*illegal*/ .word 0xd2d7dde2
	/*illegal*/ .word 0xe7ebeff3
	/*illegal*/ .word 0xf5f9ff03
	/*illegal*/ .word 0x0405070a
	jal 0x343c3c
	/*illegal*/ .word 0x0e0e1112
	/*illegal*/ .word 0x12101010
	/*illegal*/ .word 0x13171b1d
	/*illegal*/ .word 0x1d1f252b
	sltiu s0, s1, 13630
	/*illegal*/ .word 0x454c5357
	/*illegal*/ .word 0x5b5d5e61
	/*illegal*/ .word 0x62636564
	/*illegal*/ .word 0x615f5e5d
	/*illegal*/ .word 0x58504c49
	/*illegal*/ .word 0x46423e39
	andi t1, t1, 0x2625
	addi t9, $zero, 5394
	beq t0, s1, 0x13620
	/*illegal*/ .word 0x0e0a0d12
	/*illegal*/ .word 0x1311100e
	/*illegal*/ .word 0x0d0c0e0e
	/*illegal*/ .word 0x0801ff00
	/*illegal*/ .word 0xfffcf8f5
	/*illegal*/ .word 0xf2f1f3f4
	/*illegal*/ .word 0xf0eae7e8
	/*illegal*/ .word 0xebebeceb
	/*illegal*/ .word 0xe7e4e7e9
	/*illegal*/ .word 0xe6ddd3d0
	/*illegal*/ .word 0xcecbc7c1
	/*illegal*/ .word 0xb6aca6a4
	sh fp, -26217(a0)
	lhu s5, -26208(t4)
	sh a0, -22090(a1)
	ll a2, -13361(t6)
	/*illegal*/ .word 0xd4dae2ed
	/*illegal*/ .word 0xf1edeef6
	/*illegal*/ .word 0xfd010304
	/*illegal*/ .word 0x03010711
	bne t0, s2, 0x13680
	/*illegal*/ .word 0x181b1d1e
	/*illegal*/ .word 0x1b16171c
	/*illegal*/ .word 0x1f1c1513
	/*illegal*/ .word 0x1415171a
	/*illegal*/ .word 0x17121115
	/*illegal*/ .word 0x1b1d1d20
	addi a2, t9, 11833
	/*illegal*/ .word 0x3f3d393c
	/*illegal*/ .word 0x4344403d
	xori s2, at, 0x3135
	ori t7, s1, 0x2728
	sltiu s0, t1, 13625
	xori gp, t9, 0x4455
	/*illegal*/ .word 0x635e5553
	bnel v0, s5, 0x243b8
	/*illegal*/ .word 0x4b3c302d
	sltiu at, at, 4612
	/*illegal*/ .word 0xf8ece2db
	/*illegal*/ .word 0xcfbcaca6
	sh a2, -24422(sp)
	lwr s5, -26977(a0)
	sh a2, -23127(s5)
	/*illegal*/ .word 0xb3bbbec0
	cache 0x1b, -17472(sp)
	/*illegal*/ .word 0xc6c4bbb6
	swr k0, -17732(a1)
	cache 0x16, -19528(a1)
	/*illegal*/ .word 0xc4cac9cb
	/*illegal*/ .word 0xd2d8e0ea
	/*illegal*/ .word 0xf2f4f2f9
	/*illegal*/ .word 0x070f1113
	beq t8, s2, 0x13710
	addi ra, t0, 5654
	/*illegal*/ .word 0x1c21211f
	/*illegal*/ .word 0x1d171215
	/*illegal*/ .word 0x1a160a02
	/*illegal*/ .word 0x0101fffc
	/*illegal*/ .word 0xfaf2e9e8
	/*illegal*/ .word 0xebece7e1
	sc v1, -6679(t7)
	/*illegal*/ .word 0xece9e3e2
	/*illegal*/ .word 0xe8ece7e1
	/*illegal*/ .word 0xddd9d5d5
	/*illegal*/ .word 0xd4cdc1b8
	swr t9, -19024(a1)
	sw t1, -22870(a1)
	/*illegal*/ .word 0xb4bab8b7
	ll t3, -11043(a2)
	/*illegal*/ .word 0xe5e8e9ee
	/*illegal*/ .word 0xfb0400fb
	/*illegal*/ .word 0xfaf9f8f6
	/*illegal*/ .word 0xf4ecded6
	/*illegal*/ .word 0xd6d7d0c7
	ll $zero, -16446(t6)
	/*illegal*/ .word 0xcacecbcb
	/*illegal*/ .word 0xd3dfe6e9
	/*illegal*/ .word 0xebedeff2
	/*illegal*/ .word 0xfafffaf4
	/*illegal*/ .word 0xf2f5f6f4
	/*illegal*/ .word 0xf1ece4e0
	sc a3, -7205(ra)
	/*illegal*/ .word 0xdadddfe1
	/*illegal*/ .word 0xe7ebebec
	/*illegal*/ .word 0xf4010605
	j 0x344864
	addi t0, s1, 9762
	slti s4, t1, 14650
	/*illegal*/ .word 0x3c3e3f41
	/*illegal*/ .word 0x4a53514b
	/*illegal*/ .word 0x4c525758
	/*illegal*/ .word 0x58564e49
	/*illegal*/ .word 0x4d524f48
	/*illegal*/ .word 0x41404140
	/*illegal*/ .word 0x403e3834
	ori ra, t9, 0x433e
	xori t8, at, 0x3837
	ori s3, s1, 0x291c
	bne $zero, s1, 0x12770
	/*illegal*/ .word 0xf6ede2d9
	/*illegal*/ .word 0xd4d0c8bc
	/*illegal*/ .word 0xb4b8bcbc
	cache 0x1f, -16191(t5)
	/*illegal*/ .word 0xc9d5dad7
	/*illegal*/ .word 0xd6dbe0e3
	sc v1, -9005(ra)
	/*illegal*/ .word 0xd0d2cfc3
	/*illegal*/ .word 0xb7b0aca8
	sh t0, -23654(sp)
	lwr a0, -21328(sp)
	/*illegal*/ .word 0xb2b7c0c7
	/*illegal*/ .word 0xd2dee4e3
	/*illegal*/ .word 0xe5eef9fe
	/*illegal*/ .word 0xfdfefdfb
	/*illegal*/ .word 0xfd0202fc
	/*illegal*/ .word 0xf4f3f6f5
	/*illegal*/ .word 0xf4f3f0ed
	/*illegal*/ .word 0xedf5fcfb
	/*illegal*/ .word 0xf7f9ff04
	j 0x43c4840
	/*illegal*/ .word 0x0e151c1c
	/*illegal*/ .word 0x1919191a
	/*illegal*/ .word 0x1c21231b
	/*illegal*/ .word 0x14161b19
	/*illegal*/ .word 0x140e0902
	/*illegal*/ .word 0xfe00fff5
	/*illegal*/ .word 0xeae5e4e3
	sc fp, -9516(t6)
	/*illegal*/ .word 0xd3dae0df
	/*illegal*/ .word 0xdad9dee3
	/*illegal*/ .word 0xe6e9e9e4
	sc v0, -6430(a3)
	/*illegal*/ .word 0xd7ccc5be
	/*illegal*/ .word 0xb7b1a799
	lwl a1, -30585(gp)
	lb $zero, -32639(s4)
	lh t7, -26211(t4)
	/*illegal*/ .word 0x9ea6b6c3
	/*illegal*/ .word 0xcbd3d8db
	/*illegal*/ .word 0xdde5eff0
	/*illegal*/ .word 0xe8e4e5e5
	sc $zero, -9005(ra)
	/*illegal*/ .word 0xc9cad0d0
	/*illegal*/ .word 0xcccacdd4
	/*illegal*/ .word 0xdbe5eef0
	/*illegal*/ .word 0xf1f90813
	bne t8, t9, 0x168ac
	addiu t2, at, 12333
	addiu v0, s1, 9255
	addiu sp, $zero, 6419
	jal 0x83c4440
	/*illegal*/ .word 0x08020409
	/*illegal*/ .word 0x0c0e100e
	/*illegal*/ .word 0x0d10191f
	/*illegal*/ .word 0x1c191b1f
	addi a1, s1, 10278
	addi fp, $zero, 9514
	slti a0, at, 8994
	addi at, at, 9249
	bne t0, t5, 0x12c94
	/*illegal*/ .word 0x0b0500fb
	/*illegal*/ .word 0xf7f90000
	/*illegal*/ .word 0xfaf6fa01
	/*illegal*/ .word 0x080c1113
	/*illegal*/ .word 0x1319262e
	sltiu t2, t1, 10798
	andi t7, at, 0x2d26
	/*illegal*/ .word 0x1c161514
	jal 0x403dfd0
	/*illegal*/ .word 0xf2f3f7f7
	/*illegal*/ .word 0xf4f2fa06
	/*illegal*/ .word 0x0e11171e
	addiu t6, t1, 14657
	/*illegal*/ .word 0x413d4149
	/*illegal*/ .word 0x4b48443d
	ori s1, s1, 0x3233
	slti gp, t0, 5911
	bne t8, s7, 0x15100
	/*illegal*/ .word 0x1516212f
	ori s5, at, 0x3940
	/*illegal*/ .word 0x49515a5f
	/*illegal*/ .word 0x5c5a6069
	/*illegal*/ .word 0x6c686361
	/*illegal*/ .word 0x605f6160
	/*illegal*/ .word 0x59504e53
	bnel s2, s4, 0x231f4
	/*illegal*/ .word 0x4a494f54
	/*illegal*/ .word 0x534f4f55
	/*illegal*/ .word 0x5a5b5b59
	/*illegal*/ .word 0x5653565c
	/*illegal*/ .word 0x5c555152
	/*illegal*/ .word 0x54555655
	/*illegal*/ .word 0x4e464347
	/*illegal*/ .word 0x453b322d
	addiu a0, t9, 8736
	/*illegal*/ .word 0x180c080e
	beq t0, t7, 0x12d28
	/*illegal*/ .word 0x0f111a25
	addiu a0, t9, 10031
	xori sp, at, 0x3e3e
	/*illegal*/ .word 0x3c383a3d
	xori t6, s1, 0x231e
	/*illegal*/ .word 0x1b17120c
	/*illegal*/ .word 0x04fbfaff
	/*illegal*/ .word 0x0201fe02
	j 0x848709c
	sltiu t6, at, 13118
	/*illegal*/ .word 0x494c4b4c
	/*illegal*/ .word 0x4c4c4d4e
	/*illegal*/ .word 0x4b413633
	andi t5, t9, 0x251f
	/*illegal*/ .word 0x1914141a
	/*illegal*/ .word 0x1d19151a
	addi t0, s1, 11570
	ori s4, at, 0x3844
	/*illegal*/ .word 0x4d4b4747
	/*illegal*/ .word 0x494b4b4b
	/*illegal*/ .word 0x473d3638
	xori s5, s1, 0x2b23
	/*illegal*/ .word 0x1f1c1c1e
	/*illegal*/ .word 0x1c140e10
	bne $zero, s6, 0x14194
	/*illegal*/ .word 0x0f0d0f16
	/*illegal*/ .word 0x18151111
	/*illegal*/ .word 0x181d1c1c
	/*illegal*/ .word 0x1b17171b
	/*illegal*/ .word 0x1f1c130e
	/*illegal*/ .word 0x0c0904ff
	/*illegal*/ .word 0xf8eee4e2
	/*illegal*/ .word 0xe4dfd6d0
	/*illegal*/ .word 0xcecdced1
	/*illegal*/ .word 0xd3d0ccd2
	/*illegal*/ .word 0xdee4e5e7
	/*illegal*/ .word 0xeaedf0f6
	/*illegal*/ .word 0xfaf5ebe8
	/*illegal*/ .word 0xeae8e2d8
	/*illegal*/ .word 0xcfc4bab7
	/*illegal*/ .word 0xb5aca099
	lwr gp, -24929(t4)
	sb at, -23635(t5)
	swr $zero, -15677(t6)
	/*illegal*/ .word 0xc8cfd4d8
	/*illegal*/ .word 0xdbd6d0cd
	/*illegal*/ .word 0xcfcdc4ba
	/*illegal*/ .word 0xb3ada7a4
	sb k0, -28534(t4)
	lw s2, -28014(t4)
	lhu s5, -26208(a0)
	swl t7, -21075(s5)
	/*illegal*/ .word 0xb4b9bcbe
	cache 0x1d, -17733(sp)
	ll v0, -17999(t6)
	sw t7, -20820(sp)
	swl a2, -25189(sp)
	sb at, -25192(a1)
	lhu s7, -26469(s4)
	/*illegal*/ .word 0x9f9d9899
	sb a3, -21847(a1)
	swl t4, -20812(s5)
	cache 0x1f, -17222(a1)
	cache 0x3, -14911(t6)
	cache 0x19, -19278(s5)
	/*illegal*/ .word 0xb3b2aa9f
	lwr t9, -26732(s4)
	lbu t7, -29814(gp)
	lbu k0, -25445(t4)
	sb a3, -20553(a1)
	cache 0x5, -15163(fp)
	/*illegal*/ .word 0xcdd6d6d1
	/*illegal*/ .word 0xcdc9c4c0
	cache 0x1a, -21087(sp)
	/*illegal*/ .word 0x9e9d9a95
	lbu t5, -30068(a0)
	lhu gp, -25187(t4)
	sb t5, -18241(sp)
	/*illegal*/ .word 0xc5c9c9cb
	/*illegal*/ .word 0xd3dad9d4
	/*illegal*/ .word 0xd0d0cfcc
	/*illegal*/ .word 0xc8c1b6ad
	swl t3, -22110(s5)
	/*illegal*/ .word 0x9d9d9da0
	sh t2, -21847(s5)
	sw t8, -16446(t5)
	/*illegal*/ .word 0xc5c8c9cd
	/*illegal*/ .word 0xd3d9d8d1
	/*illegal*/ .word 0xd0d4d7d6
	/*illegal*/ .word 0xd4d1ccc8
	/*illegal*/ .word 0xc9cfccc3
	cache 0x1f, -16449(sp)
	cache 0x1d, -17996(sp)
	/*illegal*/ .word 0xb6bec0bd
	swr sp, -15673(sp)
	/*illegal*/ .word 0xced6d6d5
	/*illegal*/ .word 0xd9e2e8ea
	/*illegal*/ .word 0xeaebedef
	/*illegal*/ .word 0xf3f6f2ea
	/*illegal*/ .word 0xe4e3e3df
	/*illegal*/ .word 0xd7d0c9c3
	ll a1, -14911(fp)
	cache 0x3, -13617(s6)
	/*illegal*/ .word 0xd6dce0e4
	/*illegal*/ .word 0xedf90304
	tgei $zero, 2830
	beq t0, s2, 0x12eb4
	/*illegal*/ .word 0x0000fff8
	/*illegal*/ .word 0xeee6e0db
	/*illegal*/ .word 0xd9dad8d2
	/*illegal*/ .word 0xd0d9e2e8
	/*illegal*/ .word 0xecf0f6fc
	/*illegal*/ .word 0x05131b1b
	/*illegal*/ .word 0x1c212629
	slti a1, at, 8475
	/*illegal*/ .word 0x181a1911
	bltzl t8, 0xfac0
	/*illegal*/ .word 0xfefdfaf5
	/*illegal*/ .word 0xf5fb0104
	/*illegal*/ .word 0x04060b10
	/*illegal*/ .word 0x161d2120
	addi a2, at, 12083
	andi s3, s1, 0x3231
	andi s6, s1, 0x3833
	sltiu t4, at, 12079
	sltiu t1, at, 9503
	/*illegal*/ .word 0x1c1f221e
	bne s0, s6, 0x15b64
	addi v1, at, 9251
	addi t3, t9, 13624
	xori k1, at, 0x4046
	/*illegal*/ .word 0x4c525551
	/*illegal*/ .word 0x4e515554
	/*illegal*/ .word 0x4e48433e
	xori t8, s1, 0x352d
	addiu $zero, at, 8482
	addi $zero, t1, 8483
	slti s1, at, 15168
	/*illegal*/ .word 0x42475059
	/*illegal*/ .word 0x5f646766
	/*illegal*/ .word 0x65686c6b
	/*illegal*/ .word 0x625a5651
	/*illegal*/ .word 0x4d484239
	andi t4, at, 0x2f30
	slti t1, t9, 11055
	ori fp, t1, 0x474b
	/*illegal*/ .word 0x4b505b62
	/*illegal*/ .word 0x64666767
	/*illegal*/ .word 0x676a6e6b
	/*illegal*/ .word 0x625d5c5b
	bnel k0, s1, 0x2245c
	/*illegal*/ .word 0x3d3c3f3e
	xori s5, t1, 0x373b
	/*illegal*/ .word 0x3f424445
	/*illegal*/ .word 0x464a5358
	/*illegal*/ .word 0x5957595b
	bgtzl t3, 0x284ec
	/*illegal*/ .word 0x5e5d6065
	/*illegal*/ .word 0x64605d5b
	/*illegal*/ .word 0x58575753
	/*illegal*/ .word 0x4b434345
	/*illegal*/ .word 0x423e3b38
	ori s7, s1, 0x3d41
	/*illegal*/ .word 0x403e424a
	/*illegal*/ .word 0x4f535758
	/*illegal*/ .word 0x595b646a
	/*illegal*/ .word 0x68646262
	/*illegal*/ .word 0x625f5c56
	/*illegal*/ .word 0x4a413f3d
	ori t7, t9, 0x2926
	addiu a1, at, 10024
	addiu a2, s1, 11575
	/*illegal*/ .word 0x3e42464b
	/*illegal*/ .word 0x4f555d61
	/*illegal*/ .word 0x605d5c5d
	/*illegal*/ .word 0x5c565048
	/*illegal*/ .word 0x3e37332f
	addiu k1, t8, 5139
	beq s0, s2, 0x1440c
	/*illegal*/ .word 0x12131a25
	slti t4, t9, 12342
	/*illegal*/ .word 0x3c42484b
	/*illegal*/ .word 0x4843454a
	/*illegal*/ .word 0x49423c37
	andi t6, s1, 0x2c2b
	addi t9, t8, 5397
	bne t0, s2, 0x13410
	/*illegal*/ .word 0x0c0c1117
	/*illegal*/ .word 0x1815161b
	addi a0, t1, 10025
	slti a3, at, 11056
	andi t7, s1, 0x2c2c
	sltiu t5, t1, 11564
	addiu $zero, s1, 7710
	/*illegal*/ .word 0x1e170e09
	bltzl t0, 0xfc04
	/*illegal*/ .word 0xfef9f7fb
	/*illegal*/ .word 0xff000003
	tgeiu t0, 4121
	/*illegal*/ .word 0x1e1c1d23
	slti t2, t1, 10535
	addi sp, t8, 6683
	bne t8, t4, 0x10008
	/*illegal*/ .word 0xf7f2ede8
	sc gp, -9246(s6)
	/*illegal*/ .word 0xe6e7e7eb
	/*illegal*/ .word 0xf2f9010a
	jal 0x840506c
	addi a1, s1, 8993
	/*illegal*/ .word 0x1f1c1917
	beq t0, a3, 0xf018
	/*illegal*/ .word 0xf5efe8e2
	/*illegal*/ .word 0xdcd6d5d9
	/*illegal*/ .word 0xdddddce0
	/*illegal*/ .word 0xe9eff5fb
	/*illegal*/ .word 0xfeff0209
	/*illegal*/ .word 0x10100c0b
	/*illegal*/ .word 0x0c0b0a09
	/*illegal*/ .word 0x05fbf3f2
	/*illegal*/ .word 0xf3efe8e2
	sc fp, -8481(a2)
	/*illegal*/ .word 0xdfd9d5d8
	/*illegal*/ .word 0xdee1e2e1
	sc a1, -5905(ra)
	/*illegal*/ .word 0xf4f4f2f3
	/*illegal*/ .word 0xf8fcfdfd
	/*illegal*/ .word 0xfdfbfbfe
	tgeu a3, sp, 0x3db
	/*illegal*/ .word 0xf0efebe8
	sc gp, -10797(fp)
	/*illegal*/ .word 0xd4d3cfcb
	/*illegal*/ .word 0xccced1d7
	/*illegal*/ .word 0xdbdcdde1
	/*illegal*/ .word 0xebf3f4f6
	/*illegal*/ .word 0xf9fafd02
	bltzl t0, 0xe470
	/*illegal*/ .word 0xf4f0e9e1
	/*illegal*/ .word 0xd9d1cac7
	/*illegal*/ .word 0xc8c3bab6
	swr sp, -15674(t5)
	/*illegal*/ .word 0xcbcfd2db
	/*illegal*/ .word 0xe8eff2f4
	/*illegal*/ .word 0xf8fc0001
	teq s7, sp, 0x3db
	/*illegal*/ .word 0xf4f2eae0
	/*illegal*/ .word 0xd8d2cbc8
	/*illegal*/ .word 0xc7c2bcb9
	swr $zero, -15677(fp)
	/*illegal*/ .word 0xc6c9cdd5
	/*illegal*/ .word 0xdee3e4e5
	/*illegal*/ .word 0xeaf0f3f4
	/*illegal*/ .word 0xf5f1eeed
	/*illegal*/ .word 0xefefe9e2
	sc fp, -8999(a2)
	/*illegal*/ .word 0xd7d2cbc8
	/*illegal*/ .word 0xccd0cdc9
	/*illegal*/ .word 0xc9caccd0
	/*illegal*/ .word 0xd4d5d3d3
	/*illegal*/ .word 0xd9e0e2e3
	/*illegal*/ .word 0xe4e6e9ed
	/*illegal*/ .word 0xf2f4f1ee
	/*illegal*/ .word 0xf1f4f4f1
	/*illegal*/ .word 0xeee9e3e0
	/*illegal*/ .word 0xdfdcd5cd
	/*illegal*/ .word 0xc9c8c8c6
	/*illegal*/ .word 0xc5c5c3c5
	/*illegal*/ .word 0xccd3d7d9
	/*illegal*/ .word 0xdde6edf4
	/*illegal*/ .word 0xfc000001
	tlti t0, 2309
	teq t7, sp, 0x3e3
	/*illegal*/ .word 0xf0ebe1d7
	/*illegal*/ .word 0xd2d2cfcb
	/*illegal*/ .word 0xc9c8c8ca
	/*illegal*/ .word 0xd1d9dcdd
	/*illegal*/ .word 0xe4eef6fb
	/*illegal*/ .word 0xff030506
	j 0xc3c2c14
	/*illegal*/ .word 0x01fffcf7
	/*illegal*/ .word 0xf2ede4dc
	/*illegal*/ .word 0xdad9d5d0
	/*illegal*/ .word 0xcccdced0
	/*illegal*/ .word 0xd3d7d8d9
	/*illegal*/ .word 0xdee5ebed
	/*illegal*/ .word 0xeef1f4f6
	/*illegal*/ .word 0xfbfefdfa
	/*illegal*/ .word 0xf9fbfcf9
	/*illegal*/ .word 0xf6f4f0ed
	/*illegal*/ .word 0xedede9e3
	/*illegal*/ .word 0xdedededd
	/*illegal*/ .word 0xdcdbd9d7
	/*illegal*/ .word 0xd8dddfde
	/*illegal*/ .word 0xdfe2e7eb
	/*illegal*/ .word 0xeff3f5f6
	/*illegal*/ .word 0xfa020606
	/*illegal*/ .word 0x06070808
	/*illegal*/ .word 0x080804fd
	/*illegal*/ .word 0xf9f8f5ee
	/*illegal*/ .word 0xe7e2ddda
	/*illegal*/ .word 0xd9dbdad8
	/*illegal*/ .word 0xd9dfe6eb
	/*illegal*/ .word 0xf0f6fb00
	tnei s0, 4885
	bne s0, k0, 0x16e24
	/*illegal*/ .word 0x1b19150f
	/*illegal*/ .word 0x0b0804fb
	/*illegal*/ .word 0xf2ede8e4
	sc at, -7969(s7)
	sc a2, -4623(a3)
	/*illegal*/ .word 0xf5fb0208
	jal 0xc5c6c68
	/*illegal*/ .word 0x1a1d2121
	/*illegal*/ .word 0x1f1d1a16
	/*illegal*/ .word 0x13120f08
	/*illegal*/ .word 0x02fffefc
	/*illegal*/ .word 0xf8f6f4f2
	/*illegal*/ .word 0xf3f7fafb
	/*illegal*/ .word 0xfafe0408
	/*illegal*/ .word 0x0c101314
	/*illegal*/ .word 0x161b1f1f
	/*illegal*/ .word 0x1d1d1f1f
	/*illegal*/ .word 0x1e1e1d19
	/*illegal*/ .word 0x15151411
	/*illegal*/ .word 0x0c090603
	/*illegal*/ .word 0x00fffdf9
	/*illegal*/ .word 0xf5f6f8f9
	/*illegal*/ .word 0xf9f9fbfd
	/*illegal*/ .word 0x00050a0c
	/*illegal*/ .word 0x0e12171b
	/*illegal*/ .word 0x1e212323
	addi v0, t1, 8735
	/*illegal*/ .word 0x18120e09
	/*illegal*/ .word 0x04fef8f0
	/*illegal*/ .word 0xebeae9e7
	sc a0, -5651(ra)
	/*illegal*/ .word 0xf0f7fe04
	j 0x3c5c78
	addi a0, s1, 9510
	addiu t0, t9, 9760
	/*illegal*/ .word 0x1915130d
	tlt ra, gp, 0x3df
	/*illegal*/ .word 0xede8e7e7
	/*illegal*/ .word 0xe6e7ebef
	/*illegal*/ .word 0xf5fc0206
	j 0x8486878
	/*illegal*/ .word 0x1d1d2125
	addiu v0, t1, 8223
	/*illegal*/ .word 0x1d191511
	jal 0x8281c04
	/*illegal*/ .word 0xfefe00fd
	/*illegal*/ .word 0xf8f7fc01
	/*illegal*/ .word 0x01ff0005
	/*illegal*/ .word 0x090a0a0b
	/*illegal*/ .word 0x0d101212
	/*illegal*/ .word 0x11141717
	/*illegal*/ .word 0x16171c1f
	/*illegal*/ .word 0x1c181719
	/*illegal*/ .word 0x1a150f0a
	/*illegal*/ .word 0x090805fe
	/*illegal*/ .word 0xf7f5f5f3
	/*illegal*/ .word 0xefeef2f6
	/*illegal*/ .word 0xf6f6f901
	/*illegal*/ .word 0x080c0c11
	/*illegal*/ .word 0x1a212424
	addiu t0, at, 11307
	addi sp, t8, 6936
	jal 0xc13f7e4
	/*illegal*/ .word 0xf5ece3df
	sc at, -8226(a3)
	sc t2, -2822(t7)
	/*illegal*/ .word 0xfd030e19
	/*illegal*/ .word 0x1f1f2228
	sltiu t2, at, 9506
	addi sp, t0, 5387
	tgeu ra, ra, 0x3ef
	/*illegal*/ .word 0xe5dfe4eb
	/*illegal*/ .word 0xece5e0e4
	/*illegal*/ .word 0xeef5f4f3
	/*illegal*/ .word 0xf9010606
	j 0x446868
	/*illegal*/ .word 0x1411161c
	/*illegal*/ .word 0x180c0608
	/*illegal*/ .word 0x0c06fbf5
	/*illegal*/ .word 0xf8fcf5e8
	/*illegal*/ .word 0xe5effafb
	/*illegal*/ .word 0xf4f3fe0a
	/*illegal*/ .word 0x06f9f500
	/*illegal*/ .word 0x0a06f9f6
	/*illegal*/ .word 0x030e0afe
	/*illegal*/ .word 0xfb061210
	/*illegal*/ .word 0x06020d19
	/*illegal*/ .word 0x160b0912
	/*illegal*/ .word 0x191101fd
	tnei t8, 1009
	/*illegal*/ .word 0xebf0f4ec
	/*illegal*/ .word 0xdedce8f6
	/*illegal*/ .word 0xf7f1f403
	beq t8, s6, 0x14380
	addiu s5, t9, 13097
	addiu t6, s1, 13095
	bne $zero, t2, 0x1275c
	/*illegal*/ .word 0xfce8dde0
	/*illegal*/ .word 0xe6ddcecc
	/*illegal*/ .word 0xdae7e8e4
	/*illegal*/ .word 0xe9fb0d10
	/*illegal*/ .word 0x0d132431
	sltiu v1, s1, 8490
	andi a1, at, 0x130b
	jal 0x8380bb8
	/*illegal*/ .word 0xe6ebeee6
	/*illegal*/ .word 0xdad9e3ec
	/*illegal*/ .word 0xeae4eafb
	/*illegal*/ .word 0x08070206
	/*illegal*/ .word 0x15201c0f
	/*illegal*/ .word 0x0d171c13
	/*illegal*/ .word 0x0501060a
	/*illegal*/ .word 0x01f4f0f7
	/*illegal*/ .word 0xfdf8eeed
	/*illegal*/ .word 0xf800faef
	/*illegal*/ .word 0xf1fe05fe
	/*illegal*/ .word 0xf3f2fc02
	/*illegal*/ .word 0xf9eceaf2
	/*illegal*/ .word 0xf7f2e8e9
	/*illegal*/ .word 0xf5fefcf6
	/*illegal*/ .word 0xfc0b130e
	tgeiu s0, 5146
	beq t0, a1, 0x103b4
	/*illegal*/ .word 0x07fbeae3
	/*illegal*/ .word 0xe5e5dbcd
	/*illegal*/ .word 0xcbd3d9d5
	/*illegal*/ .word 0xd0d9ebf8
	/*illegal*/ .word 0xfafa0415
	addi at, s1, 6426
	addi t1, t9, 8208
	j 0x2c23e0
	/*illegal*/ .word 0xe6ddded9
	/*illegal*/ .word 0xcbbebec7
	/*illegal*/ .word 0xccc8c5cf
	sc s1, -2572(s7)
	/*illegal*/ .word 0xff13211f
	/*illegal*/ .word 0x191b2426
	/*illegal*/ .word 0x1d100b0b
	/*illegal*/ .word 0x06f6e7e2
	/*illegal*/ .word 0xe5e3dace
	/*illegal*/ .word 0xd0dce5e2
	/*illegal*/ .word 0xdde4f400
	/*illegal*/ .word 0xfffb000b
	beq t0, t6, 0x12018
	/*illegal*/ .word 0x111308fb
	/*illegal*/ .word 0xfa0203f8
	/*illegal*/ .word 0xeceefb01
	/*illegal*/ .word 0xf8eff2fd
	/*illegal*/ .word 0x02fffafe
	tlti s0, 1019
	/*illegal*/ .word 0xfb0202f7
	/*illegal*/ .word 0xeceef7f7
	/*illegal*/ .word 0xece4e8f3
	/*illegal*/ .word 0xf9f6f3f9
	bgezal t8, 0x14058
	/*illegal*/ .word 0x15212824
	/*illegal*/ .word 0x1b191e1a
	/*illegal*/ .word 0x0bfcf7f8
	/*illegal*/ .word 0xf3e2d2ce
	/*illegal*/ .word 0xd3d6cfc8
	/*illegal*/ .word 0xceddeaeb
	/*illegal*/ .word 0xecf80b18
	/*illegal*/ .word 0x191b2635
	xori t6, at, 0x2526
	slti a0, t1, 4864
	/*illegal*/ .word 0xf7f6f1e1
	/*illegal*/ .word 0xd0ccd0d1
	/*illegal*/ .word 0xccc8d0de
	/*illegal*/ .word 0xe7e8eefb
	jal 0x585854
	/*illegal*/ .word 0x1d2a2f27
	/*illegal*/ .word 0x1b181c1a
	/*illegal*/ .word 0x0bfaf5f8
	/*illegal*/ .word 0xf4e7dcdc
	sc a0, -8230(s7)
	sc s0, -2060(s7)
	/*illegal*/ .word 0xf1fb0a10
	j 0x404183c
	/*illegal*/ .word 0x0f05fbfb
	/*illegal*/ .word 0x00fff5ef
	/*illegal*/ .word 0xf0f5f6f0
	/*illegal*/ .word 0xedf40004
	/*illegal*/ .word 0xfbf5fb05
	/*illegal*/ .word 0x0800f7f7
	/*illegal*/ .word 0xfefdf4e9
	/*illegal*/ .word 0xe6e8e7df
	/*illegal*/ .word 0xd6d8e2e6
	sc sp, -5895(a2)
	/*illegal*/ .word 0x02ffff0b
	/*illegal*/ .word 0x1c231e1a
	/*illegal*/ .word 0x1e27271b
	jal 0x4202000
	/*illegal*/ .word 0xefe0dcdc
	/*illegal*/ .word 0xd6c9c2c8
	/*illegal*/ .word 0xd3d8d6d9
	/*illegal*/ .word 0xe7fa070a
	/*illegal*/ .word 0x0d192831
	sltiu t1, t9, 11057
	sltiu ra, t0, 4878
	j 0xbfbb374
	/*illegal*/ .word 0xd9dbd8cc
	/*illegal*/ .word 0xc4c8d5de
	/*illegal*/ .word 0xdeddeaff
	/*illegal*/ .word 0x0b0c0f1a
	addiu t0, s1, 8735
	addi t0, t9, 9237
	j 0x820280c
	/*illegal*/ .word 0xf4e8eaf1
	/*illegal*/ .word 0xf1e9e4eb
	/*illegal*/ .word 0xf6fbf9fa
	/*illegal*/ .word 0x030e110e
	/*illegal*/ .word 0x0c111919
	/*illegal*/ .word 0x10080a0f
	/*illegal*/ .word 0x0c00f6f9
	/*illegal*/ .word 0x0203fcf8
	/*illegal*/ .word 0xfd060a06
	tltiu $zero, 5400
	beq t0, t4, 0x13d70
	/*illegal*/ .word 0x1204f8f9
	/*illegal*/ .word 0xfff8e9df
	sc a2, -6432(t7)
	/*illegal*/ .word 0xdee5f2fa
	/*illegal*/ .word 0xfc010d1c
	addi $zero, s1, 8491
	ori s2, t1, 0x271e
	/*illegal*/ .word 0x1e1f1503
	/*illegal*/ .word 0xf4eeebe4
	/*illegal*/ .word 0xd7cbcbd1
	/*illegal*/ .word 0xd2cecedb
	/*illegal*/ .word 0xebf4f7fe
	jal 0xc84a098
	addiu s0, t9, 14648
	sltiu at, t1, 7710
	bne $zero, v0, 0xc908
	/*illegal*/ .word 0xe9dfd1c9
	/*illegal*/ .word 0xced5d4d0
	/*illegal*/ .word 0xd5e2f1f9
	/*illegal*/ .word 0xfaff0d1e
	addiu at, t1, 7972
	slti t0, t9, 6929
	jal 0xc381be4
	/*illegal*/ .word 0xf2f2f3ee
	/*illegal*/ .word 0xe5e1e8f2
	/*illegal*/ .word 0xf4efedf7
	tgeiu t0, 1025
	j 0x444424
	/*illegal*/ .word 0x04050904
	/*illegal*/ .word 0xf9f4f7fc
	/*illegal*/ .word 0xf9f1eef8
	tgei t0, 772
	jal 0xc6c7460
	/*illegal*/ .word 0x161c221f
	/*illegal*/ .word 0x16100f0e
	/*illegal*/ .word 0x07f9efef
	/*illegal*/ .word 0xf1ebe0dd
	/*illegal*/ .word 0xe6f0f3f1
	/*illegal*/ .word 0xf503131b
	/*illegal*/ .word 0x1e222c38
	/*illegal*/ .word 0x3c363032
	andi t2, t9, 0x1a0d
	j 0x417df88
	/*illegal*/ .word 0xd6d5d7d1
	/*illegal*/ .word 0xc8c6d0de
	/*illegal*/ .word 0xe6e7ecfc
	/*illegal*/ .word 0x0d17191f
	sltiu s6, at, 13355
	slti t3, at, 10783
	jal 0x403f3dc
	/*illegal*/ .word 0xebdbd1d1
	/*illegal*/ .word 0xd4d2cccb
	/*illegal*/ .word 0xd5e0e5e7
	/*illegal*/ .word 0xeffe0b10
	/*illegal*/ .word 0x0f111a21
	addi s7, $zero, 4113
	beq t8, t5, 0xf1bc
	/*illegal*/ .word 0xf1f4efe5
	sc a2, -4627(a3)
	/*illegal*/ .word 0xe8ebf5fe
	/*illegal*/ .word 0xfffcfe07
	jal 0xc300ffc
	tlti t0, 1272
	/*illegal*/ .word 0xf1f4f7f2
	/*illegal*/ .word 0xeae9eff5
	/*illegal*/ .word 0xf7f6fb06
	beq t0, s4, 0x14674
	/*illegal*/ .word 0x1c232116
	/*illegal*/ .word 0x0e101209
	/*illegal*/ .word 0xfbf0edec
	/*illegal*/ .word 0xe5dad4d8
	/*illegal*/ .word 0xdededbdf
	/*illegal*/ .word 0xedfc0203
	/*illegal*/ .word 0x0b1d2c2e
	slti t5, t9, 13625
	andi a1, s1, 0x1b16
	beq $zero, a0, 0xcde8
	sc $zero, -10806(ra)
	/*illegal*/ .word 0xc8ced4d4
	/*illegal*/ .word 0xd5def000
	j 0x305490
	andi s7, s1, 0x3533
	ori k0, t9, 0x3426
	/*illegal*/ .word 0x1a161002
	/*illegal*/ .word 0xf1e7e6e5
	/*illegal*/ .word 0xddd3d2db
	/*illegal*/ .word 0xe5e8e6ea
	/*illegal*/ .word 0xf8060b0a
	jal 0xc648880
	/*illegal*/ .word 0x19171a18
	/*illegal*/ .word 0x0e03ff00
	/*illegal*/ .word 0xfff7ece8
	/*illegal*/ .word 0xedf2f1eb
	/*illegal*/ .word 0xebf4fdfd
	/*illegal*/ .word 0xfafc0308
	/*illegal*/ .word 0x06020003
	/*illegal*/ .word 0x04fef4ef
	/*illegal*/ .word 0xf0f2ece1
	/*illegal*/ .word 0xdee6eeed
	/*illegal*/ .word 0xe9ecf804
	/*illegal*/ .word 0x07060a14
	/*illegal*/ .word 0x1c1b1615
	/*illegal*/ .word 0x17160dff
	/*illegal*/ .word 0xf7f7f3e6
	/*illegal*/ .word 0xd7d0d2d4
	/*illegal*/ .word 0xd0cbceda
	/*illegal*/ .word 0xe5ebf1fa
	/*illegal*/ .word 0x08161d20
	addiu s2, t9, 14388
	sltiu t1, at, 10791
	/*illegal*/ .word 0x1907faf3
	/*illegal*/ .word 0xede1d3cb
	/*illegal*/ .word 0xccd0d1cf
	/*illegal*/ .word 0xd4e0edf5
	/*illegal*/ .word 0xfa051825
	slti t0, at, 11574
	xori s5, s1, 0x2b24
	addi ra, t8, 4609
	/*illegal*/ .word 0xf7f2eee5
	/*illegal*/ .word 0xdad7dcdf
	/*illegal*/ .word 0xdedde4f0
	/*illegal*/ .word 0xf9fcff07
	beq t8, k1, 0x16b60
	/*illegal*/ .word 0x171c1e18
	/*illegal*/ .word 0x0d060604
	/*illegal*/ .word 0xfcf3f1f3
	/*illegal*/ .word 0xf4f0edf1
	/*illegal*/ .word 0xf90000fd
	/*illegal*/ .word 0x0009110f
	/*illegal*/ .word 0x07050a0d
	/*illegal*/ .word 0x06fdf8f8
	/*illegal*/ .word 0xf5eee6e4
	/*illegal*/ .word 0xe6e8e5e2
	/*illegal*/ .word 0xe7f3fdff
	/*illegal*/ .word 0x0008141d
	/*illegal*/ .word 0x1d191b22
	addi k1, t8, 4619
	/*illegal*/ .word 0x07fff2e3
	/*illegal*/ .word 0xdad7d3cc
	/*illegal*/ .word 0xc5c6cdd4
	/*illegal*/ .word 0xd6d8e3f4
	/*illegal*/ .word 0x02090f18
	addiu t7, t1, 12590
	sltiu t6, t1, 11298
	bne $zero, t1, 0x10f40
	/*illegal*/ .word 0xe8d7d1d1
	/*illegal*/ .word 0xcfc6c0c2
	/*illegal*/ .word 0xcdd7dce0
	/*illegal*/ .word 0xeafa0810
	/*illegal*/ .word 0x141c282f
	sltiu t1, t1, 10538
	addiu t8, t0, 2562
	/*illegal*/ .word 0xfff8ece2
	/*illegal*/ .word 0xdddfe1df
	/*illegal*/ .word 0xdcdfe9f2
	/*illegal*/ .word 0xf6f8fe09
	beq s0, s4, 0x14fec
	/*illegal*/ .word 0x1f211b14
	/*illegal*/ .word 0x11121006
	/*illegal*/ .word 0xfaf6f8fb
	/*illegal*/ .word 0xf7f1f4fd
	/*illegal*/ .word 0x03030208
	/*illegal*/ .word 0x10141211
	/*illegal*/ .word 0x14191810
	/*illegal*/ .word 0x08050604
	/*illegal*/ .word 0xfaeeeaed
	/*illegal*/ .word 0xeeeae7ea
	/*illegal*/ .word 0xf2f9fc01
	/*illegal*/ .word 0x09141d22
	addiu t3, t1, 12854
	andi a3, t1, 0x2323
	/*illegal*/ .word 0x1e1100f6
	/*illegal*/ .word 0xf1eaddd1
	/*illegal*/ .word 0xcdd0d3d3
	/*illegal*/ .word 0xd4ddebf7
	/*illegal*/ .word 0xfe051224
	sltiu s1, t9, 12856
	/*illegal*/ .word 0x3f3e342a
	addi sp, t8, 4867
	/*illegal*/ .word 0xf3e8e2db
	/*illegal*/ .word 0xd2cbcacf
	/*illegal*/ .word 0xd4d5d8e3
	/*illegal*/ .word 0xf3ff0409
	bne at, at, 0x1acac
	slti t3, t9, 11822
	addiu t8, t0, 3851
	/*illegal*/ .word 0x05f8ebe6
	/*illegal*/ .word 0xe7e4ddd9
	/*illegal*/ .word 0xdde7ecea
	/*illegal*/ .word 0xe9f0fc04
	/*illegal*/ .word 0x0404080f
	beq t8, t6, 0x12034
	/*illegal*/ .word 0x0703faf3
	/*illegal*/ .word 0xf1f2efe8
	/*illegal*/ .word 0xe4e6ecf0
	/*illegal*/ .word 0xf1f2f802
	/*illegal*/ .word 0x090a080a
	/*illegal*/ .word 0x10120d06
	tlt t8, v0, 0x3f7
	/*illegal*/ .word 0xe9e3e2e0
	/*illegal*/ .word 0xd8d2d5de
	/*illegal*/ .word 0xe4e5e8f2
	/*illegal*/ .word 0x010c1013
	/*illegal*/ .word 0x1c262b2a
	addiu a3, t9, 9761
	bne s0, t2, 0x10c3c
	/*illegal*/ .word 0xf0e1d4cf
	/*illegal*/ .word 0xcfccc6c2
	/*illegal*/ .word 0xc9d5dfe5
	/*illegal*/ .word 0xedfa0a17
	/*illegal*/ .word 0x1f252d36
	xori s7, s1, 0x312f
	sltiu a1, t1, 5381
	/*illegal*/ .word 0xfbf5ebde
	/*illegal*/ .word 0xd2cecfd0
	/*illegal*/ .word 0xcecfd6e2
	/*illegal*/ .word 0xedf3fa07
	bne s1, $zero, 0x18d14
	sltiu s2, at, 12843
	addi $zero, t9, 7703
	j 0xc03e7d8
	/*illegal*/ .word 0xf3ece5e5
	/*illegal*/ .word 0xeaeeeef0
	/*illegal*/ .word 0xf7010607
	/*illegal*/ .word 0x0910181a
	/*illegal*/ .word 0x16131418
	/*illegal*/ .word 0x160e04ff
	/*illegal*/ .word 0xfffdf7f1
	/*illegal*/ .word 0xf2f7fbfb
	/*illegal*/ .word 0xfc040d11
	/*illegal*/ .word 0x12141920
	addi sp, s0, 5651
	beq t8, t7, 0x114a0
	/*illegal*/ .word 0xf3f0e9df
	/*illegal*/ .word 0xd8d6d9da
	/*illegal*/ .word 0xd9dce5f1
	/*illegal*/ .word 0xfa000612
	addi t0, at, 10536
	sltiu s2, t1, 12070
	/*illegal*/ .word 0x1b140e03
	/*illegal*/ .word 0xf3e5dbd5
	/*illegal*/ .word 0xcdc6c1c3
	/*illegal*/ .word 0xc9ced1d7
	/*illegal*/ .word 0xe4f50209
	jal 0xc6ca0bc
	sltiu t5, t9, 11565
	slti ra, t0, 5131
	/*illegal*/ .word 0x03f9ebde
	/*illegal*/ .word 0xd8d5d0c8
	/*illegal*/ .word 0xc4cad4db
	/*illegal*/ .word 0xdee4f0fe
	j 0x344c70
	addiu t1, t1, 10019
	addi $zero, s1, 6413
	tgeu s7, fp, 0x3e7
	/*illegal*/ .word 0xe7e1e0e2
	sc at, -7448(ra)
	/*illegal*/ .word 0xf1f9fbfc
	/*illegal*/ .word 0x01090d0b
	j 0x282c1c
	/*illegal*/ .word 0xfff8f6f5
	/*illegal*/ .word 0xf0e8e2e3
	/*illegal*/ .word 0xe7e8e6e7
	/*illegal*/ .word 0xeefa0204
	/*illegal*/ .word 0x0810181a
	/*illegal*/ .word 0x18171918
	/*illegal*/ .word 0x110700fa
	/*illegal*/ .word 0xf5ede2da
	/*illegal*/ .word 0xd8d9d8d5
	/*illegal*/ .word 0xd4d9e3eb
	/*illegal*/ .word 0xf1f90613
	/*illegal*/ .word 0x1d232930
	ori t8, t9, 0x332b
	addiu v1, t9, 6407
	/*illegal*/ .word 0xf6ece6dd
	/*illegal*/ .word 0xd0c6c5c7
	/*illegal*/ .word 0xc8c9cdd7
	/*illegal*/ .word 0xe5eff803
	beq t0, fp, 0x19e20
	andi s7, at, 0x3c3a
	andi t2, s1, 0x251f
	bne $zero, a1, 0xe944
	/*illegal*/ .word 0xeae2dbd6
	/*illegal*/ .word 0xd5d9dcdf
	sc t5, -1533(ra)
	j 0x3c6c94
	slti t0, s1, 10025
	slti a1, s1, 7186
	jal 0x2007d8
	/*illegal*/ .word 0xeeecedea
	/*illegal*/ .word 0xe7e8eef6
	/*illegal*/ .word 0xf8f9fd06
	/*illegal*/ .word 0x0d100f0f
	/*illegal*/ .word 0x1113120c
	/*illegal*/ .word 0x0602fff9
	/*illegal*/ .word 0xf1ebeaea
	/*illegal*/ .word 0xe8e6e9f0
	/*illegal*/ .word 0xf8fd0106
	/*illegal*/ .word 0x0f191e1f
	/*illegal*/ .word 0x1f212422
	/*illegal*/ .word 0x19110b06
	/*illegal*/ .word 0xfcefe3dd
	/*illegal*/ .word 0xd9d3ccca
	/*illegal*/ .word 0xced4d9dd
	/*illegal*/ .word 0xe5f2010c
	/*illegal*/ .word 0x121a2530
	ori s4, at, 0x3333
	andi t0, at, 0x1c11
	/*illegal*/ .word 0x07fbeddf
	/*illegal*/ .word 0xd4cfccc8
	ll v0, -13612(s6)
	/*illegal*/ .word 0xdde5eefc
	j 0xc547490
	sltiu s3, at, 13619
	andi t6, at, 0x2a20
	beq s0, a1, 0xf9e0
	/*illegal*/ .word 0xebddd5d4
	/*illegal*/ .word 0xd5d4d4d7
	/*illegal*/ .word 0xdfe8eff4
	/*illegal*/ .word 0xfb040d13
	/*illegal*/ .word 0x15181c1f
	/*illegal*/ .word 0x1c15100d
	/*illegal*/ .word 0x0901f7f0
	/*illegal*/ .word 0xedebe7e3
	sc a2, -4879(s7)
	/*illegal*/ .word 0xf5f90108
	jal 0x344058
	/*illegal*/ .word 0x18150f0c
	/*illegal*/ .word 0x0a0700f6
	/*illegal*/ .word 0xefedeceb
	/*illegal*/ .word 0xe8e7ecf4
	/*illegal*/ .word 0xfaff0712
	/*illegal*/ .word 0x1b202429
	andi s4, at, 0x322d
	slti a0, at, 7958
	j 0x3efcbb0
	sc t9, -11310(fp)
	/*illegal*/ .word 0xd4d5d6dd
	/*illegal*/ .word 0xe8f3fe07
	beq t9, $zero, 0x1b330
	ori t9, t1, 0x3e3f
	xori s1, s1, 0x2821
	bne t8, t1, 0xea28
	sc k0, -11831(fp)
	/*illegal*/ .word 0xc6c7cbce
	/*illegal*/ .word 0xd3dce8f5
	/*illegal*/ .word 0xff07111e
	slti t6, t1, 11564
	sltiu t3, t1, 9242
	beq $zero, a3, 0xfa58
	/*illegal*/ .word 0xe7dfd9d6
	/*illegal*/ .word 0xd1cdced5
	/*illegal*/ .word 0xdce0e3eb
	/*illegal*/ .word 0xf701070c
	/*illegal*/ .word 0x11181b1b
	/*illegal*/ .word 0x1916120d
	/*illegal*/ .word 0x06fcf5f0
	/*illegal*/ .word 0xece7e2e2
	/*illegal*/ .word 0xe6eaedf0
	/*illegal*/ .word 0xf5fd050a
	/*illegal*/ .word 0x0c0e1317
	/*illegal*/ .word 0x16110e0d
	/*illegal*/ .word 0x0a03faf4
	/*illegal*/ .word 0xf1ede6e0
	/*illegal*/ .word 0xdfe2e5e6
	/*illegal*/ .word 0xe8effa05
	/*illegal*/ .word 0x0d131a23
	slti t3, t1, 11050
	slti a0, t1, 6929
	j 0x3fbc788
	/*illegal*/ .word 0xd6cecac7
	/*illegal*/ .word 0xc4c2c5cd
	/*illegal*/ .word 0xd9e3ecf8
	/*illegal*/ .word 0x06131d23
	slti s3, t9, 14134
	andi t5, t1, 0x2820
	beq t8, a0, 0xe2b8
	/*illegal*/ .word 0xe6dbd0ca
	/*illegal*/ .word 0xc9c9c9cb
	/*illegal*/ .word 0xd3dee9f2
	/*illegal*/ .word 0xfd091620
	addiu t4, s1, 12598
	ori s2, s1, 0x2b24
	/*illegal*/ .word 0x1e160afe
	/*illegal*/ .word 0xf4ede6df
	/*illegal*/ .word 0xdad8dadd
	sc a2, -4619(t7)
	/*illegal*/ .word 0xfe03080f
	/*illegal*/ .word 0x181e1d1b
	/*illegal*/ .word 0x1a1b1811
	bltz t8, 0xf710
	/*illegal*/ .word 0xf0ebe8e9
	/*illegal*/ .word 0xeaebeef5
	/*illegal*/ .word 0xfe05080d
	/*illegal*/ .word 0x131a1d1d
	/*illegal*/ .word 0x1b1a1915
	/*illegal*/ .word 0x0f0700f9
	/*illegal*/ .word 0xf2eae4e0
	/*illegal*/ .word 0xdfdedee0
	/*illegal*/ .word 0xe7f1fb03
	/*illegal*/ .word 0x0b16222b
	sltiu s2, t9, 13623
	ori t7, s1, 0x261d
	bne t0, t3, 0xfb20
	/*illegal*/ .word 0xe4dcd4cb
	/*illegal*/ .word 0xc6c7cace
	/*illegal*/ .word 0xd2dae6f5
	/*illegal*/ .word 0x020c1621
	sltiu s4, at, 14391
	ori s4, s1, 0x2f26
	/*illegal*/ .word 0x1b1106f8
	/*illegal*/ .word 0xeaded5cf
	/*illegal*/ .word 0xcac6c5c9
	/*illegal*/ .word 0xd1dae1e9
	/*illegal*/ .word 0xf4010d15
	/*illegal*/ .word 0x1c242b2e
	sltiu t2, at, 10275
	/*illegal*/ .word 0x1b1005fd
	/*illegal*/ .word 0xf6eee4dd
	/*illegal*/ .word 0xdbdcddde
	sc a2, -4363(a3)
	/*illegal*/ .word 0xfb020910
	bne t0, t8, 0x16818
	/*illegal*/ .word 0x19151009
	/*illegal*/ .word 0x03fef7ee
	/*illegal*/ .word 0xe7e4e4e4
	sc a1, -5391(ra)
	/*illegal*/ .word 0xf9ff060d
	bne $zero, t9, 0x17040
	/*illegal*/ .word 0x1f201c15
	/*illegal*/ .word 0x0d0700f7
	/*illegal*/ .word 0xece2ddda
	/*illegal*/ .word 0xd7d4d4d8
	/*illegal*/ .word 0xdee6eef8
	/*illegal*/ .word 0x030f1921
	slti t7, at, 13622
	andi t7, t9, 0x2b25
	/*illegal*/ .word 0x1a0dfef1
	/*illegal*/ .word 0xe7dcd2ca
	/*illegal*/ .word 0xc5c5c7ca
	/*illegal*/ .word 0xd0dae7f3
	/*illegal*/ .word 0xfd0a1825
	sltiu s6, t9, 15426
	/*illegal*/ .word 0x45443e35
	sltiu v0, at, 5383
	/*illegal*/ .word 0xf8ece2d9
	/*illegal*/ .word 0xd1cccccf
	/*illegal*/ .word 0xd3d8e0eb
	/*illegal*/ .word 0xf6000912
	/*illegal*/ .word 0x1b242a2c
	slti t3, t9, 10790
	/*illegal*/ .word 0x1d140c04
	/*illegal*/ .word 0xfbf1eae5
	sc sp, -9251(t6)
	sc t0, -4366(s7)
	/*illegal*/ .word 0xf801090e
	beq t0, s4, 0x160a0
	/*illegal*/ .word 0x16120d08
	/*illegal*/ .word 0x00f8f0ea
	/*illegal*/ .word 0xe5e1dddb
	/*illegal*/ .word 0xdce1e7ee
	/*illegal*/ .word 0xf3fa030c
	/*illegal*/ .word 0x13171a1e
	/*illegal*/ .word 0x1f1e1912
	/*illegal*/ .word 0x0c05fbf0
	/*illegal*/ .word 0xe5ddd7d2
	/*illegal*/ .word 0xcecccfd3
	/*illegal*/ .word 0xd8dee7f3
	/*illegal*/ .word 0xff0a151f
	slti s2, s1, 14396
	/*illegal*/ .word 0x3d3b362e
	addi t8, t8, 3072
	/*illegal*/ .word 0xf2e5dbd4
	/*illegal*/ .word 0xcfcbc9cb
	/*illegal*/ .word 0xd0d9e4ee
	/*illegal*/ .word 0xf805131f
	slti s1, at, 14655
	/*illegal*/ .word 0x403e3c39
	andi a3, t9, 0x1b0f
	/*illegal*/ .word 0x04f9ede2
	/*illegal*/ .word 0xdad6d4d4
	/*illegal*/ .word 0xd6dbe3ec
	/*illegal*/ .word 0xf5fe0914
	/*illegal*/ .word 0x1c23292d
	sltiu t7, t9, 11561
	addi gp, t8, 5131
	/*illegal*/ .word 0x01faf4ef
	/*illegal*/ .word 0xebe8e8eb
	/*illegal*/ .word 0xf0f4fa00
	tnei t8, 5145
	/*illegal*/ .word 0x1c1e201f
	/*illegal*/ .word 0x1c18140f
	/*illegal*/ .word 0x05fbf4ef
	/*illegal*/ .word 0xe9e4e1e0
	sc a0, -5648(s7)
	/*illegal*/ .word 0xf6fe0811
	/*illegal*/ .word 0x181e2327
	slti a2, at, 9248
	/*illegal*/ .word 0x180e04fa
	/*illegal*/ .word 0xefe3d9d0
	/*illegal*/ .word 0xc8c4c2c3
	/*illegal*/ .word 0xc4c8d0dd
	/*illegal*/ .word 0xe9f5010e
	/*illegal*/ .word 0x19212931
	ori s3, at, 0x2f2b
	addiu gp, t0, 4356
	/*illegal*/ .word 0xf5e6dbd4
	/*illegal*/ .word 0xcbc0bbba
	cache 0x1, -13611(a2)
	/*illegal*/ .word 0xdfe7f303
	jal 0xc6484a0
	sltiu t5, at, 12080
	slti fp, t0, 5132
	/*illegal*/ .word 0x03f8ede3
	/*illegal*/ .word 0xd9d1cfd2
	/*illegal*/ .word 0xd3d4d8e0
	/*illegal*/ .word 0xe9f2fc05
	j 0x8385478
	addi at, t9, 7451
	/*illegal*/ .word 0x18120b03
	/*illegal*/ .word 0xfaefe8e8
	/*illegal*/ .word 0xe9e6e3e5
	/*illegal*/ .word 0xe9eff903
	j 0x82c385c
	addi v1, at, 8736
	/*illegal*/ .word 0x1b15110f
	j 0x3e7af94
	sc ra, -8741(s6)
	/*illegal*/ .word 0xdad8deee
	/*illegal*/ .word 0xfb01060e
	/*illegal*/ .word 0x1a252e35
	ori t6, t1, 0x2a2c
	sltiu a0, at, 5125
	/*illegal*/ .word 0xf9eee7e2
	/*illegal*/ .word 0xd8c8bdbe
	/*illegal*/ .word 0xc6ccced4
	/*illegal*/ .word 0xdde8f80c
	/*illegal*/ .word 0x1c22232b
	xori v1, s2, 0x433e
	ori t1, t1, 0x1e18
	beq s0, v0, 0xb0f4
	/*illegal*/ .word 0xd3cfcac7
	ll sp, -16950(sp)
	/*illegal*/ .word 0xdfeaebf1
	/*illegal*/ .word 0xfc091623
	slti a1, s1, 7198
	slti t0, at, 7438
	tge t7, s7, 0x3c3
	/*illegal*/ .word 0xefe1d0cc
	/*illegal*/ .word 0xd3dce0e0
	sc v0, -5895(t7)
	j 0x4301400
	tnei s0, 4111
	j 0x7f3cbd0
	/*illegal*/ .word 0xfcfceddd
	/*illegal*/ .word 0xdce2e7ee
	/*illegal*/ .word 0xf3f0edf4
	/*illegal*/ .word 0x0a1c1c16
	/*illegal*/ .word 0x17191c20
	addi s4, $zero, -786
	/*illegal*/ .word 0xf3f5ebde
	/*illegal*/ .word 0xd3cac4ca
	/*illegal*/ .word 0xd9ddd2d1
	sc t9, 2581(ra)
	/*illegal*/ .word 0x1e21202e
	/*illegal*/ .word 0x454e4234
	sltiu s0, s1, 12072
	/*illegal*/ .word 0x1e06e9dd
	sc at, -10814(a3)
	swr ra, -14120(sp)
	/*illegal*/ .word 0xecf3f1f7
	jal 0xcb4e8e0
	xori sp, t1, 0x4048
	beql s2, s0, 0x1f290
	/*illegal*/ .word 0x19201a07
	/*illegal*/ .word 0xf6e5d6d3
	/*illegal*/ .word 0xdde7dbc8
	/*illegal*/ .word 0xcddfeffb
	tgei $zero, 1031
	/*illegal*/ .word 0x1f373425
	/*illegal*/ .word 0x1f222627
	slti a0, s1, 3064
	/*illegal*/ .word 0xff0b09fb
	/*illegal*/ .word 0xeeebecf4
	bgezal t8, 0x11a1c
	/*illegal*/ .word 0xfe111e1b
	/*illegal*/ .word 0x130d0302
	/*illegal*/ .word 0x121a0af1
	/*illegal*/ .word 0xe6eff8f4
	/*illegal*/ .word 0xf0ebe1e1
	/*illegal*/ .word 0xf4101a0b
	/*illegal*/ .word 0x0617262e
	ori s5, t1, 0x2718
	/*illegal*/ .word 0x1a2c2d11
	/*illegal*/ .word 0xfaeee3df
	sc $zero, -12106(a3)
	/*illegal*/ .word 0xb4ccd9d8
	/*illegal*/ .word 0xd8dfe8f4
	jal 0x4acbc84
	addiu s7, at, 18763
	/*illegal*/ .word 0x443a2813
	beq t0, s6, 0x12a24
	/*illegal*/ .word 0xcdc5c6c3
	ll $zero, -19030(t6)
	/*illegal*/ .word 0xb7d4eaeb
	/*illegal*/ .word 0xe5f00615
	slti t8, at, 13349
	addi s2, t1, 17722
	addi s2, $zero, 2301
	/*illegal*/ .word 0xfafaedcf
	/*illegal*/ .word 0xb6c0d4d6
	/*illegal*/ .word 0xd1d1d0d3
	sc k1, 3329(a3)
	/*illegal*/ .word 0xf501151e
	addi ra, $zero, 6150
	/*illegal*/ .word 0x00141e0b
	/*illegal*/ .word 0xf6edf1f8
	/*illegal*/ .word 0xfc0502ee
	/*illegal*/ .word 0xe8fc0f12
	bltz t8, 0x112dc
	/*illegal*/ .word 0x0c1a1700
	/*illegal*/ .word 0xedf0feff
	/*illegal*/ .word 0xf2e5dfd7
	/*illegal*/ .word 0xdbeefaf0
	/*illegal*/ .word 0xdfe40014
	/*illegal*/ .word 0x181e211d
	addi s2, at, 17984
	addi s3, t0, 6168
	beq s0, t1, 0xee70
	/*illegal*/ .word 0xcbcde0da
	ll t8, -17210(sp)
	/*illegal*/ .word 0xd3e7f8f7
	/*illegal*/ .word 0xf1052a3d
	/*illegal*/ .word 0x3d39393a
	xori a1, k0, 0x4e3a
	/*illegal*/ .word 0x19080807
	/*illegal*/ .word 0xf8e3d2be
	/*illegal*/ .word 0xb2bccccb
	cache 0x18, -13853(s5)
	/*illegal*/ .word 0xf4010d0c
	jal 0x7cf12c
	/*illegal*/ .word 0x3e2c2d33
	andi t5, at, 0x2711
	/*illegal*/ .word 0xf5e9f602
	/*illegal*/ .word 0xeed5cfce
	/*illegal*/ .word 0xd1deebed
	/*illegal*/ .word 0xdcd7f30d
	beq t0, t6, 0x13768
	/*illegal*/ .word 0x0b142828
	/*illegal*/ .word 0x0cfa010c
	/*illegal*/ .word 0x0e07fff5
	/*illegal*/ .word 0xe6ea030f
	/*illegal*/ .word 0x03f6f705
	/*illegal*/ .word 0x10151911
	/*illegal*/ .word 0xfdf80713
	/*illegal*/ .word 0x0af5e6e3
	sc a1, -4377(s7)
	/*illegal*/ .word 0xd2c6d2ec
	/*illegal*/ .word 0xf6f0f2fa
	/*illegal*/ .word 0x00102835
	slti t8, t8, 7476
	xori t5, t1, 0x2212
	/*illegal*/ .word 0xfff4f7fd
	/*illegal*/ .word 0xe6c1b5bd
	ll v0, -15423(t6)
	swr gp, -9989(sp)
	/*illegal*/ .word 0x03fd0214
	slti t8, at, 18254
	/*illegal*/ .word 0x3d2c313e
	xori at, s1, 0x7f8
	/*illegal*/ .word 0xeae0e2de
	/*illegal*/ .word 0xc6adaaba
	/*illegal*/ .word 0xcacccace
	/*illegal*/ .word 0xd3dffc17
	/*illegal*/ .word 0x1d151326
	xori gp, t1, 0x3b36
	addiu t8, t0, 6951
	addi v0, s0, -6171
	/*illegal*/ .word 0xe8e6e7e6
	/*illegal*/ .word 0xdacbd0ee
	tlt a3, s5, 0x3b3
	/*illegal*/ .word 0xfb05121e
	/*illegal*/ .word 0x18030017
	addi t9, s0, 3073
	/*illegal*/ .word 0xfbf7fe0f
	jal 0x3dbc3fc
	/*illegal*/ .word 0x12191615
	/*illegal*/ .word 0x10091227
	slti t9, t8, 1538
	j 0xc301c04
	/*illegal*/ .word 0xf0dbd8e6
	/*illegal*/ .word 0xf1e9d8d6
	sc t7, -239(ra)
	bne t0, t5, 0x1448c
	/*illegal*/ .word 0x464b3d39
	ori s1, s1, 0x3235
	sltiu t7, s0, -4888
	/*illegal*/ .word 0xf4ecdacb
	cache 0x15, -18742(s5)
	/*illegal*/ .word 0xdcd3c7d6
	/*illegal*/ .word 0xf30a1822
	slti a3, t1, 11077
	/*illegal*/ .word 0x594f3a2e
	sltiu t5, s1, 9245
	jal 0xfbf6364
	/*illegal*/ .word 0xdfd8c4b5
	/*illegal*/ .word 0xb7c0cadd
	/*illegal*/ .word 0xe9e4dfed
	/*illegal*/ .word 0x0a1f2120
	addi a0, t9, 10552
	/*illegal*/ .word 0x40311407
	beq $zero, s5, 0x1302c
	/*illegal*/ .word 0xf1e0d7e1
	/*illegal*/ .word 0xf4f5dcd2
	sc s0, -2048(s7)
	/*illegal*/ .word 0x03fcf2fc
	/*illegal*/ .word 0x191f0cfe
	/*illegal*/ .word 0xfcff0207
	j 0xbf7979c
	/*illegal*/ .word 0xfd0903f9
	/*illegal*/ .word 0xf8fe0413
	addiu ra, $zero, 2822
	beq s0, ra, 0x17494
	/*illegal*/ .word 0x00f4e7e9
	/*illegal*/ .word 0xf3edd8c4
	/*illegal*/ .word 0xc6d4dada
	/*illegal*/ .word 0xdedcddee
	/*illegal*/ .word 0x0c242218
	addi s2, at, 15172
	/*illegal*/ .word 0x483d271a
	addiu t7, at, 7163
	/*illegal*/ .word 0xe9ddd2cf
	/*illegal*/ .word 0xd0c9b2a2
	/*illegal*/ .word 0xb7d3dde0
	/*illegal*/ .word 0xe5eefa0e
	sltiu v1, k0, 14897
	/*illegal*/ .word 0x3d4f5750
	/*illegal*/ .word 0x44361f13
	/*illegal*/ .word 0x1b1900e2
	/*illegal*/ .word 0xd2d4d7d4
	/*illegal*/ .word 0xd3cfc2c2
	/*illegal*/ .word 0xd8f1fbf6
	/*illegal*/ .word 0xf6071723
	andi s5, s1, 0x291e
	addiu s5, at, 14372
	bne $zero, t3, 0x114bc
	/*illegal*/ .word 0x0607f6db
	/*illegal*/ .word 0xd8edf8f3
	/*illegal*/ .word 0xf2efebed
	/*illegal*/ .word 0xfe130ef6
	/*illegal*/ .word 0xf0ff090b
	/*illegal*/ .word 0x0801f2e3
	/*illegal*/ .word 0xec02ffec
	sc a3, -2818(ra)
	j 0x44823ec
	/*illegal*/ .word 0x071d271d
	/*illegal*/ .word 0x0d090907
	/*illegal*/ .word 0x0c0efce1
	/*illegal*/ .word 0xd4dbe3da
	/*illegal*/ .word 0xc9c2c0c1
	/*illegal*/ .word 0xd0e3e9e1
	/*illegal*/ .word 0xdff41220
	addiu t5, s1, 11049
	andi a0, k0, 0x4932
	bne t8, s2, 0x14924
	/*illegal*/ .word 0xfcefdabf
	/*illegal*/ .word 0xb3c2cdbe
	sw t7, -17977(s5)
	/*illegal*/ .word 0xdaf1fbf4
	/*illegal*/ .word 0xfb1c3940
	/*illegal*/ .word 0x3c393837
	xori a3, k0, 0x3f1e
	bgez t0, 0x11918
	/*illegal*/ .word 0xe7d6c8b9
	swr t4, -10547(s6)
	ll t1, -7949(s6)
	/*illegal*/ .word 0xfb030601
	/*illegal*/ .word 0x071d302e
	/*illegal*/ .word 0x1c12191c
	/*illegal*/ .word 0x1a1a10fb
	/*illegal*/ .word 0xebf10404
	/*illegal*/ .word 0xf0e8e9ea
	/*illegal*/ .word 0xf1fe05fa
	/*illegal*/ .word 0xe8f00b13
	j 0xc17fbe0
	/*illegal*/ .word 0xf6021001
	/*illegal*/ .word 0xe7e5f2fc
	/*illegal*/ .word 0xfefdfcf5
	/*illegal*/ .word 0xf40b2424
	/*illegal*/ .word 0x17121b28
	sltiu t6, at, 10772
	/*illegal*/ .word 0x00020c09
	/*illegal*/ .word 0xf3dcd5d5
	/*illegal*/ .word 0xd3d7d8cc
	cache 0x4, -8457(fp)
	/*illegal*/ .word 0xfaf8020e
	/*illegal*/ .word 0x1c314445
	ori t4, t1, 0x3945
	/*illegal*/ .word 0x3d2f210c
	/*illegal*/ .word 0xfaf5f9ef
	/*illegal*/ .word 0xcdb4b6bd
	ll a1, -13879(a2)
	/*illegal*/ .word 0xc4d2f80f
	jal 0x43460a4
	ori v0, k0, 0x4d46
	sltiu t0, s1, 13626
	slti s2, t8, -12
	/*illegal*/ .word 0xe9e8eee3
	/*illegal*/ .word 0xc9bdc8da
	sc gp, -8990(a2)
	/*illegal*/ .word 0xe7f8111d
	bne t0, t1, 0x14a58
	sltiu a3, t1, 8472
	j 0xc204c6c
	/*illegal*/ .word 0x0ef5eef7
	/*illegal*/ .word 0xfbfdfffb
	/*illegal*/ .word 0xf1edfe16
	/*illegal*/ .word 0x1402fcfe
	/*illegal*/ .word 0xff040a0a
	/*illegal*/ .word 0xf6e1eafc
	/*illegal*/ .word 0xfcf2e8e4
	/*illegal*/ .word 0xe4eafd0d
	/*illegal*/ .word 0x04f80218
	slti t5, t1, 11049
	addi sp, $zero, 11317
	addiu t6, t8, -515
	/*illegal*/ .word 0xfef6ecdf
	/*illegal*/ .word 0xcabdc6d6
	/*illegal*/ .word 0xdacdc5d3
	/*illegal*/ .word 0xe6f50815
	bne t0, s4, 0x18f0c
	/*illegal*/ .word 0x50473b39
	ori s2, t1, 0x322d
	bne ra, s4, 0x8dc0
	/*illegal*/ .word 0xe8d8c8bd
	/*illegal*/ .word 0xb4b1bdd5
	/*illegal*/ .word 0xdbcdd0ea
	/*illegal*/ .word 0x03131f27
	slti v0, at, 12362
	/*illegal*/ .word 0x4f3c2b25
	addiu v1, s1, 7190
	/*illegal*/ .word 0xffe1dae5
	/*illegal*/ .word 0xe9decdc9
	/*illegal*/ .word 0xd0d7e5f5
	/*illegal*/ .word 0xf4e9e9fd
	bne t0, k0, 0x14e8c
	/*illegal*/ .word 0x10101722
	addi t4, t0, -1797
	j 0xc2c0bf8
	/*illegal*/ .word 0xf8f3f909
	/*illegal*/ .word 0x1508f4f7
	tlti $zero, 2825
	/*illegal*/ .word 0x01f2eaf9
	/*illegal*/ .word 0x07f9e4dc
	/*illegal*/ .word 0xdfe2e6ee
	/*illegal*/ .word 0xeeded7ec
	/*illegal*/ .word 0x050d0a08
	jal 0x85888dc
	/*illegal*/ .word 0x402d1c1d
	addiu a2, s1, 6150
	/*illegal*/ .word 0xf6e1d8e0
	sc t7, -18513(t6)
	cache 0xb, -12331(t6)
	/*illegal*/ .word 0xdadae3fe
	/*illegal*/ .word 0x1d29201f
	andi fp, at, 0x4346
	/*illegal*/ .word 0x42301e1b
	addiu at, t9, 487
	/*illegal*/ .word 0xdbd1cbcc
	/*illegal*/ .word 0xcbbea9ad
	/*illegal*/ .word 0xcadbdde1
	/*illegal*/ .word 0xe8f2fe14
	sltiu t6, t1, 7711
	andi $zero, s2, 0x4139
	sltiu sp, s0, 2573
	bne t8, t5, 0xda44
	/*illegal*/ .word 0xdde4e7e8
	/*illegal*/ .word 0xe9ddd2dd
	/*illegal*/ .word 0xf60601f6
	/*illegal*/ .word 0xfa060e1a
	addi k0, t8, 2050
	beq t1, at, 0x16f00
	/*illegal*/ .word 0x02000008
	/*illegal*/ .word 0x1312fff2
	/*illegal*/ .word 0x01181a14
	/*illegal*/ .word 0x100a060a
	/*illegal*/ .word 0x181b03ed
	/*illegal*/ .word 0xeff7f6f3
	/*illegal*/ .word 0xeee4d6d5
	/*illegal*/ .word 0xecfaf1e8
	/*illegal*/ .word 0xeefd0d1a
	slti t6, s1, 8738
	ori a2, s2, 0x4333
	addiu ra, s0, 6165
	/*illegal*/ .word 0x180aecd5
	/*illegal*/ .word 0xd2dad8cb
	ll sp, -17466(a1)
	/*illegal*/ .word 0xdff0eee8
	/*illegal*/ .word 0xf412282f
	ori t8, s1, 0x3436
	/*illegal*/ .word 0x44524828
	bne s0, s6, 0x14f48
	/*illegal*/ .word 0xf9e8d1be
	ll s2, -12099(t6)
	swr $zero, -13094(a2)
	/*illegal*/ .word 0xecfafaf4
	/*illegal*/ .word 0x0524302c
	addiu a1, s1, 9251
	slti s2, t9, 7941
	/*illegal*/ .word 0xfc0103fa
	/*illegal*/ .word 0xece2d6d0
	/*illegal*/ .word 0xdeeeecdf
	/*illegal*/ .word 0xd9e5f7ff
	teq t8, a0, 0x3ef
	/*illegal*/ .word 0x00131a0b
	/*illegal*/ .word 0xfafb0204
	j 0x27f7bc
	/*illegal*/ .word 0xf0061a11
	/*illegal*/ .word 0x0405080b
	/*illegal*/ .word 0x151c16ff
	/*illegal*/ .word 0xf3010d04
	/*illegal*/ .word 0xf8ede3dc
	/*illegal*/ .word 0xdfebead3
	/*illegal*/ .word 0xc8d5e5ee
	/*illegal*/ .word 0xf4f9fbf9
	/*illegal*/ .word 0x0725332c
	addiu t1, t1, 13111
	ori s4, s1, 0x250a
	/*illegal*/ .word 0xff0302f1
	/*illegal*/ .word 0xd7c7c2be
	ll t3, -14405(t6)
	swr t6, -5384(s6)
	/*illegal*/ .word 0xfb030f19
	sltiu v0, v0, 19263
	sltiu s2, t9, 16962
	andi a1, t9, 0x1400
	/*illegal*/ .word 0xf5f7f7e1
	ll k0, -15673(s5)
	/*illegal*/ .word 0xcacdcecb
	/*illegal*/ .word 0xcfe80409
	/*illegal*/ .word 0x0105121e
	slti s2, t1, 13348
	bne t0, sp, 0x1ac60
	/*illegal*/ .word 0x1203faf4
	/*illegal*/ .word 0xf1f8fbe9
	/*illegal*/ .word 0xd9dce9f3
	/*illegal*/ .word 0xf2edece9
	/*illegal*/ .word 0xecff0c06
	/*illegal*/ .word 0xf9f5fe07
	/*illegal*/ .word 0x070601f4
	/*illegal*/ .word 0xeffc0c0e
	/*illegal*/ .word 0xfef4fd08
	/*illegal*/ .word 0x0e16180e
	tgeiu $zero, 7459
	beq $zero, $zero, 0xfbe0
	/*illegal*/ .word 0xf5f6f3e5
	/*illegal*/ .word 0xcdc7d9e2
	/*illegal*/ .word 0xdad4d2d5
	/*illegal*/ .word 0xdbed040a
	tlt $zero, a3, 0x7c
	xori gp, t9, 0x3b35
	sltiu s0, at, 15154
	/*illegal*/ .word 0x1801f7f3
	/*illegal*/ .word 0xeadfd4c2
	/*illegal*/ .word 0xb0b1c0c9
	/*illegal*/ .word 0xc7c3cbdc
	/*illegal*/ .word 0xec001418
	bne t0, k1, 0x1d150
	/*illegal*/ .word 0x483e3a37
	andi s0, at, 0x3123
	/*illegal*/ .word 0x06edeaf1
	/*illegal*/ .word 0xe8d7ccc3
	cache 0x4, -10783(t6)
	/*illegal*/ .word 0xdad1e0f9
	bgezal t8, 0x168b8
	/*illegal*/ .word 0x161a2e3a
	sltiu gp, t0, 5914
	/*illegal*/ .word 0x1b18150d
	/*illegal*/ .word 0xf9eff903
	/*illegal*/ .word 0xfdf0eaed
	/*illegal*/ .word 0xf1f60001
	/*illegal*/ .word 0xf3ebf301
	/*illegal*/ .word 0x04fef7f5
	/*illegal*/ .word 0xf2f60307
	/*illegal*/ .word 0xfbeff100
	j 0x82c3438
	/*illegal*/ .word 0x0b0f202e
	slti t9, s0, 4891
	/*illegal*/ .word 0x1e191309
	/*illegal*/ .word 0xf9ebecf5
	/*illegal*/ .word 0xeed5c9cb
	/*illegal*/ .word 0xcdd1d8de
	/*illegal*/ .word 0xdad5e503
	beq s0, s2, 0x16520
	slti s4, t9, 16715
	/*illegal*/ .word 0x422f2c34
	andi $zero, t1, 0xcfe
	/*illegal*/ .word 0xeddddbdc
	/*illegal*/ .word 0xcebab3bc
	/*illegal*/ .word 0xc7cbcfd7
	/*illegal*/ .word 0xdce4fa15
	addi ra, t0, 8236
	xori ra, t1, 0x4243
	ori t0, t9, 0x2529
	addiu s2, s0, -1039
	/*illegal*/ .word 0xebe3e0df
	/*illegal*/ .word 0xd5c6c3d4
	/*illegal*/ .word 0xe4e4e1e7
	/*illegal*/ .word 0xeff60313
	bne t8, t4, 0x12d38
	addi at, t9, 6677
	beq t0, t2, 0x13d48
	/*illegal*/ .word 0x1705f9fe
	tgei t8, 1284
	/*illegal*/ .word 0xfff6f704
	j 0x7f3bfbc
	/*illegal*/ .word 0xf5f6f5f5
	/*illegal*/ .word 0xefe3e0ed
	/*illegal*/ .word 0xf8f4edef
	/*illegal*/ .word 0xf6fd0715
	/*illegal*/ .word 0x1a151524
	ori s7, t1, 0x302b
	addiu ra, t8, 7197
	bne t8, v0, 0xb8a4
	/*illegal*/ .word 0xe6e1d4cc
	/*illegal*/ .word 0xc6bfc0ce
	/*illegal*/ .word 0xddddd7e2
	/*illegal*/ .word 0xf90a1622
	slti t4, t9, 11838
	/*illegal*/ .word 0x4e493830
	sltiu t1, t9, 7444
	tnei ra, -10028
	/*illegal*/ .word 0xd9d0beb5
	/*illegal*/ .word 0xb7bbc1d0
	/*illegal*/ .word 0xdcddddee
	/*illegal*/ .word 0x07161a1e
	addiu a3, at, 11061
	xori t7, s1, 0x1e17
	/*illegal*/ .word 0x19170bff
	/*illegal*/ .word 0xf4e6dcde
	/*illegal*/ .word 0xe5dfd1cb
	/*illegal*/ .word 0xd3dde1e6
	/*illegal*/ .word 0xecebe8f3
	/*illegal*/ .word 0x050d05ff
	tltiu $zero, 3345
	beq t8, t3, 0x1096c
	/*illegal*/ .word 0x0d150d05
	tgei s0, 2062
	bne t0, t6, 0x10960
	tlti $zero, 245
	/*illegal*/ .word 0xf0eae3e6
	/*illegal*/ .word 0xeeead9d2
	/*illegal*/ .word 0xdce6e9ec
	/*illegal*/ .word 0xf0f4f604
	/*illegal*/ .word 0x1a262221
	slti s7, t9, 15677
	/*illegal*/ .word 0x3c32221b
	/*illegal*/ .word 0x1e1a07f0
	sc gp, -11058(fp)
	/*illegal*/ .word 0xccc6bab8
	/*illegal*/ .word 0xc6d8dedf
	/*illegal*/ .word 0xe7f60315
	slti s7, t9, 13362
	/*illegal*/ .word 0x3d4c4d42
	xori s0, s1, 0x221a
	/*illegal*/ .word 0x1811f8dd
	/*illegal*/ .word 0xd6d9d3cb
	/*illegal*/ .word 0xc7c3bec2
	/*illegal*/ .word 0xd6ebece7
	/*illegal*/ .word 0xf204111b
	addiu t0, at, 8993
	sltiu gp, t9, 13863
	/*illegal*/ .word 0x1d1a1713
	beq s0, t3, 0xed80
	/*illegal*/ .word 0xebf3f2e9
	sc v0, -7451(s7)
	/*illegal*/ .word 0xf0f6efe7
	/*illegal*/ .word 0xecfb0503
	/*illegal*/ .word 0xfffdfafa
	/*illegal*/ .word 0x050f0b00
	/*illegal*/ .word 0xfd091416
	/*illegal*/ .word 0x1819120f
	/*illegal*/ .word 0x18252512
	/*illegal*/ .word 0x06070703
	/*illegal*/ .word 0x00f9e8d5
	/*illegal*/ .word 0xd4e2e3d6
	/*illegal*/ .word 0xcdd0d5dd
	/*illegal*/ .word 0xeaf7f8f1
	/*illegal*/ .word 0xfc182b2f
	andi s4, t1, 0x373a
	/*illegal*/ .word 0x424b4029
	/*illegal*/ .word 0x1c1a170b
	/*illegal*/ .word 0xfaead8c9
	/*illegal*/ .word 0xc7cec9bc
	/*illegal*/ .word 0xb4bdcdd9
	/*illegal*/ .word 0xe5f1f7fb
	j 0xc90d4dc
	andi s7, s1, 0x3f43
	/*illegal*/ .word 0x45443723
	bne t0, s4, 0x1625c
	/*illegal*/ .word 0xefe1d7cf
	/*illegal*/ .word 0xd0d5d3c5
	cache 0xc, -8217(t6)
	/*illegal*/ .word 0xecf2f8fd
	j 0x47cac84
	/*illegal*/ .word 0x171d272b
	slti a2, t1, 7439
	j 0x84c5c24
	/*illegal*/ .word 0xf8f1f1f2
	/*illegal*/ .word 0xf2f4f0e3
	/*illegal*/ .word 0xdee9f3f3
	/*illegal*/ .word 0xebe7eaed
	/*illegal*/ .word 0xf2fd00f7
	/*illegal*/ .word 0xf1f60409
	/*illegal*/ .word 0x07060809
	/*illegal*/ .word 0x0f1b2420
	/*illegal*/ .word 0x15151e22
	/*illegal*/ .word 0x1c160dfe
	/*illegal*/ .word 0xf5f7fbf0
	/*illegal*/ .word 0xdbd0d0d0
	/*illegal*/ .word 0xcfd1d1cc
	/*illegal*/ .word 0xc8d6eef8
	/*illegal*/ .word 0xf6fa0613
	/*illegal*/ .word 0x1f2f3b36
	sltiu s1, t1, 15678
	andi a1, t9, 0x180b
	/*illegal*/ .word 0xfffaf4e1
	/*illegal*/ .word 0xcabec0c3
	ll sp, -16963(a1)
	ll s4, -5642(s6)
	/*illegal*/ .word 0xfa001023
	sltiu s6, t1, 15417
	ori s7, t1, 0x3f3f
	andi fp, $zero, 0x140d
	/*illegal*/ .word 0x03fbf3e2
	/*illegal*/ .word 0xcec5cacf
	/*illegal*/ .word 0xcac6c8cd
	/*illegal*/ .word 0xd4e1f2f9
	/*illegal*/ .word 0xf4f6091a
	addi v0, at, 8992
	bgtz at, 0x1bf9c
	/*illegal*/ .word 0x1b0e0e10
	/*illegal*/ .word 0x0e0803fa
	/*illegal*/ .word 0xedebf4f7
	/*illegal*/ .word 0xede2dfe4
	/*illegal*/ .word 0xe8ecf1ef
	/*illegal*/ .word 0xe6e5f1fc
	/*illegal*/ .word 0xfdf8f7fd
	/*illegal*/ .word 0x01081215
	/*illegal*/ .word 0x100c1423
	slti a1, at, 8993
	/*illegal*/ .word 0x1c1a1e1e
	beq a3, gp, 0xe6f0
	/*illegal*/ .word 0xefe7dfd6
	/*illegal*/ .word 0xccc7d0da
	/*illegal*/ .word 0xd7cfd2df
	/*illegal*/ .word 0xebf70611
	/*illegal*/ .word 0x1216283c
	/*illegal*/ .word 0x413c3a3b
	xori s7, s1, 0x362f
	/*illegal*/ .word 0x1a04fbf8
	/*illegal*/ .word 0xf0dfcfc4
	cache 0x19, -15928(a1)
	/*illegal*/ .word 0xc7c3cadd
	/*illegal*/ .word 0xf0fb0510
	/*illegal*/ .word 0x18213243
	/*illegal*/ .word 0x473f393d
	/*illegal*/ .word 0x3e383228
	bne t8, a1, 0x10750
	/*illegal*/ .word 0xf5e2d2cd
	/*illegal*/ .word 0xc9c9cdd2
	/*illegal*/ .word 0xd0cbd2e8
	/*illegal*/ .word 0xf6fbff05
	/*illegal*/ .word 0x0c121e2c
	slti ra, s0, 7461
	slti a3, s1, 8217
	beq $zero, a2, 0x12bb4
	/*illegal*/ .word 0x09f8edee
	/*illegal*/ .word 0xf2f2efec
	/*illegal*/ .word 0xe5dcdfeb
	/*illegal*/ .word 0xf1ece5e6
	/*illegal*/ .word 0xedf2f8fe
	/*illegal*/ .word 0xfcf7fa07
	/*illegal*/ .word 0x14161215
	/*illegal*/ .word 0x191d242c
	slti ra, t8, 5399
	/*illegal*/ .word 0x1c1509ff
	/*illegal*/ .word 0xf3e8e2e2
	/*illegal*/ .word 0xdfd0c2c3
	/*illegal*/ .word 0xcbcfd3d8
	/*illegal*/ .word 0xdadbe4fb
	jal 0x8485478
	slti s7, t9, 16198
	/*illegal*/ .word 0x45372f33
	ori a2, at, 0x1100
	/*illegal*/ .word 0xf4e8e0dc
	/*illegal*/ .word 0xd2beb0b3
	cache 0x3, -15161(t6)
	/*illegal*/ .word 0xd0daea00
	beq t0, s5, 0x1705c
	andi $zero, k0, 0x4344
	/*illegal*/ .word 0x40363234
	andi a2, t9, 0xffe
	/*illegal*/ .word 0xf8f0e6de
	/*illegal*/ .word 0xd5c9c0c4
	/*illegal*/ .word 0xd1d5cfd0
	/*illegal*/ .word 0xdae3f0ff
	j 0x8302044
	addi t0, s1, 9763
	addi ra, t0, 7715
	addiu k1, t8, 2309
	j 0x82813f4
	/*illegal*/ .word 0xf6ede7ee
	/*illegal*/ .word 0xf6f1e4de
	sc t1, -5141(ra)
	/*illegal*/ .word 0xeae6e4ee
	/*illegal*/ .word 0xfd02fdf9
	/*illegal*/ .word 0xfe080f18
	/*illegal*/ .word 0x1f1c191f
	slti s3, t9, 11555
	/*illegal*/ .word 0x1e191310
	j 0xffbab70
	/*illegal*/ .word 0xdddfd7cd
	/*illegal*/ .word 0xc8c3c1ca
	/*illegal*/ .word 0xd7dfdde1
	/*illegal*/ .word 0xf306131f
	addiu t3, t9, 11831
	/*illegal*/ .word 0x484d4136
	andi t5, s1, 0x251b
	beq t7, fp, 0xa3a8
	/*illegal*/ .word 0xd7d3c6b8
	/*illegal*/ .word 0xb3b5bbc4
	/*illegal*/ .word 0xd1d7d6de
	/*illegal*/ .word 0xf50c191e
	addiu t4, at, 12859
	/*illegal*/ .word 0x4645372c
	slti t4, s1, 9751
	j 0x7ebaf8c
	sc at, -11068(ra)
	ll t3, -12074(s6)
	/*illegal*/ .word 0xdde0e1e7
	/*illegal*/ .word 0xf6070b08
	j 0xc4c6880
	addiu a1, s1, 7188
	/*illegal*/ .word 0x19221e14
	jal 0x8241414
	/*illegal*/ .word 0x090afaeb
	/*illegal*/ .word 0xedf2f2ec
	/*illegal*/ .word 0xe5e1ddde
	/*illegal*/ .word 0xe8f0e9e1
	sc t5, -2053(ra)
	/*illegal*/ .word 0xff020106
	bne t9, a3, 0x1b540
	addiu t2, at, 12595
	andi t5, s1, 0x1e12
	jal 0xc4023d0
	sc t9, -11313(t6)
	/*illegal*/ .word 0xcfcdc6be
	ll s1, -8221(t6)
	/*illegal*/ .word 0xe9f3fd0b
	/*illegal*/ .word 0x1e2f3633
	ori a0, s2, 0x4b49
	/*illegal*/ .word 0x443a2b1d
	/*illegal*/ .word 0x18180aef
	/*illegal*/ .word 0xddd6cfc9
	ll ra, -17998(sp)
	cache 0x13, -8479(a2)
	/*illegal*/ .word 0xe6f20312
	addi t7, s1, 12331
	andi fp, t1, 0x443f
	ori t5, at, 0x261e
	/*illegal*/ .word 0x191404ef
	sc v1, -6431(ra)
	/*illegal*/ .word 0xd7d2cecd
	/*illegal*/ .word 0xd5e2e8e6
	/*illegal*/ .word 0xe5effe07
	jal 0x3c3c38
	/*illegal*/ .word 0x141f261f
	/*illegal*/ .word 0x1616191b
	/*illegal*/ .word 0x1d1d170a
	tlti $zero, 3846
	/*illegal*/ .word 0xfbf6f2ef
	/*illegal*/ .word 0xeff0ecdd
	/*illegal*/ .word 0xd3dbe5e6
	/*illegal*/ .word 0xe4e3e5e8
	/*illegal*/ .word 0xf0010a05
	bltzal t0, 0x18ddc
	sltiu s1, s1, 12589
	sltiu t8, t9, 14378
	/*illegal*/ .word 0x180d0903
	/*illegal*/ .word 0xf8efe2d0
	/*illegal*/ .word 0xc6c8ccc8
	cache 0x1e, -14381(sp)
	sc s0, -1536(a3)
	/*illegal*/ .word 0x07172e3a
	xori sp, t9, 0x4040
	/*illegal*/ .word 0x43464434
	/*illegal*/ .word 0x1f151107
	/*illegal*/ .word 0xf6e6d8c9
	ll v1, -13628(t6)
	swr gp, -13353(t5)
	sc t6, -1794(ra)
	/*illegal*/ .word 0x04182e33
	sltiu t7, t9, 12855
	xori t8, at, 0x3424
	bne $zero, s2, 0x161b4
	/*illegal*/ .word 0xfdeee6e0
	/*illegal*/ .word 0xdcdfe0d7
	/*illegal*/ .word 0xcfd2dee8
	/*illegal*/ .word 0xeae9edf1
	/*illegal*/ .word 0xf6030d0e
	/*illegal*/ .word 0x0a09131d
	/*illegal*/ .word 0x1e1d1c16
	/*illegal*/ .word 0x13182021
	/*illegal*/ .word 0x160d0d0d
	/*illegal*/ .word 0x0b0802f6
	/*illegal*/ .word 0xe9e6eced
	sc s7, -10538(s6)
	/*illegal*/ .word 0xd9dfe5e4
	/*illegal*/ .word 0xdde1f302
	teqi t8, 4633
	addi t5, t1, 14907
	andi t3, at, 0x3133
	sltiu v1, s1, 5895
	/*illegal*/ .word 0xf6efefe4
	/*illegal*/ .word 0xd1c2bdc0
	ll v1, -14649(s6)
	/*illegal*/ .word 0xc9d5eafb
	/*illegal*/ .word 0x03071222
	sltiu k1, t9, 17476
	/*illegal*/ .word 0x3e3a3d3f
	ori a0, t1, 0x160a
	/*illegal*/ .word 0xfdf4ede0
	/*illegal*/ .word 0xcdbdbdc4
	/*illegal*/ .word 0xc4c2c5c8
	/*illegal*/ .word 0xcedbefff
	/*illegal*/ .word 0x02020e1e
	slti t6, at, 12592
	sltiu t3, at, 13111
	slti t8, s0, 4107
	bgez s0, 0x105dc
	sc k0, -7963(fp)
	sc k0, -10279(s6)
	/*illegal*/ .word 0xdee4eef2
	/*illegal*/ .word 0xeeecf604
	jal 0x2c2428
	/*illegal*/ .word 0x0b101b20
	/*illegal*/ .word 0x1c16161e
	addi ra, s0, 6677
	jal 0x242c30
	/*illegal*/ .word 0x03f3e8e8
	/*illegal*/ .word 0xe5e1dfda
	/*illegal*/ .word 0xd2cdd3e0
	/*illegal*/ .word 0xe5e2e3ed
	/*illegal*/ .word 0xf703101a
	/*illegal*/ .word 0x1c1b2639
	/*illegal*/ .word 0x413e3a35
	sltiu t1, t9, 10019
	beq s7, t9, 0xca00
	/*illegal*/ .word 0xe4d9ccc2
	swr s6, -16693(sp)
	/*illegal*/ .word 0xcecbd1e2
	/*illegal*/ .word 0xf504101b
	addi a1, at, 13122
	/*illegal*/ .word 0x47423c39
	xori s4, t1, 0x2d22
	jal 0xfefc3ac
	/*illegal*/ .word 0xe5d8c9c3
	ll $zero, -14385(t6)
	/*illegal*/ .word 0xd1d0d5e7
	/*illegal*/ .word 0xf9020810
	bne s0, sp, 0x1af50
	ori t3, at, 0x2428
	slti a3, t9, 8731
	jal 0xc0ffc0c
	/*illegal*/ .word 0x01f1e4e2
	sc v1, -6939(ra)
	sc k0, -9238(s6)
	/*illegal*/ .word 0xf3f1edee
	/*illegal*/ .word 0xf6fd050e
	jal 0xc20244c
	/*illegal*/ .word 0x1d201d1b
	/*illegal*/ .word 0x1d1e2127
	addiu t8, $zero, 3339
	jal 0x1ff3c8
	/*illegal*/ .word 0xe8dcd8db
	/*illegal*/ .word 0xdcd5cbcb
	/*illegal*/ .word 0xd2d8dee6
	/*illegal*/ .word 0xecf0fa0b
	/*illegal*/ .word 0x1d24242a
	andi t8, s1, 0x3e42
	/*illegal*/ .word 0x3f332622
	addi s4, t0, 755
	/*illegal*/ .word 0xe5d8d0cd
	/*illegal*/ .word 0xc9bdb3b8
	/*illegal*/ .word 0xc4cdd3d9
	sc t3, -2034(s7)
	addi a2, at, 10544
	xori at, t2, 0x4441
	xori s0, t9, 0x2826
	addi s4, s0, 754
	/*illegal*/ .word 0xe7e0dad5
	/*illegal*/ .word 0xcfc5c0c5
	/*illegal*/ .word 0xcfd7dbdf
	/*illegal*/ .word 0xe7f0fb08
	beq t0, s4, 0x16774
	addiu t4, at, 11306
	addiu $zero, s1, 7454
	/*illegal*/ .word 0x1e170a01
	tne a3, ra, 0x3ef
	/*illegal*/ .word 0xefe7e2e3
	/*illegal*/ .word 0xe8e8e0dc
	/*illegal*/ .word 0xdfe3e9ee
	/*illegal*/ .word 0xf1f1eef4
	/*illegal*/ .word 0x01080a0b
	jal 0x8507490
	slti t0, s1, 8738
	addiu t0, s1, 9244
	beq s0, t0, 0x11b34
	/*illegal*/ .word 0xf7ebddd3
	/*illegal*/ .word 0xcfcfcfcd
	/*illegal*/ .word 0xcbcbcfd9
	/*illegal*/ .word 0xe6f1f8fd
	/*illegal*/ .word 0x0716232f
	ori t8, s1, 0x393b
	/*illegal*/ .word 0x3f40382b
	/*illegal*/ .word 0x1f140a02
	/*illegal*/ .word 0xf7e8d7ca
	/*illegal*/ .word 0xc5c5c1bd
	cache 0x1e, -14894(a1)
	sc t4, -3077(a3)
	j 0x46494bc
	andi s2, s1, 0x3538
	/*illegal*/ .word 0x3d3c3227
	/*illegal*/ .word 0x1d140d05
	/*illegal*/ .word 0xf9ebded7
	/*illegal*/ .word 0xd7d5d2ce
	/*illegal*/ .word 0xcaccd4de
	/*illegal*/ .word 0xe5eaedf3
	/*illegal*/ .word 0xfe091216
	bne s0, s7, 0x1801c
	addiu a0, t1, 7962
	/*illegal*/ .word 0x18191a16
	jal 0xc1bfff4
	/*illegal*/ .word 0xfcfaf4eb
	/*illegal*/ .word 0xe5e4e4e4
	sc sp, -9508(s6)
	sc t0, -4627(s7)
	/*illegal*/ .word 0xeff3fb06
	jal 0xc485060
	addi t1, at, 12080
	sltiu t1, t9, 10022
	addi k0, t8, 3583
	/*illegal*/ .word 0xf5ede7e2
	/*illegal*/ .word 0xd7cac4c4
	/*illegal*/ .word 0xc7caccce
	/*illegal*/ .word 0xd4ddecfd
	j 0x3c5c84
	sltiu t9, t9, 16192
	/*illegal*/ .word 0x3d393937
	andi a2, s1, 0x1507
	/*illegal*/ .word 0xfbf1e7dc
	/*illegal*/ .word 0xcec3bebf
	ll a2, -14646(fp)
	/*illegal*/ .word 0xd2deedfb
	/*illegal*/ .word 0x050d141f
	sltiu s4, at, 13877
	andi s0, s1, 0x302f
	slti fp, s0, 4361
	/*illegal*/ .word 0x02fdf5eb
	sc t8, -11048(t6)
	/*illegal*/ .word 0xdbd8d5d7
	/*illegal*/ .word 0xdde5ecf3
	/*illegal*/ .word 0xf7f6fa06
	beq $zero, s4, 0x16878
	/*illegal*/ .word 0x171a1e22
	addi t9, t0, 5399
	/*illegal*/ .word 0x1a1a140d
	bltz t8, 0x10c28
	/*illegal*/ .word 0xf8efe5e0
	sc ra, -8483(a2)
	/*illegal*/ .word 0xdad8dbe3
	/*illegal*/ .word 0xebefeff4
	/*illegal*/ .word 0xfe09141f
	addiu a1, at, 10287
	ori t9, t9, 0x332d
	addiu $zero, t9, 6675
	j 0x3e39b74
	/*illegal*/ .word 0xdbd5ccc5
	cache 0x1e, -15925(sp)
	/*illegal*/ .word 0xd8dbdde8
	/*illegal*/ .word 0xf908141e
	addiu t4, t9, 12861
	/*illegal*/ .word 0x46433a32
	sltiu t2, s1, 8728
	jal 0x3e7a380
	/*illegal*/ .word 0xdbd3c9c1
	cache 0x0, -15155(s6)
	/*illegal*/ .word 0xd5d9dee9
	/*illegal*/ .word 0xfa091015
	blez t9, 0x1a540
	ori s2, at, 0x2b25
	addiu v0, at, 7188
	j 0xc03dfd0
	/*illegal*/ .word 0xf4efe3da
	/*illegal*/ .word 0xdadcdde0
	sc ra, -8734(t6)
	/*illegal*/ .word 0xf0f8f6f7
	/*illegal*/ .word 0xfd03090f
	bne $zero, s4, 0x150f4
	/*illegal*/ .word 0x1c23211d
	/*illegal*/ .word 0x1a181617
	/*illegal*/ .word 0x191407ff
	/*illegal*/ .word 0xfdfbf5ec
	/*illegal*/ .word 0xe4dcd5d6
	/*illegal*/ .word 0xdadad5d3
	/*illegal*/ .word 0xd8e2eaf2
	/*illegal*/ .word 0xfaff030d
	/*illegal*/ .word 0x1c272c2d
	andi s6, t1, 0x3838
	ori t5, s1, 0x1f15
	jal 0xc2bfbb4
	sc s7, -12598(t6)
	/*illegal*/ .word 0xcac6c0bd
	/*illegal*/ .word 0xc6d3dbe4
	/*illegal*/ .word 0xeef80311
	addi t6, s1, 12079
	ori fp, s1, 0x413f
	xori s1, t1, 0x251b
	bne t8, t7, 0x110b0
	sc k0, -10800(a2)
	/*illegal*/ .word 0xccc9c3c4
	/*illegal*/ .word 0xcedae0e4
	/*illegal*/ .word 0xeaf5000b
	bne t8, ra, 0x19190
	addiu t4, t1, 12075
	addiu v0, t9, 7450
	/*illegal*/ .word 0x191409fd
	/*illegal*/ .word 0xf6f5f3ed
	/*illegal*/ .word 0xe8e2dddb
	sc a2, -6688(t7)
	sc t0, -4623(a3)
	/*illegal*/ .word 0xf8fcfdfe
	bltzall s0, 0x16d7c
	/*illegal*/ .word 0x11161a1e
	addi a0, s1, 7960
	/*illegal*/ .word 0x181d1a11
	j 0x3e3c8
	/*illegal*/ .word 0xeee9dfd3
	/*illegal*/ .word 0xd1d4d6d5
	/*illegal*/ .word 0xd4d5d8de
	/*illegal*/ .word 0xebf90105
	/*illegal*/ .word 0x0c17232b
	andi s5, t1, 0x3433
	ori s6, t1, 0x3125
	/*illegal*/ .word 0x180e06fc
	/*illegal*/ .word 0xf2e8d9cb
	/*illegal*/ .word 0xc4c5c5c3
	ll a2, -12843(s6)
	sc s0, -1537(ra)
	j 0x46cacc4
	ori s7, at, 0x3737
	ori t9, t9, 0x3425
	/*illegal*/ .word 0x18120b00
	/*illegal*/ .word 0xf4e9ddd4
	/*illegal*/ .word 0xcfd1d0ca
	/*illegal*/ .word 0xc7ccd6df
	/*illegal*/ .word 0xe8f0f5f8
	/*illegal*/ .word 0x010f191c
	bgtz t1, 0x1a63c
	slti t1, at, 9243
	bne t0, s5, 0x165e4
	/*illegal*/ .word 0x05fef7f2
	/*illegal*/ .word 0xf0f0ede5
	/*illegal*/ .word 0xdfdfe2e4
	/*illegal*/ .word 0xe4e5e5e6
	/*illegal*/ .word 0xebf5fbfb
	/*illegal*/ .word 0xf8fd070d
	/*illegal*/ .word 0x12171918
	/*illegal*/ .word 0x1b222a28
	addi fp, t0, 7450
	bne s0, s1, 0x139bc
	/*illegal*/ .word 0xf0ecebe3
	/*illegal*/ .word 0xd8d1cecd
	/*illegal*/ .word 0xcfd5d9d9
	/*illegal*/ .word 0xdbe6f4ff
	tnei s0, 5663
	slti s3, at, 15162
	ori s4, t1, 0x3432
	slti ra, s0, 4869
	/*illegal*/ .word 0xf8f2ebdf
	/*illegal*/ .word 0xd1c7c3c2
	ll a2, -13877(s6)
	/*illegal*/ .word 0xd1dfeffc
	teqi $zero, 5921
	slti s4, s1, 14648
	andi s1, t9, 0x3433
	slti fp, t0, 4871
	/*illegal*/ .word 0xfef7f1e6
	/*illegal*/ .word 0xd7d0d2d3
	/*illegal*/ .word 0xd2d1d2d4
	/*illegal*/ .word 0xd8e3f0f7
	/*illegal*/ .word 0xf8fd0812
	bne t8, gp, 0x192a4
	/*illegal*/ .word 0x1e202625
	/*illegal*/ .word 0x1e171413
	/*illegal*/ .word 0x100c08ff
	/*illegal*/ .word 0xf5f2f2f1
	/*illegal*/ .word 0xede7e3e1
	sc v1, -6427(a3)
	sc v1, -5389(s7)
	/*illegal*/ .word 0xf7f9fd00
	/*illegal*/ .word 0x030c161b
	/*illegal*/ .word 0x1b1b2027
	slti t1, t1, 10274
	/*illegal*/ .word 0x1b16140f
	/*illegal*/ .word 0x01f3ebe6
	sc k1, -10288(a2)
	/*illegal*/ .word 0xc9c7cfd6
	/*illegal*/ .word 0xd9dce3ed
	/*illegal*/ .word 0xf804121a
	/*illegal*/ .word 0x1e232f39
	/*illegal*/ .word 0x3c393632
	sltiu t0, s1, 8986
	j 0xbebc39c
	/*illegal*/ .word 0xded4cbc5
	ll $zero, -14388(a2)
	/*illegal*/ .word 0xcfd3dbe9
	/*illegal*/ .word 0xf7041018
	/*illegal*/ .word 0x1c232e36
	xori s4, at, 0x302f
	slti a2, t9, 8472
	j 0xfffe3d4
	/*illegal*/ .word 0xede1d9d3
	/*illegal*/ .word 0xd0d1d6da
	/*illegal*/ .word 0xdad9deee
	/*illegal*/ .word 0xf7fe050b
	/*illegal*/ .word 0x181f1c1b
	/*illegal*/ .word 0x1f211c15
	/*illegal*/ .word 0x0e0d0c03
	/*illegal*/ .word 0xf9f4f1ec
	/*illegal*/ .word 0xe4dedfe3
	sc v0, -6676(ra)
	/*illegal*/ .word 0xf6fd0008
	bne t0, fp, 0x1a360
	addiu t4, t9, 11297
	bne t8, s1, 0x13ec0
	/*illegal*/ .word 0xeadcd6d3
	/*illegal*/ .word 0xcbc6cbd4
	/*illegal*/ .word 0xdfe8f102
	/*illegal*/ .word 0x16222831
	xori sp, t1, 0x3a2f
	addiu sp, $zero, 4349
	/*illegal*/ .word 0xecded6cd
	ll $zero, -14640(fp)
	/*illegal*/ .word 0xd9e3f002
	bne $zero, sp, 0x1a3a8
	andi s4, s1, 0x3128
	addi fp, s0, 4353
	/*illegal*/ .word 0xf4ece7e0
	/*illegal*/ .word 0xd6d3d8dd
	/*illegal*/ .word 0xdee3ebf7
	/*illegal*/ .word 0x01040813
	/*illegal*/ .word 0x1b1b1919
	/*illegal*/ .word 0x1c1f1911
	jal 0x8301bf8
	/*illegal*/ .word 0xf5f1efe8
	/*illegal*/ .word 0xdfdcdee1
	sc v0, -5901(s7)
	/*illegal*/ .word 0xfd020a13
	/*illegal*/ .word 0x1e272929
	sltiu t6, t1, 9496
	jal 0xfe7a8
	/*illegal*/ .word 0xdbd2cfcb
	/*illegal*/ .word 0xc8c9d2e1
	/*illegal*/ .word 0xedf60517
	addiu t7, s1, 12853
	xori k0, t9, 0x2e22
	bne t8, t3, 0x10af8
	/*illegal*/ .word 0xd9d2cec7
	/*illegal*/ .word 0xc4c9d3e0
	/*illegal*/ .word 0xeaf30313
	/*illegal*/ .word 0x1e24282d
	andi t6, t1, 0x241d
	/*illegal*/ .word 0x181004f6
	/*illegal*/ .word 0xebe7e3dc
	/*illegal*/ .word 0xd8dadfe4
	/*illegal*/ .word 0xe6eaf5ff
	/*illegal*/ .word 0x03060c14
	/*illegal*/ .word 0x1b1b1719
	/*illegal*/ .word 0x1e1b1612
	jal 0x83013dc
	/*illegal*/ .word 0xefede8e0
	/*illegal*/ .word 0xd9d8dde1
	sc a1, -4101(t7)
	/*illegal*/ .word 0x050d1521
	slti t5, t9, 11308
	slti a3, t9, 6923
	/*illegal*/ .word 0xfff5e7d9
	/*illegal*/ .word 0xcec9caca
	/*illegal*/ .word 0xcbd3e2f1
	/*illegal*/ .word 0xfe091727
	andi s5, t9, 0x3637
	ori t4, t1, 0x1f10
	/*illegal*/ .word 0x05fbe9d8
	/*illegal*/ .word 0xd0cdcbca
	/*illegal*/ .word 0xcbd5e4f0
	/*illegal*/ .word 0xf904111e
	addiu a1, at, 10285
	slti v1, t9, 6674
	jal 0x17e3b8
	/*illegal*/ .word 0xe9e6e2dd
	/*illegal*/ .word 0xdbdfe6e8
	/*illegal*/ .word 0xeaf1fa03
	tgei t8, 3606
	/*illegal*/ .word 0x1a191a1c
	/*illegal*/ .word 0x1e1c140e
	jal 0x423f3c4
	/*illegal*/ .word 0xeae5e1d8
	/*illegal*/ .word 0xd3d7dde1
	/*illegal*/ .word 0xe6eefb09
	/*illegal*/ .word 0x1016222d
	andi s3, t9, 0x2e29
	addiu k0, t0, 2811
	/*illegal*/ .word 0xf0e5d9cd
	/*illegal*/ .word 0xc6c8cbce
	/*illegal*/ .word 0xd5e2f305
	beq $zero, k0, 0x1b4e0
	ori s6, s1, 0x3330
	slti fp, t8, 3327
	/*illegal*/ .word 0xf5e9dcd1
	/*illegal*/ .word 0xcccfd1d1
	/*illegal*/ .word 0xd8e5f2fc
	/*illegal*/ .word 0x040f1c24
	addiu a0, at, 9510
	addi k0, t8, 4107
	/*illegal*/ .word 0x06fcf2eb
	/*illegal*/ .word 0xe8e7e3df
	sc a1, -5653(a3)
	/*illegal*/ .word 0xedf4fe05
	tltiu t8, 4633
	/*illegal*/ .word 0x1c1c1c20
	addi k1, t0, 4876
	/*illegal*/ .word 0x06fef2e6
	/*illegal*/ .word 0xdfddd8d3
	/*illegal*/ .word 0xd3d9e1e7
	/*illegal*/ .word 0xeefa0a16
	/*illegal*/ .word 0x1f262d34
	ori t7, t1, 0x2821
	bne t8, t0, 0xfc14
	/*illegal*/ .word 0xdfd6ccc5
	/*illegal*/ .word 0xc6ccd5dd
	/*illegal*/ .word 0xe7f60715
	/*illegal*/ .word 0x1f272f35
	ori t6, t1, 0x2823
	/*illegal*/ .word 0x1a0bfcf0
	/*illegal*/ .word 0xe7dfd5cf
	/*illegal*/ .word 0xd0d5dadf
	/*illegal*/ .word 0xe7f3ff07
	jal 0x547488
	addi $zero, s1, 7966
	/*illegal*/ .word 0x19110a05
	/*illegal*/ .word 0x01faf1eb
	/*illegal*/ .word 0xe9e6e2df
	sc a2, -5396(t7)
	/*illegal*/ .word 0xf0f70007
	j 0xc446480
	addi v0, t9, 8738
	/*illegal*/ .word 0x1f170c04
	/*illegal*/ .word 0xfcf1e5da
	/*illegal*/ .word 0xd5d3d2d2
	/*illegal*/ .word 0xd6e0ebf5
	/*illegal*/ .word 0xff0c1a26
	sltiu s0, at, 13109
	andi a2, at, 0x1a0f
	/*illegal*/ .word 0x03f5e5d9
	/*illegal*/ .word 0xd2cdc9c8
	/*illegal*/ .word 0xced9e5f0
	/*illegal*/ .word 0xfc0a1822
	slti t4, at, 12337
	sltiu a0, at, 6931
	j 0x3efbb94
	sc k1, -10283(a2)
	/*illegal*/ .word 0xd9dfe5eb
	/*illegal*/ .word 0xf3fd070e
	beq s0, s7, 0x1897c
	/*illegal*/ .word 0x1d1b1a19
	/*illegal*/ .word 0x160e0702
	/*illegal*/ .word 0xfef7efe9
	/*illegal*/ .word 0xe7e5e1de
	sc a1, -5137(a3)
	/*illegal*/ .word 0xf4fd070e
	beq t8, t9, 0x19db8
	slti a2, at, 9248
	/*illegal*/ .word 0x190d00f5
	/*illegal*/ .word 0xede3d8d1
	/*illegal*/ .word 0xced0d3d7
	/*illegal*/ .word 0xdfedfb07
	beq s0, fp, 0x1bdf8
	andi s1, t9, 0x302c
	addiu s7, $zero, 2299
	/*illegal*/ .word 0xf0e3d6cf
	/*illegal*/ .word 0xcdcdcfd3
	/*illegal*/ .word 0xdcebf802
	jal 0x608ca4
	slti t1, s1, 10791
	/*illegal*/ .word 0x1f150c04
	/*illegal*/ .word 0xfbf0e6e1
	sc fp, -8995(a2)
	sc t1, -3852(s7)
	/*illegal*/ .word 0xfa030b10
	beq s0, s6, 0x185dc
	/*illegal*/ .word 0x1b181716
	/*illegal*/ .word 0x130c0400
	/*illegal*/ .word 0xfbf3eae5
	sc at, -8227(s7)
	sc t0, -4365(t7)
	/*illegal*/ .word 0xf9031019
	/*illegal*/ .word 0x1e232a2c
	slti a0, s1, 7704
	jal 0xbffc798
	/*illegal*/ .word 0xded6cfca
	/*illegal*/ .word 0xcdd5dce4
	/*illegal*/ .word 0xf0ff0d18
	addi t2, t1, 13110
	andi t4, s1, 0x241e
	beq t8, v1, 0xf14c
	sc s7, -12340(t6)
	/*illegal*/ .word 0xd0d6dae1
	/*illegal*/ .word 0xeefc0810
	bne s0, ra, 0x1b654
	addiu a1, s1, 8732
	beq t8, t0, 0x11da8
	/*illegal*/ .word 0xf4ebe4e2
	sc v0, -7709(s7)
	/*illegal*/ .word 0xeaf0f5f9
	/*illegal*/ .word 0xff070d10
	beq t0, s6, 0x18640
	/*illegal*/ .word 0x1b171716
	/*illegal*/ .word 0x100801fb
	/*illegal*/ .word 0xf5ede4de
	/*illegal*/ .word 0xdededcdd
	sc t4, -2309(ra)
	/*illegal*/ .word 0x03101a21
	addiu t2, s1, 11822
	addiu gp, s0, 5387
	/*illegal*/ .word 0xfef0e3da
	/*illegal*/ .word 0xd5cfcbcd
	/*illegal*/ .word 0xd4dde8f3
	/*illegal*/ .word 0x01111d24
	slti t7, t1, 13106
	slti v0, t9, 6672
	/*illegal*/ .word 0x02f3e7df
	/*illegal*/ .word 0xd9d2ced1
	/*illegal*/ .word 0xd9e0e7ef
	/*illegal*/ .word 0xfb091318
	/*illegal*/ .word 0x1e232624
	addi gp, $zero, 6676
	j 0x403ebd4
	/*illegal*/ .word 0xf0e8e3e4
	/*illegal*/ .word 0xe5e4e5e8
	/*illegal*/ .word 0xeef3f7fc
	/*illegal*/ .word 0x030c1012
	/*illegal*/ .word 0x14181d1d
	/*illegal*/ .word 0x1b191813
	/*illegal*/ .word 0x0c02faf4
	/*illegal*/ .word 0xede3dcda
	/*illegal*/ .word 0xdbdcdde1
	/*illegal*/ .word 0xeaf6ff08
	/*illegal*/ .word 0x121d262b
	slti t4, t9, 11302
	/*illegal*/ .word 0x1c1005fb
	/*illegal*/ .word 0xeee0d6d1
	/*illegal*/ .word 0xceced0d7
	sc t6, -1788(s7)
	beq s0, fp, 0x1b714
	sltiu t7, t1, 11559
	/*illegal*/ .word 0x1d1309fe
	/*illegal*/ .word 0xf2e6dedb
	/*illegal*/ .word 0xd7d5d6dc
	/*illegal*/ .word 0xe5eef5fd
	bltzal t8, 0x172e8
	/*illegal*/ .word 0x1d20211d
	/*illegal*/ .word 0x1814110b
	teq ra, gp, 0x3df
	/*illegal*/ .word 0xefe9e6e5
	/*illegal*/ .word 0xe6e6e7eb
	/*illegal*/ .word 0xf1f7fbff
	/*illegal*/ .word 0x050d1316
	/*illegal*/ .word 0x1a1e201f
	/*illegal*/ .word 0x1c18130d
	/*illegal*/ .word 0x03f9f0e9
	sc k0, -10538(t6)
	/*illegal*/ .word 0xdadee3eb
	/*illegal*/ .word 0xf7030d16
	/*illegal*/ .word 0x1f292e2f
	sltiu t0, at, 8985
	jal 0x3ffd3a4
	/*illegal*/ .word 0xdfd5cfce
	/*illegal*/ .word 0xd1d5dce6
	/*illegal*/ .word 0xf3000b14
	/*illegal*/ .word 0x1e262b2b
	slti a3, t1, 8729
	jal 0x80febc4
	/*illegal*/ .word 0xe8e0dcdc
	/*illegal*/ .word 0xdcdde0e7
	/*illegal*/ .word 0xf0f8fe05
	/*illegal*/ .word 0x0d131718
	/*illegal*/ .word 0x191b1a17
	/*illegal*/ .word 0x13100d07
	tlt a3, k0, 0x3d7
	/*illegal*/ .word 0xede8e5e5
	/*illegal*/ .word 0xe6e6e8ec
	/*illegal*/ .word 0xf2f9fe04
	j 0xc4c6470
	/*illegal*/ .word 0x1f222321
	/*illegal*/ .word 0x1a130b02
	/*illegal*/ .word 0xf7ece4de
	/*illegal*/ .word 0xd8d4d3d7
	/*illegal*/ .word 0xdee6effa
	/*illegal*/ .word 0x07131d24
	slti t6, t1, 12075
	addiu sp, t0, 5129
	/*illegal*/ .word 0xfbede3dc
	/*illegal*/ .word 0xd5d0d0d4
	/*illegal*/ .word 0xdbe3ecf7
	/*illegal*/ .word 0x040f181e
	addiu t0, at, 10276
	/*illegal*/ .word 0x1f1a140c
	/*illegal*/ .word 0x01f7f1ea
	/*illegal*/ .word 0xe4dfdfe1
	/*illegal*/ .word 0xe4e6eaf1
	/*illegal*/ .word 0xf9ff0309
	jal 0xc505858
	/*illegal*/ .word 0x17181714
	/*illegal*/ .word 0x100d0a05
	/*illegal*/ .word 0xfef7f2ee
	/*illegal*/ .word 0xeae5e1e2
	/*illegal*/ .word 0xe5e7e9ef
	/*illegal*/ .word 0xf6ff050b
	/*illegal*/ .word 0x141c2223
	addi v1, t9, 8731
	beq t0, t0, 0x11b44
	/*illegal*/ .word 0xeae0d8d5
	/*illegal*/ .word 0xd4d3d7e0
	/*illegal*/ .word 0xeaf5ff0a
	/*illegal*/ .word 0x1621272b
	sltiu t4, t1, 10273
	bne s0, t5, 0x12b68
	/*illegal*/ .word 0xebe0d9d6
	/*illegal*/ .word 0xd4d4d8e0
	/*illegal*/ .word 0xe9f3fc06
	/*illegal*/ .word 0x11191d1f
	addi a0, s1, 8732
	bne $zero, t7, 0x13fa4
	/*illegal*/ .word 0xf7f1ede9
	/*illegal*/ .word 0xe6e3e4e7
	/*illegal*/ .word 0xe9ecf1f7
	/*illegal*/ .word 0xfe03060a
	/*illegal*/ .word 0x0f131415
	/*illegal*/ .word 0x16171713
	/*illegal*/ .word 0x0f0b0802
	/*illegal*/ .word 0xfaf3eeea
	/*illegal*/ .word 0xe4e0e0e1
	/*illegal*/ .word 0xe5e8edf5
	/*illegal*/ .word 0xff070e15
	/*illegal*/ .word 0x1d242826
	addiu at, at, 6929
	/*illegal*/ .word 0x06fbf2e9
	/*illegal*/ .word 0xded6d3d4
	/*illegal*/ .word 0xd5d9e0eb
	/*illegal*/ .word 0xf8030d18
	addi t0, s1, 10795
	slti a3, s1, 7957
	j 0xbffd7ac
	sc t9, -10281(a2)
	/*illegal*/ .word 0xd8dce2ec
	/*illegal*/ .word 0xf5fe060f
	/*illegal*/ .word 0x181d1f1f
	/*illegal*/ .word 0x1f1f1a13
	jal 0x4200be8
	/*illegal*/ .word 0xf3eeece9
	/*illegal*/ .word 0xe6e5e7eb
	/*illegal*/ .word 0xeef0f3fa
	/*illegal*/ .word 0x0004080d
	/*illegal*/ .word 0x11141515
	/*illegal*/ .word 0x17191712
	/*illegal*/ .word 0x0e0904fc
	/*illegal*/ .word 0xf3ece7e3
	sc fp, -8221(a2)
	/*illegal*/ .word 0xe8ecf4fe
	j 0x486078
	addiu t0, t1, 10276
	addi k0, $zero, 4357
	/*illegal*/ .word 0xf9efe6dd
	/*illegal*/ .word 0xd6d1d2d7
	/*illegal*/ .word 0xdde3edfa
	bltzal s0, 0x180d4
	slti t4, at, 10790
	addi sp, t8, 4872
	/*illegal*/ .word 0xfcf3ebe2
	/*illegal*/ .word 0xdbd9d9db
	/*illegal*/ .word 0xdfe5eef8
	/*illegal*/ .word 0x00070e14
	/*illegal*/ .word 0x1a1d1c1b
	/*illegal*/ .word 0x1a17120c
	bltzl s0, 0x1144c
	/*illegal*/ .word 0xf0eeedeb
	/*illegal*/ .word 0xe8e7eaee
	/*illegal*/ .word 0xf0f3f8fe
	/*illegal*/ .word 0x0306090e
	/*illegal*/ .word 0x14161718
	/*illegal*/ .word 0x1919150f
	/*illegal*/ .word 0x0903fdf4
	/*illegal*/ .word 0xece6e2df
	/*illegal*/ .word 0xdcdde1e8
	/*illegal*/ .word 0xeef6fe08
	/*illegal*/ .word 0x131a2025
	slti t1, t1, 9502
	bne t8, t6, 0x13084
	/*illegal*/ .word 0xece3ddd7
	/*illegal*/ .word 0xd3d3d8df
	/*illegal*/ .word 0xe7f0fc08
	/*illegal*/ .word 0x131a2026
	slti t0, t1, 9246
	/*illegal*/ .word 0x181106fa
	/*illegal*/ .word 0xf1eae4df
	/*illegal*/ .word 0xdcdce0e4
	/*illegal*/ .word 0xe8eff800
	j 0x34485c
	/*illegal*/ .word 0x1a1a1817
	/*illegal*/ .word 0x15120c07
	teq ra, ra, 0x3eb
	/*illegal*/ .word 0xf0eeedeb
	/*illegal*/ .word 0xe9eaecef
	/*illegal*/ .word 0xf2f5fa00
	tgei t0, 3090
	bne t8, t9, 0x18554
	/*illegal*/ .word 0x1a18120a
	/*illegal*/ .word 0x03fcf4eb
	/*illegal*/ .word 0xe4e0dfdd
	/*illegal*/ .word 0xdde0e6ef
	/*illegal*/ .word 0xf7000a14
	/*illegal*/ .word 0x1c222628
	slti a0, at, 7445
	jal 0xbdfac
	sc k1, -10283(t6)
	/*illegal*/ .word 0xd6dae1eb
	/*illegal*/ .word 0xf4fd0914
	blez t9, 0x1adb8
	addiu v0, s1, 6932
	jal 0x417efc4
	/*illegal*/ .word 0xebe6e2de
	/*illegal*/ .word 0xdee2e7ec
	/*illegal*/ .word 0xf2f80007
	/*illegal*/ .word 0x0b0f1317
	/*illegal*/ .word 0x17171413
	/*illegal*/ .word 0x110d0804
	tltu t7, sp, 0x3e7
	/*illegal*/ .word 0xefedebea
	/*illegal*/ .word 0xe9eaeef1
	/*illegal*/ .word 0xf3f7fe04
	j 0x434485c
	/*illegal*/ .word 0x1c1d1c1b
	/*illegal*/ .word 0x18130b03
	/*illegal*/ .word 0xfbf4ebe3
	/*illegal*/ .word 0xdedbdcdd
	sc a2, -3847(a3)
	/*illegal*/ .word 0x020c161e
	addiu a3, at, 10023
	addiu sp, $zero, 4872
	/*illegal*/ .word 0xfef5eae1
	/*illegal*/ .word 0xdbd7d6d8
	/*illegal*/ .word 0xdce4eef7
	/*illegal*/ .word 0x010a141c
	addi v0, t1, 8738
	addi t9, $zero, 4619
	/*illegal*/ .word 0x03fbf2eb
	/*illegal*/ .word 0xe7e5e3e2
	/*illegal*/ .word 0xe4e9eff3
	/*illegal*/ .word 0xf8ff050a
	jal 0x8404c54
	/*illegal*/ .word 0x15131111
	/*illegal*/ .word 0x0f0c0702
	/*illegal*/ .word 0xfffbf6f1
	/*illegal*/ .word 0xeeeceae8
	/*illegal*/ .word 0xe8ebeff2
	/*illegal*/ .word 0xf6fc020a
	/*illegal*/ .word 0x0f13181d
	/*illegal*/ .word 0x1f1f1c18
	/*illegal*/ .word 0x130c02f8
	/*illegal*/ .word 0xf1eae3dc
	/*illegal*/ .word 0xd9dadde1
	/*illegal*/ .word 0xe8f1fb06
	/*illegal*/ .word 0x0f171f26
	addiu a2, t9, 9248
	/*illegal*/ .word 0x1a1106fc
	/*illegal*/ .word 0xf2e9e1db
	/*illegal*/ .word 0xd8d9dce0
	/*illegal*/ .word 0xe7f0fa04
	j 0xc48687c
	addi $zero, at, 7707
	bne s0, t7, 0x13df8
	/*illegal*/ .word 0xfcf5eeea
	/*illegal*/ .word 0xe8e7e7e8
	/*illegal*/ .word 0xebf0f4f8
	/*illegal*/ .word 0xfd02070b
	/*illegal*/ .word 0x0d0f1213
	/*illegal*/ .word 0x13121010
	/*illegal*/ .word 0x0e0a0601
	/*illegal*/ .word 0xfdf8f2ed
	/*illegal*/ .word 0xeae8e7e7
	/*illegal*/ .word 0xe8ecf1f6
	/*illegal*/ .word 0xfb020a11
	/*illegal*/ .word 0x171b1f20
	addi sp, $zero, 5905
	j 0x807dfb4
	/*illegal*/ .word 0xe6e0dbd9
	/*illegal*/ .word 0xdadee4ec
	/*illegal*/ .word 0xf4ff0913
	/*illegal*/ .word 0x1a202427
	addiu at, s1, 6933
	jal 0x40fe3bc
	/*illegal*/ .word 0xe8e2dddb
	/*illegal*/ .word 0xdce0e5ec
	/*illegal*/ .word 0xf4fd060d
	/*illegal*/ .word 0x12171b1d
	/*illegal*/ .word 0x1c1a1612
	/*illegal*/ .word 0x0d0700fb
	/*illegal*/ .word 0xf7f2eeeb
	/*illegal*/ .word 0xebebebed
	/*illegal*/ .word 0xeff3f7fb
	/*illegal*/ .word 0xff03070b
	/*illegal*/ .word 0x0d0f1114
	/*illegal*/ .word 0x14131210
	/*illegal*/ .word 0x0d0802fd
	/*illegal*/ .word 0xf7f2ede8
	/*illegal*/ .word 0xe5e4e5e6
	/*illegal*/ .word 0xeaeff6fd
	teqi t0, 4890
	/*illegal*/ .word 0x1e212220
	/*illegal*/ .word 0x1d170e06
	/*illegal*/ .word 0xfdf3eae3
	/*illegal*/ .word 0xdedbdadb
	sc a3, -3847(a3)
	/*illegal*/ .word 0x030c151c
	addi v1, at, 9250
	/*illegal*/ .word 0x1e181008
	/*illegal*/ .word 0xfff6ede6
	sc $zero, -8223(s7)
	/*illegal*/ .word 0xe4eaf1f7
	/*illegal*/ .word 0xfe060d12
	bne t0, s7, 0x17f1c
	/*illegal*/ .word 0x16120f0b
	/*illegal*/ .word 0x0702fdf9
	/*illegal*/ .word 0xf5f2efed
	/*illegal*/ .word 0xededeeef
	/*illegal*/ .word 0xf1f5f9fd
	/*illegal*/ .word 0x0004080c
	/*illegal*/ .word 0x0f121416
	/*illegal*/ .word 0x1615120e
	/*illegal*/ .word 0x0a04fcf5
	/*illegal*/ .word 0xefeae5e2
	sc v1, -6422(t7)
	/*illegal*/ .word 0xf0f80009
	beq $zero, s7, 0x19374
	addi at, t9, 7706
	beq t8, t2, 0x126d8
	/*illegal*/ .word 0xefe7e0dc
	/*illegal*/ .word 0xdadce0e5
	/*illegal*/ .word 0xedf5ff08
	/*illegal*/ .word 0x10171c20
	addi ra, t0, 7192
	beq s0, t2, 0x12afc
	/*illegal*/ .word 0xf4eee9e5
	/*illegal*/ .word 0xe4e5e7ea
	/*illegal*/ .word 0xeff5fb00
	tgeiu t0, 3601
	beq s0, s2, 0x16b6c
	/*illegal*/ .word 0x100d0a08
	/*illegal*/ .word 0x0501fdf9
	/*illegal*/ .word 0xf6f3f0ed
	/*illegal*/ .word 0xecedeeef
	/*illegal*/ .word 0xf1f5f9fe
	/*illegal*/ .word 0x02070c12
	/*illegal*/ .word 0x15181919
	/*illegal*/ .word 0x18140f09
	/*illegal*/ .word 0x02fbf3ec
	/*illegal*/ .word 0xe6e2e0df
	sc a2, -4877(t7)
	/*illegal*/ .word 0xfc040d15
	/*illegal*/ .word 0x1b1f2222
	addi gp, $zero, 5390
	/*illegal*/ .word 0x06fcf3eb
	/*illegal*/ .word 0xe5e0dddd
	/*illegal*/ .word 0xdfe4ebf2
	/*illegal*/ .word 0xfa030b12
	bne t8, k0, 0x193e4
	/*illegal*/ .word 0x1b18130d
	/*illegal*/ .word 0x0700f9f4
	/*illegal*/ .word 0xefeceae8
	/*illegal*/ .word 0xe9ebeef1
	/*illegal*/ .word 0xf5faff03
	tlti t8, 3343
	beq $zero, s0, 0x15fcc
	/*illegal*/ .word 0x0f0d0a07
	/*illegal*/ .word 0x0400fbf7
	/*illegal*/ .word 0xf3f0edeb
	/*illegal*/ .word 0xebebedef
	/*illegal*/ .word 0xf3f8fe03
	/*illegal*/ .word 0x090e1318
	/*illegal*/ .word 0x1a1b1b19
	/*illegal*/ .word 0x150e07ff
	/*illegal*/ .word 0xf8f0e9e3
	sc ra, -7966(a2)
	/*illegal*/ .word 0xe7eef700
	j 0x405c74
	addi at, at, 8222
	/*illegal*/ .word 0x19120a01
	/*illegal*/ .word 0xf9f1e9e4
	sc $zero, -7965(t7)
	/*illegal*/ .word 0xe8eff7fe
	teqi t0, 4630
	/*illegal*/ .word 0x19191917
	bne $zero, t7, 0x147f0
	tlt a3, k0, 0x3db
	/*illegal*/ .word 0xf0eeedec
	/*illegal*/ .word 0xeef0f3f6
	/*illegal*/ .word 0xf9fd0104
	tlti t8, 3086
	jal 0xc404040
	/*illegal*/ .word 0x0f0d0906
	tltu s7, sp, 0x3e3
	/*illegal*/ .word 0xefebe9e8
	/*illegal*/ .word 0xe8ebeef2
	/*illegal*/ .word 0xf7fe050c
	beq s0, s6, 0x18880
	/*illegal*/ .word 0x1d1b1813
	/*illegal*/ .word 0x0c04fcf4
	/*illegal*/ .word 0xede6e1de
	/*illegal*/ .word 0xdee1e6ec
	/*illegal*/ .word 0xf3fb040c
	/*illegal*/ .word 0x13181d1f
	/*illegal*/ .word 0x1f1d1914
	/*illegal*/ .word 0x0e06fdf6
	/*illegal*/ .word 0xefeae6e3
	sc a1, -5907(ra)
	/*illegal*/ .word 0xf3fa0006
	j 0xc3c4c54
	/*illegal*/ .word 0x15141310
	/*illegal*/ .word 0x0d090501
	/*illegal*/ .word 0xfdf9f6f3
	/*illegal*/ .word 0xf1f0efef
	/*illegal*/ .word 0xf0f2f5f7
	/*illegal*/ .word 0xfafd0104
	tlti t8, 3344
	beq s0, s2, 0x168a4
	/*illegal*/ .word 0x100c0702
	/*illegal*/ .word 0xfdf7f2ed
	/*illegal*/ .word 0xe9e7e6e7
	/*illegal*/ .word 0xe9edf3f9
	/*illegal*/ .word 0x00070e14
	/*illegal*/ .word 0x191c1e1d
	/*illegal*/ .word 0x1b171109
	/*illegal*/ .word 0x01f9f1ea
	/*illegal*/ .word 0xe5e1dfe0
	sc t0, -4106(ra)
	/*illegal*/ .word 0xfe060e14
	/*illegal*/ .word 0x191c1d1d
	/*illegal*/ .word 0x1a16100a
	/*illegal*/ .word 0x03fcf5ef
	/*illegal*/ .word 0xebe8e7e7
	/*illegal*/ .word 0xe8ecf0f5
	/*illegal*/ .word 0xfa00050a
	jal 0x4404448
	/*illegal*/ .word 0x12100e0c
	/*illegal*/ .word 0x090703ff
	/*illegal*/ .word 0xfcf9f5f3
	/*illegal*/ .word 0xf1f0efef
	/*illegal*/ .word 0xf0f2f4f7
	/*illegal*/ .word 0xfbff0307
	/*illegal*/ .word 0x0b0e1114
	/*illegal*/ .word 0x15151411
	/*illegal*/ .word 0x0d0802fb
	/*illegal*/ .word 0xf5efeae7
	/*illegal*/ .word 0xe4e4e6e9
	/*illegal*/ .word 0xedf4fb03
	/*illegal*/ .word 0x0a10161b
	/*illegal*/ .word 0x1e1e1c19
	/*illegal*/ .word 0x150e06fe
	/*illegal*/ .word 0xf6efe8e3
	sc at, -7451(t7)
	/*illegal*/ .word 0xebf2fa01
	j 0x3c5060
	/*illegal*/ .word 0x1a1a1917
	/*illegal*/ .word 0x120d0701
	/*illegal*/ .word 0xfbf5f1ed
	/*illegal*/ .word 0xebeaeaec
	/*illegal*/ .word 0xeff2f6fb
	/*illegal*/ .word 0xff04070a
	/*illegal*/ .word 0x0c0e0f0f
	/*illegal*/ .word 0x0f0d0c0a
	/*illegal*/ .word 0x080502ff
	/*illegal*/ .word 0xfbf8f5f1
	/*illegal*/ .word 0xf0efeeee
	/*illegal*/ .word 0xf0f2f6f9
	/*illegal*/ .word 0xfd02070c
	/*illegal*/ .word 0x10131618
	/*illegal*/ .word 0x1715110d
	/*illegal*/ .word 0x0701faf3
	/*illegal*/ .word 0xede8e5e3
	sc a1, -5649(ra)
	/*illegal*/ .word 0xf6fd050c
	beq t8, s7, 0x18db8
	/*illegal*/ .word 0x1e1b1712
	/*illegal*/ .word 0x0b04fcf4
	/*illegal*/ .word 0xede8e4e2
	sc a1, -5650(s7)
	/*illegal*/ .word 0xf4fb030a
	jal 0xc4c5860
	/*illegal*/ .word 0x18161410
	/*illegal*/ .word 0x0b0600fb
	/*illegal*/ .word 0xf7f3efed
	/*illegal*/ .word 0xededeef0
	/*illegal*/ .word 0xf3f7fafe
	/*illegal*/ .word 0x0105080a
	/*illegal*/ .word 0x0c0c0d0e
	/*illegal*/ .word 0x0e0d0c0a
	/*illegal*/ .word 0x070400fd
	/*illegal*/ .word 0xf9f5f2ef
	/*illegal*/ .word 0xedededee
	/*illegal*/ .word 0xf0f3f8fd
	/*illegal*/ .word 0x02070d11
	/*illegal*/ .word 0x14161818
	/*illegal*/ .word 0x16120d07
	/*illegal*/ .word 0x00f9f2ec
	/*illegal*/ .word 0xe7e4e2e3
	/*illegal*/ .word 0xe6eaf0f7
	/*illegal*/ .word 0xfe060e14
	/*illegal*/ .word 0x181b1d1c
	/*illegal*/ .word 0x1a16100a
	/*illegal*/ .word 0x02fbf3ed
	/*illegal*/ .word 0xe8e5e3e4
	/*illegal*/ .word 0xe6ebf0f6
	/*illegal*/ .word 0xfc03090e
	/*illegal*/ .word 0x12151716
	/*illegal*/ .word 0x14110e0a
	/*illegal*/ .word 0x0601fcf8
	/*illegal*/ .word 0xf4f1efee
	/*illegal*/ .word 0xeeeff1f3
	/*illegal*/ .word 0xf6fafdff
	/*illegal*/ .word 0x0306090b
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x0e0d0b09
	/*illegal*/ .word 0x0601fdf9
	/*illegal*/ .word 0xf5f2eeec
	/*illegal*/ .word 0xebecedef
	/*illegal*/ .word 0xf3f7fd02
	/*illegal*/ .word 0x080d1216
	/*illegal*/ .word 0x18191816
	/*illegal*/ .word 0x120c06ff
	/*illegal*/ .word 0xf8f1ebe6
	sc v0, -7194(ra)
	/*illegal*/ .word 0xebf2f900
	tnei t8, 5144
	/*illegal*/ .word 0x1b1c1b19
	bne $zero, t6, 0x14218
	/*illegal*/ .word 0xfaf3ede9
	/*illegal*/ .word 0xe6e6e6e8
	/*illegal*/ .word 0xecf2f7fd
	/*illegal*/ .word 0x03090e11
	/*illegal*/ .word 0x13141413
	/*illegal*/ .word 0x100d0906
	tne t7, sp, 0x3e7
	/*illegal*/ .word 0xf4f2f0f0
	/*illegal*/ .word 0xf1f1f3f5
	/*illegal*/ .word 0xf8fbfe01
	/*illegal*/ .word 0x0407090b
	jal 0x43c3c3c
	/*illegal*/ .word 0x0e0d0a07
	/*illegal*/ .word 0x03fef9f5
	/*illegal*/ .word 0xf1eeebea
	/*illegal*/ .word 0xeaeceef2
	/*illegal*/ .word 0xf7fd0309
	/*illegal*/ .word 0x0e13171a
	/*illegal*/ .word 0x1a181612
	/*illegal*/ .word 0x0c05fef6
	/*illegal*/ .word 0xf0eae5e3
	sc a0, -6164(ra)
	/*illegal*/ .word 0xf3fa0208
	jal 0xc506068
	/*illegal*/ .word 0x1b1a1713
	/*illegal*/ .word 0x0d0600f9
	/*illegal*/ .word 0xf3eee9e7
	/*illegal*/ .word 0xe7e8ebee
	/*illegal*/ .word 0xf3f8fd03
	/*illegal*/ .word 0x080c0f11
	/*illegal*/ .word 0x1212110f
	/*illegal*/ .word 0x0c090602
	/*illegal*/ .word 0xfffbf8f6
	/*illegal*/ .word 0xf3f1f0f1
	/*illegal*/ .word 0xf2f3f5f6
	/*illegal*/ .word 0xf9fcff02
	tgeiu s0, 2829
	jal 0xc404440
	/*illegal*/ .word 0x0e0b0804
	/*illegal*/ .word 0xfff9f4f0
	/*illegal*/ .word 0xeceae9e9
	/*illegal*/ .word 0xebeef2f7
	/*illegal*/ .word 0xfe040a10
	/*illegal*/ .word 0x14181a1a
	/*illegal*/ .word 0x1915110b
	/*illegal*/ .word 0x04fcf5ef
	/*illegal*/ .word 0xeae5e3e3
	/*illegal*/ .word 0xe5e9eef4
	/*illegal*/ .word 0xfb03090f
	/*illegal*/ .word 0x14181a1a
	/*illegal*/ .word 0x1815110c
	/*illegal*/ .word 0x05fff9f3
	/*illegal*/ .word 0xefebeae9
	/*illegal*/ .word 0xeaecf0f4
	/*illegal*/ .word 0xf9fe0207
	/*illegal*/ .word 0x0b0e0f10
	/*illegal*/ .word 0x100f0e0c
	/*illegal*/ .word 0x09060400
	/*illegal*/ .word 0xfdfaf7f5
	/*illegal*/ .word 0xf3f2f1f1
	/*illegal*/ .word 0xf2f4f5f7
	/*illegal*/ .word 0xfbfe0104
	/*illegal*/ .word 0x080b0e10
	/*illegal*/ .word 0x11121210
	/*illegal*/ .word 0x0d0804ff
	/*illegal*/ .word 0xf9f4f0ec
	/*illegal*/ .word 0xe9e8e8ea
	/*illegal*/ .word 0xeef2f8fe
	tltiu t0, 4373
	/*illegal*/ .word 0x181a1a18
	bne t0, s0, 0x14b3c
	/*illegal*/ .word 0xfbf4eee9
	/*illegal*/ .word 0xe6e4e3e6
	/*illegal*/ .word 0xeaf0f6fd
	/*illegal*/ .word 0x030a0f13
	/*illegal*/ .word 0x17191816
	/*illegal*/ .word 0x130f0b05
	/*illegal*/ .word 0xfff9f4f0
	/*illegal*/ .word 0xedebebec
	/*illegal*/ .word 0xeef1f5f9
	/*illegal*/ .word 0xfe020609
	/*illegal*/ .word 0x0b0d0e0e
	/*illegal*/ .word 0x0e0d0b09
	/*illegal*/ .word 0x070502ff
	/*illegal*/ .word 0xfcf9f6f4
	/*illegal*/ .word 0xf3f1f1f1
	/*illegal*/ .word 0xf2f4f6f9
	/*illegal*/ .word 0xfc000407
	/*illegal*/ .word 0x0b0f1112
	/*illegal*/ .word 0x1312110e
	/*illegal*/ .word 0x0904fff9
	/*illegal*/ .word 0xf3eeeae8
	/*illegal*/ .word 0xe7e8eaee
	/*illegal*/ .word 0xf3f9ff05
	/*illegal*/ .word 0x0c111619
	/*illegal*/ .word 0x1a1a1714
	/*illegal*/ .word 0x0f0902fb
	/*illegal*/ .word 0xf4eee9e6
	/*illegal*/ .word 0xe5e5e8ec
	/*illegal*/ .word 0xf1f7fd04
	/*illegal*/ .word 0x0a0f1215
	/*illegal*/ .word 0x17171511
	/*illegal*/ .word 0x0d0904ff
	/*illegal*/ .word 0xf9f5f2ef
	/*illegal*/ .word 0xededeef0
	/*illegal*/ .word 0xf2f5f9fd
	/*illegal*/ .word 0x01040709
	/*illegal*/ .word 0x0b0c0d0d
	/*illegal*/ .word 0x0d0c0a08
	/*illegal*/ .word 0x060401fe
	/*illegal*/ .word 0xfbf7f5f3
	/*illegal*/ .word 0xf1f0f0f1
	/*illegal*/ .word 0xf2f4f7fb
	/*illegal*/ .word 0x0004080b
	/*illegal*/ .word 0x0f121414
	/*illegal*/ .word 0x13120e09
	/*illegal*/ .word 0x04fef9f3
	/*illegal*/ .word 0xede9e7e7
	/*illegal*/ .word 0xe7eaedf3
	/*illegal*/ .word 0xfa00070d
	/*illegal*/ .word 0x1216191a
	/*illegal*/ .word 0x1917130e
	/*illegal*/ .word 0x0700faf3
	/*illegal*/ .word 0xeee9e7e6
	/*illegal*/ .word 0xe7e9edf2
	/*illegal*/ .word 0xf8fe040a
	/*illegal*/ .word 0x0f121415
	/*illegal*/ .word 0x1413100c
	/*illegal*/ .word 0x0804fffa
	/*illegal*/ .word 0xf6f3f1f0
	/*illegal*/ .word 0xefeff1f3
	/*illegal*/ .word 0xf6f8fcff
	/*illegal*/ .word 0x03050709
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0a08
	/*illegal*/ .word 0x0502fffc
	/*illegal*/ .word 0xf8f5f2f0
	/*illegal*/ .word 0xefefeff1
	/*illegal*/ .word 0xf3f6faff
	tgeiu $zero, 3344
	beq t8, s5, 0x17898
	/*illegal*/ .word 0x120e0904
	/*illegal*/ .word 0xfdf7f2ed
	/*illegal*/ .word 0xe9e6e6e8
	/*illegal*/ .word 0xeaeef4fb
	/*illegal*/ .word 0x01080d13
	/*illegal*/ .word 0x17191918
	/*illegal*/ .word 0x16120c06
	/*illegal*/ .word 0xfff9f3ee
	/*illegal*/ .word 0xeae8e7e8
	/*illegal*/ .word 0xebeff4fa
	/*illegal*/ .word 0xff04090d
	/*illegal*/ .word 0x11131312
	/*illegal*/ .word 0x110e0b07
	/*illegal*/ .word 0x03fffcf8
	/*illegal*/ .word 0xf5f3f2f1
	/*illegal*/ .word 0xf1f1f3f6
	/*illegal*/ .word 0xf8fbfe00
	/*illegal*/ .word 0x03050709
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0b0a07
	/*illegal*/ .word 0x0400fdf9
	/*illegal*/ .word 0xf5f2f0ee
	/*illegal*/ .word 0xedeef0f2
	/*illegal*/ .word 0xf6fafe03
	/*illegal*/ .word 0x090d1114
	/*illegal*/ .word 0x16161512
	/*illegal*/ .word 0x0e0903fd
	/*illegal*/ .word 0xf6f1ece9
	/*illegal*/ .word 0xe6e6e8eb
	/*illegal*/ .word 0xf0f5fc02
	/*illegal*/ .word 0x090e1216
	/*illegal*/ .word 0x18181714
	/*illegal*/ .word 0x100b05ff
	/*illegal*/ .word 0xf8f3eeeb
	/*illegal*/ .word 0xe9e9eaed
	/*illegal*/ .word 0xf0f5faff
	tgeiu $zero, 3087
	beq t0, s1, 0x1691c
	/*illegal*/ .word 0x0d0a0703
	/*illegal*/ .word 0x00fdfaf7
	/*illegal*/ .word 0xf4f3f2f2
	/*illegal*/ .word 0xf2f3f5f7
	/*illegal*/ .word 0xfafcff02
	/*illegal*/ .word 0x0406080a
	/*illegal*/ .word 0x0c0d0e0d
	/*illegal*/ .word 0x0d0b0805
	/*illegal*/ .word 0x01fdf9f5
	/*illegal*/ .word 0xf2efeded
	/*illegal*/ .word 0xedeef1f5
	/*illegal*/ .word 0xfaff040a
	/*illegal*/ .word 0x0e121516
	/*illegal*/ .word 0x1615120d
	/*illegal*/ .word 0x0802fcf5
	/*illegal*/ .word 0xf0ebe8e7
	/*illegal*/ .word 0xe7e9ecf1
	/*illegal*/ .word 0xf7fd030a
	/*illegal*/ .word 0x0f131517
	/*illegal*/ .word 0x1715120e
	/*illegal*/ .word 0x0903fef8
	/*illegal*/ .word 0xf3efedeb
	/*illegal*/ .word 0xebeceff3
	/*illegal*/ .word 0xf6fbff04
	tltiu t8, 3342
	jal 0x8383430
	/*illegal*/ .word 0x0a070401
	/*illegal*/ .word 0xfffcfaf7
	/*illegal*/ .word 0xf5f4f3f3
	/*illegal*/ .word 0xf3f4f6f8
	/*illegal*/ .word 0xfafcff02
	tgei t0, 2573
	jal 0xc3c3c38
	/*illegal*/ .word 0x0c090601
	/*illegal*/ .word 0xfdf9f4f0
	/*illegal*/ .word 0xedebebec
	/*illegal*/ .word 0xeef2f6fb
	/*illegal*/ .word 0x01060b10
	/*illegal*/ .word 0x13151616
	/*illegal*/ .word 0x14100b06
	/*illegal*/ .word 0x00faf4ef
	/*illegal*/ .word 0xebe9e8e9
	/*illegal*/ .word 0xebeff4fa
	/*illegal*/ .word 0xff050a0e
	/*illegal*/ .word 0x12141414
	/*illegal*/ .word 0x120f0b07
	/*illegal*/ .word 0x02fdf9f5
	/*illegal*/ .word 0xf2f0efef
	/*illegal*/ .word 0xeff2f4f8
	/*illegal*/ .word 0xfbff0205
	/*illegal*/ .word 0x08090b0c
	/*illegal*/ .word 0x0c0c0b0a
	/*illegal*/ .word 0x08060401
	/*illegal*/ .word 0xfffcf9f7
	/*illegal*/ .word 0xf5f3f2f2
	/*illegal*/ .word 0xf2f4f5f8
	/*illegal*/ .word 0xfbfe0205
	/*illegal*/ .word 0x090c0f10
	/*illegal*/ .word 0x1111100d
	/*illegal*/ .word 0x090500fb
	/*illegal*/ .word 0xf6f2eeec
	/*illegal*/ .word 0xebebedef
	/*illegal*/ .word 0xf3f8fe03
	/*illegal*/ .word 0x090d1114
	/*illegal*/ .word 0x15151411
	/*illegal*/ .word 0x0d0803fd
	/*illegal*/ .word 0xf7f3efec
	/*illegal*/ .word 0xebebedef
	/*illegal*/ .word 0xf3f7fc01
	tlti s0, 3343
	beq $zero, s0, 0x16634
	/*illegal*/ .word 0x0b090502
	/*illegal*/ .word 0xfefbf8f5
	/*illegal*/ .word 0xf3f2f2f3
	/*illegal*/ .word 0xf4f6f8fa
	/*illegal*/ .word 0xfcff0204
	tgei s0, 2571
	jal 0x302c2c
	/*illegal*/ .word 0x09070401
	/*illegal*/ .word 0xfdfaf7f4
	/*illegal*/ .word 0xf2f0f0f0
	/*illegal*/ .word 0xf1f4f7fb
	/*illegal*/ .word 0xff03070b
	/*illegal*/ .word 0x0f111212
	/*illegal*/ .word 0x110f0c07
	tltu s7, sp, 0x3e3
	/*illegal*/ .word 0xefedebeb
	/*illegal*/ .word 0xedeff3f8
	/*illegal*/ .word 0xfd02070b
	jal 0xc444c4c
	/*illegal*/ .word 0x110f0c08
	/*illegal*/ .word 0x04fffaf6
	/*illegal*/ .word 0xf3f1f0ef
	/*illegal*/ .word 0xf0f2f4f8
	/*illegal*/ .word 0xfbfe0205
	tgeiu t8, 2571
	j 0xc2c2824
	/*illegal*/ .word 0x07050300
	/*illegal*/ .word 0xfefcfaf8
	/*illegal*/ .word 0xf6f5f5f5
	/*illegal*/ .word 0xf5f6f7f9
	/*illegal*/ .word 0xfcfe0104
	tgeiu s0, 2829
	jal 0x838342c
	/*illegal*/ .word 0x090502fd
	/*illegal*/ .word 0xf9f5f2ef
	/*illegal*/ .word 0xeeeeeff1
	/*illegal*/ .word 0xf4f8fc01
	tlti s0, 3600
	beq s0, s3, 0x16ed8
	/*illegal*/ .word 0x0d0904ff
	/*illegal*/ .word 0xfaf6f1ee
	/*illegal*/ .word 0xedededf0
	/*illegal*/ .word 0xf3f7fb00
	tgei $zero, 3086
	jal 0xc403c38
	/*illegal*/ .word 0x0c090501
	/*illegal*/ .word 0xfefaf8f5
	/*illegal*/ .word 0xf4f3f3f3
	/*illegal*/ .word 0xf5f7f9fb
	/*illegal*/ .word 0xfe010305
	/*illegal*/ .word 0x06070809
	/*illegal*/ .word 0x09090908
	/*illegal*/ .word 0x06040200
	/*illegal*/ .word 0xfefcf9f7
	/*illegal*/ .word 0xf6f5f4f4
	/*illegal*/ .word 0xf5f6f8fa
	/*illegal*/ .word 0xfd000407
	/*illegal*/ .word 0x0a0c0e0f
	/*illegal*/ .word 0x0f0e0c09
	/*illegal*/ .word 0x0501fdf9
	/*illegal*/ .word 0xf4f1efed
	/*illegal*/ .word 0xeeeff1f4
	/*illegal*/ .word 0xf8fd0207
	/*illegal*/ .word 0x0b0e1112
	/*illegal*/ .word 0x12110f0c
	/*illegal*/ .word 0x0803fef9
	/*illegal*/ .word 0xf5f2efee
	/*illegal*/ .word 0xeeeff1f4
	/*illegal*/ .word 0xf8fc0004
	/*illegal*/ .word 0x080b0d0e
	/*illegal*/ .word 0x0e0d0c0a
	/*illegal*/ .word 0x080502fe
	/*illegal*/ .word 0xfbf9f7f6
	/*illegal*/ .word 0xf4f4f4f6
	/*illegal*/ .word 0xf7f9fbfd
	/*illegal*/ .word 0xff010305
	tgei s0, 2057
	j 0x4242420
	/*illegal*/ .word 0x060401ff
	/*illegal*/ .word 0xfcfaf7f5
	/*illegal*/ .word 0xf4f3f3f3
	/*illegal*/ .word 0xf5f7fafd
	/*illegal*/ .word 0x0004070a
	/*illegal*/ .word 0x0d0f1010
	/*illegal*/ .word 0x0e0c0905
	teq t7, gp, 0x3e3
	/*illegal*/ .word 0xf1eeeded
	/*illegal*/ .word 0xeff2f5fa
	/*illegal*/ .word 0xfe03070b
	jal 0x8404844
	/*illegal*/ .word 0x100e0b07
	/*illegal*/ .word 0x02fdf9f5
	/*illegal*/ .word 0xf2f0efef
	/*illegal*/ .word 0xf0f2f5f9
	/*illegal*/ .word 0xfd010407
	/*illegal*/ .word 0x0a0b0d0d
	/*illegal*/ .word 0x0c0b0907
	/*illegal*/ .word 0x0502fffd
	/*illegal*/ .word 0xfaf8f7f6
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf9fafcfe
	/*illegal*/ .word 0x00020405
	tgei t8, 2314
	j 0x824201c
	/*illegal*/ .word 0x0502fffd
	/*illegal*/ .word 0xfaf7f5f4
	/*illegal*/ .word 0xf3f2f3f4
	/*illegal*/ .word 0xf7fafd00
	tgei $zero, 2829
	jal 0xc403c38
	/*illegal*/ .word 0x0c090501
	/*illegal*/ .word 0xfcf7f3f1
	/*illegal*/ .word 0xefeeeef0
	/*illegal*/ .word 0xf2f6faff
	/*illegal*/ .word 0x03070b0e
	/*illegal*/ .word 0x1011110f
	/*illegal*/ .word 0x0d0a0602
	/*illegal*/ .word 0xfef9f6f3
	/*illegal*/ .word 0xf1f0f0f2
	/*illegal*/ .word 0xf4f6f9fd
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0a090705
	/*illegal*/ .word 0x0200fefc
	/*illegal*/ .word 0xfaf8f7f6
	/*illegal*/ .word 0xf6f7f7f8
	/*illegal*/ .word 0xfafbfdff
	/*illegal*/ .word 0x01030406
	/*illegal*/ .word 0x08090a0a
	/*illegal*/ .word 0x0a090706
	/*illegal*/ .word 0x0300fdfa
	/*illegal*/ .word 0xf7f5f3f2
	/*illegal*/ .word 0xf2f2f4f6
	/*illegal*/ .word 0xf9fd0104
	/*illegal*/ .word 0x080b0e0f
	/*illegal*/ .word 0x10100e0c
	/*illegal*/ .word 0x080400fb
	/*illegal*/ .word 0xf7f3f0ef
	/*illegal*/ .word 0xeeeff1f3
	/*illegal*/ .word 0xf7fbff04
	/*illegal*/ .word 0x080b0d0f
	/*illegal*/ .word 0x100f0e0c
	/*illegal*/ .word 0x090501fd
	/*illegal*/ .word 0xf9f6f4f2
	/*illegal*/ .word 0xf2f2f3f5
	/*illegal*/ .word 0xf7fafd00
	/*illegal*/ .word 0x03050709
	/*illegal*/ .word 0x090a0a09
	/*illegal*/ .word 0x08070503
	/*illegal*/ .word 0x01fffdfb
	/*illegal*/ .word 0xf9f8f7f7
	/*illegal*/ .word 0xf7f7f8f9
	/*illegal*/ .word 0xfafcfd00
	/*illegal*/ .word 0x02040608
	/*illegal*/ .word 0x090b0b0b
	/*illegal*/ .word 0x0a080603
	/*illegal*/ .word 0x00fdfaf7
	/*illegal*/ .word 0xf4f2f1f1
	/*illegal*/ .word 0xf2f4f6f9
	/*illegal*/ .word 0xfd010509
	/*illegal*/ .word 0x0c0e0f10
	/*illegal*/ .word 0x0f0e0b07
	/*illegal*/ .word 0x03fffbf7
	/*illegal*/ .word 0xf3f0efef
	/*illegal*/ .word 0xf0f2f4f8
	/*illegal*/ .word 0xfc000407
	/*illegal*/ .word 0x0b0d0e0f
	/*illegal*/ .word 0x0e0d0b08
	/*illegal*/ .word 0x0401fdfa
	/*illegal*/ .word 0xf7f5f4f3
	/*illegal*/ .word 0xf3f4f6f8
	/*illegal*/ .word 0xfafd0002
	/*illegal*/ .word 0x04060708
	/*illegal*/ .word 0x09090808
	/*illegal*/ .word 0x07050402
	/*illegal*/ .word 0x00fefcfb
	/*illegal*/ .word 0xf9f8f7f6
	/*illegal*/ .word 0xf7f7f8f9
	/*illegal*/ .word 0xfbfdff01
	/*illegal*/ .word 0x0406080a
	/*illegal*/ .word 0x0b0c0c0b
	/*illegal*/ .word 0x09070400
	/*illegal*/ .word 0xfdf9f6f4
	/*illegal*/ .word 0xf2f1f1f2
	/*illegal*/ .word 0xf4f7fafe
	/*illegal*/ .word 0x0206090c
	/*illegal*/ .word 0x0e10100f
	/*illegal*/ .word 0x0d0a0703
	/*illegal*/ .word 0xfefaf6f3
	/*illegal*/ .word 0xf1f0eff1
	/*illegal*/ .word 0xf3f5f9fd
	/*illegal*/ .word 0x0104070a
	/*illegal*/ .word 0x0c0d0e0d
	/*illegal*/ .word 0x0b090704
	/*illegal*/ .word 0x01fefbf8
	/*illegal*/ .word 0xf6f5f4f5
	/*illegal*/ .word 0xf5f7f8fb
	/*illegal*/ .word 0xfdff0103
	/*illegal*/ .word 0x05060708
	/*illegal*/ .word 0x08080807
	/*illegal*/ .word 0x06050301
	/*illegal*/ .word 0xfffdfbfa
	/*illegal*/ .word 0xf8f7f6f6
	/*illegal*/ .word 0xf6f7f8fa
	/*illegal*/ .word 0xfcfe0103
	tgeiu s0, 2572
	jal 0x302c24
	/*illegal*/ .word 0x070400fc
	/*illegal*/ .word 0xf9f6f3f1
	/*illegal*/ .word 0xf1f1f2f4
	/*illegal*/ .word 0xf7fafe02
	tgeiu s0, 3086
	jal 0xc3c3830
	/*illegal*/ .word 0x090602fe
	/*illegal*/ .word 0xfaf6f3f1
	/*illegal*/ .word 0xf0f0f2f4
	/*illegal*/ .word 0xf6f9fd01
	/*illegal*/ .word 0x0407090b
	/*illegal*/ .word 0x0c0c0c0a
	/*illegal*/ .word 0x08060300
	/*illegal*/ .word 0xfefbf9f7
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf7f9fbfc
	/*illegal*/ .word 0xfe000204
	/*illegal*/ .word 0x05060607
	/*illegal*/ .word 0x08080707
	/*illegal*/ .word 0x05040200
	/*illegal*/ .word 0xfefcfaf8
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf6f7f9fc
	/*illegal*/ .word 0xfe010306
	/*illegal*/ .word 0x090b0c0d
	/*illegal*/ .word 0x0d0b0906
	/*illegal*/ .word 0x0300fcf9
	/*illegal*/ .word 0xf5f3f1f1
	/*illegal*/ .word 0xf1f2f5f8
	/*illegal*/ .word 0xfbff0306
	/*illegal*/ .word 0x0a0c0e0f
	/*illegal*/ .word 0x0f0e0c09
	/*illegal*/ .word 0x0501fdf9
	/*illegal*/ .word 0xf6f4f2f1
	/*illegal*/ .word 0xf2f3f5f7
	/*illegal*/ .word 0xfafe0104
	tgeiu t8, 2571
	j 0xc28241c
	/*illegal*/ .word 0x060301fe
	/*illegal*/ .word 0xfcfaf9f8
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf9fafcfe
	/*illegal*/ .word 0xff010204
	/*illegal*/ .word 0x05060708
	/*illegal*/ .word 0x08080706
	/*illegal*/ .word 0x050301ff
	/*illegal*/ .word 0xfdfaf8f7
	/*illegal*/ .word 0xf5f5f5f6
	/*illegal*/ .word 0xf7f9fbfe
	/*illegal*/ .word 0x01040709
	/*illegal*/ .word 0x0b0c0d0d
	/*illegal*/ .word 0x0c090603
	/*illegal*/ .word 0xfffcf8f5
	/*illegal*/ .word 0xf2f1f1f1
	/*illegal*/ .word 0xf3f5f8fc
	/*illegal*/ .word 0xff03070a
	/*illegal*/ .word 0x0c0e0e0e
	/*illegal*/ .word 0x0d0b0804
	/*illegal*/ .word 0x01fdf9f7
	/*illegal*/ .word 0xf4f3f2f3
	/*illegal*/ .word 0xf4f6f8fb
	/*illegal*/ .word 0xfe010406
	/*illegal*/ .word 0x08090a0a
	/*illegal*/ .word 0x09080705
	/*illegal*/ .word 0x0301fffd
	/*illegal*/ .word 0xfbfaf9f8
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xfafbfdfe
	/*illegal*/ .word 0x00010304
	/*illegal*/ .word 0x06070808
	/*illegal*/ .word 0x09080706
	/*illegal*/ .word 0x0402fffd
	/*illegal*/ .word 0xfaf8f6f5
	/*illegal*/ .word 0xf4f4f5f6
	/*illegal*/ .word 0xf8fbfe01
	/*illegal*/ .word 0x04070a0c
	/*illegal*/ .word 0x0d0d0d0b
	/*illegal*/ .word 0x090603ff
	/*illegal*/ .word 0xfbf8f5f2
	/*illegal*/ .word 0xf1f1f2f3
	/*illegal*/ .word 0xf6f9fd00
	/*illegal*/ .word 0x04070a0c
	/*illegal*/ .word 0x0d0d0d0c
	/*illegal*/ .word 0x0a070300
	/*illegal*/ .word 0xfdfaf7f5
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf7f9fbfe
	/*illegal*/ .word 0x01030507
	/*illegal*/ .word 0x08080908
	/*illegal*/ .word 0x08070504
	/*illegal*/ .word 0x0200fefc
	/*illegal*/ .word 0xfbfaf9f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xfafcfdff
	/*illegal*/ .word 0x00020406
	tgei t8, 2313
	j 0x4201810
	/*illegal*/ .word 0x0200fdfa
	/*illegal*/ .word 0xf8f6f4f4
	/*illegal*/ .word 0xf4f5f6f8
	/*illegal*/ .word 0xfbfe0205
	tlti t8, 3085
	jal 0x4342c24
	/*illegal*/ .word 0x0602fefb
	/*illegal*/ .word 0xf7f4f2f1
	/*illegal*/ .word 0xf1f2f4f7
	/*illegal*/ .word 0xfafd0104
	tgeiu t8, 2828
	jal 0x4302c24
	/*illegal*/ .word 0x060300fd
	/*illegal*/ .word 0xfaf8f6f5
	/*illegal*/ .word 0xf5f5f6f7
	/*illegal*/ .word 0xf9fcfe00
	/*illegal*/ .word 0x02040607
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x06050402
	/*illegal*/ .word 0x01fffefc
	/*illegal*/ .word 0xfbf9f9f8
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfbfcfe00
	/*illegal*/ .word 0x02030507
	/*illegal*/ .word 0x08090a09
	/*illegal*/ .word 0x08070502
	/*illegal*/ .word 0x00fdfaf7
	/*illegal*/ .word 0xf5f4f3f4
	/*illegal*/ .word 0xf4f6f9fb
	/*illegal*/ .word 0xff020508
	/*illegal*/ .word 0x0a0c0d0d
	/*illegal*/ .word 0x0c0b0805
	/*illegal*/ .word 0x02fefaf7
	/*illegal*/ .word 0xf5f3f2f2
	/*illegal*/ .word 0xf3f5f8fa
	/*illegal*/ .word 0xfd010407
	/*illegal*/ .word 0x090b0b0c
	/*illegal*/ .word 0x0b0a0805
	/*illegal*/ .word 0x0300fdfb
	/*illegal*/ .word 0xf9f7f6f6
	/*illegal*/ .word 0xf6f7f8fa
	/*illegal*/ .word 0xfcfe0001
	/*illegal*/ .word 0x03050606
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x06050302
	/*illegal*/ .word 0x00fefdfb
	/*illegal*/ .word 0xfaf9f8f8
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfbfdff01
	/*illegal*/ .word 0x04060709
	/*illegal*/ .word 0x0a0a0a09
	/*illegal*/ .word 0x070502ff
	/*illegal*/ .word 0xfcfaf7f5
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf6f9fcff
	/*illegal*/ .word 0x0205080b
	/*illegal*/ .word 0x0c0d0d0c
	/*illegal*/ .word 0x0a080401
	/*illegal*/ .word 0xfdfaf7f5
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf6f8fbfe
	/*illegal*/ .word 0x01040608
	/*illegal*/ .word 0x0a0b0b0a
	/*illegal*/ .word 0x09070502
	/*illegal*/ .word 0x00fdfbf9
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf8f9fafc
	/*illegal*/ .word 0xfdff0102
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x06070606
	/*illegal*/ .word 0x05040301
	/*illegal*/ .word 0xfffdfcfa
	/*illegal*/ .word 0xf9f8f7f7
	/*illegal*/ .word 0xf7f8f9fb
	/*illegal*/ .word 0xfdff0103
	tgei s0, 2314
	j 0xc28241c
	/*illegal*/ .word 0x0502fffc
	/*illegal*/ .word 0xf9f7f5f3
	/*illegal*/ .word 0xf3f3f5f6
	/*illegal*/ .word 0xf9fc0003
	tgei s0, 2828
	jal 0x4302c24
	/*illegal*/ .word 0x070400fd
	/*illegal*/ .word 0xfaf7f5f4
	/*illegal*/ .word 0xf3f4f5f7
	/*illegal*/ .word 0xf9fbfe01
	/*illegal*/ .word 0x04060809
	/*illegal*/ .word 0x0a0a0908
	/*illegal*/ .word 0x06040200
	/*illegal*/ .word 0xfefcfaf9
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9fafbfd
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x03040606
	/*illegal*/ .word 0x07070606
	/*illegal*/ .word 0x05030200
	/*illegal*/ .word 0xfefcfaf9
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf7f9fafc
	/*illegal*/ .word 0xff010406
	/*illegal*/ .word 0x080a0b0b
	/*illegal*/ .word 0x0a090705
	/*illegal*/ .word 0x02fffcf9
	/*illegal*/ .word 0xf6f4f3f3
	/*illegal*/ .word 0xf4f5f7fa
	/*illegal*/ .word 0xfd000306
	/*illegal*/ .word 0x080a0b0c
	/*illegal*/ .word 0x0b0a0906
	/*illegal*/ .word 0x0300fdfa
	/*illegal*/ .word 0xf8f6f5f4
	/*illegal*/ .word 0xf5f6f8f9
	/*illegal*/ .word 0xfcfe0103
	/*illegal*/ .word 0x05070808
	/*illegal*/ .word 0x08080706
	/*illegal*/ .word 0x040201ff
	/*illegal*/ .word 0xfdfcfaf9
	/*illegal*/ .word 0xf9f8f9f9
	/*illegal*/ .word 0xfafbfcfe
	/*illegal*/ .word 0xff000203
	/*illegal*/ .word 0x04050606
	/*illegal*/ .word 0x07060605
	/*illegal*/ .word 0x040200fe
	/*illegal*/ .word 0xfdfbf9f8
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf9fbfdff
	/*illegal*/ .word 0x01040608
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x08070402
	/*illegal*/ .word 0xfffcf9f7
	/*illegal*/ .word 0xf6f5f4f5
	/*illegal*/ .word 0xf6f8fbfd
	/*illegal*/ .word 0x00030507
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x09070503
	/*illegal*/ .word 0x00fdfbf9
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf7f9fafc
	/*illegal*/ .word 0xfe010304
	/*illegal*/ .word 0x05060707
	/*illegal*/ .word 0x07060504
	/*illegal*/ .word 0x0201fffe
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfcfeff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050606
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x0201fffd
	/*illegal*/ .word 0xfbfaf9f8
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xfbfdff01
	/*illegal*/ .word 0x03050708
	j 0x4242420
	/*illegal*/ .word 0x060401ff
	/*illegal*/ .word 0xfcfaf8f6
	/*illegal*/ .word 0xf5f5f6f7
	/*illegal*/ .word 0xf9fbfe00
	/*illegal*/ .word 0x03050708
	/*illegal*/ .word 0x09090908
	/*illegal*/ .word 0x06040200
	/*illegal*/ .word 0xfdfbf9f8
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xfafbfdff
	/*illegal*/ .word 0x00020305
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x0100fffd
	/*illegal*/ .word 0xfcfcfbfa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0x00010304
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x06050403
	/*illegal*/ .word 0x01fffdfb
	/*illegal*/ .word 0xfaf9f8f7
	/*illegal*/ .word 0xf7f8f9fb
	/*illegal*/ .word 0xfdff0104
	/*illegal*/ .word 0x06070809
	/*illegal*/ .word 0x09090706
	/*illegal*/ .word 0x0301fefc
	/*illegal*/ .word 0xf9f8f6f6
	/*illegal*/ .word 0xf6f7f8fa
	/*illegal*/ .word 0xfcfe0103
	/*illegal*/ .word 0x05070808
	/*illegal*/ .word 0x08080705
	/*illegal*/ .word 0x0301fffd
	/*illegal*/ .word 0xfcfaf9f9
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfcfeff00
	/*illegal*/ .word 0x01030404
	/*illegal*/ .word 0x04050504
	/*illegal*/ .word 0x04030302
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0x01020405
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x06050301
	/*illegal*/ .word 0xfffdfbfa
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf8f9fbfd
	/*illegal*/ .word 0xff020406
	tgei t8, 2313
	j 0x1c140c
	/*illegal*/ .word 0x00fefbf9
	/*illegal*/ .word 0xf8f7f6f7
	/*illegal*/ .word 0xf8f9fbfd
	/*illegal*/ .word 0xff010305
	/*illegal*/ .word 0x06070808
	/*illegal*/ .word 0x07060403
	/*illegal*/ .word 0x01fffefc
	/*illegal*/ .word 0xfbfaf9fa
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfdff0001
	/*illegal*/ .word 0x02020304
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfbfbfa
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfdfeff01
	/*illegal*/ .word 0x02040506
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x050301ff
	/*illegal*/ .word 0xfdfbf9f8
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xfafbfd00
	/*illegal*/ .word 0x02040607
	/*illegal*/ .word 0x08090908
	/*illegal*/ .word 0x06040200
	/*illegal*/ .word 0xfdfbf9f8
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xfafbfdff
	/*illegal*/ .word 0x01030406
	/*illegal*/ .word 0x06070706
	/*illegal*/ .word 0x05040201
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x00fffdfc
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfdff0102
	/*illegal*/ .word 0x04050707
	/*illegal*/ .word 0x07070605
	/*illegal*/ .word 0x0301fffd
	/*illegal*/ .word 0xfbf9f8f7
	/*illegal*/ .word 0xf7f7f8fa
	/*illegal*/ .word 0xfcfe0002
	/*illegal*/ .word 0x04060708
	/*illegal*/ .word 0x08080706
	/*illegal*/ .word 0x0401fffd
	/*illegal*/ .word 0xfbf9f8f8
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfcfeff01
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02030304
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffefcfb
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xff010304
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x07060503
	/*illegal*/ .word 0x01fffcfa
	/*illegal*/ .word 0xf9f8f7f7
	/*illegal*/ .word 0xf8f9fafc
	/*illegal*/ .word 0xfe000204
	/*illegal*/ .word 0x06070808
	/*illegal*/ .word 0x07070503
	/*illegal*/ .word 0x01fffdfb
	/*illegal*/ .word 0xfaf9f8f8
	/*illegal*/ .word 0xf9fafbfd
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x05040403
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x030201ff
	/*illegal*/ .word 0xfefcfbfa
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfbfcfdff
	/*illegal*/ .word 0x01030506
	tgei t8, 2055
	/*illegal*/ .word 0x06040300
	/*illegal*/ .word 0xfefcfaf9
	/*illegal*/ .word 0xf8f7f7f8
	/*illegal*/ .word 0xf9fbfdff
	/*illegal*/ .word 0x01030406
	tgei t8, 1799
	/*illegal*/ .word 0x06040301
	/*illegal*/ .word 0xfffdfbfa
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfbfcfdfe
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x0201fffe
	/*illegal*/ .word 0xfcfbfaf9
	/*illegal*/ .word 0xf9f9f9fb
	/*illegal*/ .word 0xfcfeff01
	/*illegal*/ .word 0x03050607
	j 0x201c18
	/*illegal*/ .word 0x040200fe
	/*illegal*/ .word 0xfcfaf9f8
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfcfdff01
	/*illegal*/ .word 0x03050606
	/*illegal*/ .word 0x07070605
	/*illegal*/ .word 0x040200ff
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfcfdfe00
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfefdfdfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfeff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x01fffefc
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9fafbfc
	/*illegal*/ .word 0xfe000204
	/*illegal*/ .word 0x05060707
	/*illegal*/ .word 0x07070504
	/*illegal*/ .word 0x02fffdfc
	/*illegal*/ .word 0xfaf9f8f8
	/*illegal*/ .word 0xf8f9fbfc
	/*illegal*/ .word 0xfe000103
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x06050403
	/*illegal*/ .word 0x0200fffd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x05060605
	/*illegal*/ .word 0x05040201
	/*illegal*/ .word 0xfffdfcfa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafbfcfe
	/*illegal*/ .word 0x00020405
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x06050301
	/*illegal*/ .word 0xfffdfbfa
	/*illegal*/ .word 0xf9f9f8f9
	/*illegal*/ .word 0xfafbfdfe
	/*illegal*/ .word 0x00010304
	/*illegal*/ .word 0x05060605
	/*illegal*/ .word 0x05040201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfdfeff01
	/*illegal*/ .word 0x02030505
	/*illegal*/ .word 0x06060605
	bltzl $zero, 0x134f8
	/*illegal*/ .word 0xfdfbfaf9
	/*illegal*/ .word 0xf9f8f9fa
	/*illegal*/ .word 0xfbfdff01
	/*illegal*/ .word 0x02040506
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x040301ff
	/*illegal*/ .word 0xfdfbfaf9
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfcfdff00
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfeff0102
	/*illegal*/ .word 0x04050606
	/*illegal*/ .word 0x06060503
	/*illegal*/ .word 0x0200fefd
	/*illegal*/ .word 0xfbfaf9f9
	/*illegal*/ .word 0xf9f9fafc
	/*illegal*/ .word 0xfdff0103
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x07060504
	/*illegal*/ .word 0x0200fefd
	/*illegal*/ .word 0xfbfafaf9
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03030403
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xff010304
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x06050301
	/*illegal*/ .word 0x00fefcfb
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xfafbfcfe
	/*illegal*/ .word 0x00010304
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x05040301
	/*illegal*/ .word 0x00fefdfc
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02020304
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefcfbfb
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfcfdff00
	/*illegal*/ .word 0x02030505
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x040201ff
	/*illegal*/ .word 0xfdfcfafa
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfcfdff00
	/*illegal*/ .word 0x02030405
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x030201ff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfdfefeff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfe000103
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x03030404
	bgezl $zero, 0x13eb4
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfefefdfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04030100
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfeff00
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x03040405
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x0200fffd
	/*illegal*/ .word 0xfcfbfbfa
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfeff0002
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xff000203
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x00fffdfc
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xff000202
	/*illegal*/ .word 0x03040404
	bgezl $zero, 0x13bcc
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefeff00
	sra $zero, at, 0x8
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfbfbfc
	/*illegal*/ .word 0xfcfdfeff
	sra $zero, at, 0xc
	/*illegal*/ .word 0x04050504
	bgezl $zero, 0x13c18
	/*illegal*/ .word 0xfffefcfc
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfdfeff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfdfc
	/*illegal*/ .word 0xfcfbfcfc
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x030201ff
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x05040403
	/*illegal*/ .word 0x0201fffe
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfdfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfefefeff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfbfbfc
	/*illegal*/ .word 0xfcfdfeff
	sra $zero, at, 0xc
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffdfcfc
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfe0001
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x020100fe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x02030404
	bgezl $zero, 0x14270
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfdfdfeff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfdfeff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfefefdfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfdff0001
	/*illegal*/ .word 0x01020304
	bgezl $zero, 0x14354
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfe000001
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04030302
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfeff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfbfcfc
	/*illegal*/ .word 0xfdfdfeff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfeff
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfeff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfdfdfeff
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeff00
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefeff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfdfefeff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x02030302
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefeff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02030202
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfeffff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02030302
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfeffff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfeff00
	srl $zero, at, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010201
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeffff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeffff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeffff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020201
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeffff00
	srl $zero, at, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll ra, $zero, 0x1c
	nop
	/*illegal*/ .word 0x00ffff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f4f4f4
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f4f4f3
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f3f3f3
	/*illegal*/ .word 0xefe2d2cf
	/*illegal*/ .word 0xd2d0d3d5
	/*illegal*/ .word 0xd6d9dadc
	/*illegal*/ .word 0xdcdededf
	sc ra, -7968(a2)
	sc at, -7711(t7)
	sc at, -7712(t7)
	sc $zero, -7968(t7)
	sc $zero, -7968(a3)
	sc $zero, -7968(a3)
	sc $zero, -7968(a3)
	sc $zero, -7968(a3)
	sc at, -7711(a3)
	sc at, -7711(t7)
	sc v0, -7454(t7)
	sc v0, -7453(s7)
	sc v1, -7196(ra)
	/*illegal*/ .word 0xe4e4e4e4
	/*illegal*/ .word 0xe5e5e5e6
	/*illegal*/ .word 0xe6e6e6e6
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e9e9e9
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xeaebebeb
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xedededee
	/*illegal*/ .word 0xeeeeefef
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf2f2f2f3
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf6f7f7f7
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x07070808
	j 0x202024
	/*illegal*/ .word 0x09090a09
	/*illegal*/ .word 0x0a0a0a0b
	/*illegal*/ .word 0x0b0b0b0c
	/*illegal*/ .word 0x0c0c0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121213
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151516
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x19181818
	/*illegal*/ .word 0x181a294d
	/*illegal*/ .word 0x5d515353
	/*illegal*/ .word 0x4a4a4541
	/*illegal*/ .word 0x3f3c3938
	ori s4, s1, 0x3331
	andi s0, t1, 0x2f2f
	sltiu t6, s1, 11565
	sltiu t5, t1, 11565
	sltiu t5, at, 11308
	sltiu t4, at, 11308
	sltiu t4, at, 11307
	slti t3, t9, 11051
	slti t2, s1, 10793
	slti t1, t1, 10280
	slti t0, at, 10023
	addiu a2, t9, 9766
	addiu a1, s1, 9509
	addiu a0, t1, 9252
	addi v1, t9, 8995
	addi v0, s1, 8737
	addi at, t1, 8480
	addi $zero, at, 8224
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1919
	/*illegal*/ .word 0x1a191919
	/*illegal*/ .word 0x19191818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181717
	bne t8, s7, 0x1a784
	/*illegal*/ .word 0x16161717
	/*illegal*/ .word 0x17171616
	/*illegal*/ .word 0x18203342
	/*illegal*/ .word 0x413f403c
	xori t8, s1, 0x3634
	andi s0, s1, 0x2f2e
	sltiu t4, t1, 11307
	slti t2, s1, 10794
	slti t2, s1, 10794
	slti t2, s1, 10794
	slti t2, s1, 11051
	slti t3, t9, 11051
	slti t3, t9, 11051
	slti t3, t9, 11050
	slti t2, s1, 10794
	slti t1, s1, 10537
	slti t1, t1, 10280
	slti t0, at, 10280
	slti t0, at, 10023
	addiu a1, s1, 9248
	/*illegal*/ .word 0x1b130a00
	/*illegal*/ .word 0xf8f1ece7
	/*illegal*/ .word 0xe5e4e4e6
	/*illegal*/ .word 0xe8ebeef1
	/*illegal*/ .word 0xf5f7fafc
	/*illegal*/ .word 0xfe000101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfcfbfaf9
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf6f6f5f5
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf3f3f2f2
	/*illegal*/ .word 0xf2f2f1f1
	/*illegal*/ .word 0xf1f0f0f0
	/*illegal*/ .word 0xf0f0efef
	/*illegal*/ .word 0xefefeeee
	/*illegal*/ .word 0xeeededed
	/*illegal*/ .word 0xecececeb
	/*illegal*/ .word 0xebebeaea
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xe9e9e9e9
	/*illegal*/ .word 0xe9e9e8e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e8e8e9
	/*illegal*/ .word 0xe8e8e8e7
	/*illegal*/ .word 0xe7e7e7e6
	/*illegal*/ .word 0xdcbca0a8
	sw a2, -20044(t5)
	/*illegal*/ .word 0xb5bcbcc1
	ll a1, -14393(fp)
	/*illegal*/ .word 0xc7b99b89
	lw s0, -28264(gp)
	lwr ra, -24155(t4)
	swl t1, -21330(t5)
	/*illegal*/ .word 0xb4b9bdc1
	ll a0, -14392(fp)
	/*illegal*/ .word 0xc9cacbcb
	/*illegal*/ .word 0xcbcccdcd
	/*illegal*/ .word 0xcdcdcdcd
	/*illegal*/ .word 0xcecececf
	/*illegal*/ .word 0xcfd0d0d1
	/*illegal*/ .word 0xd1d1d2d3
	/*illegal*/ .word 0xd4d4d5d4
	/*illegal*/ .word 0xd1cdc8c4
	ll fp, -17221(t5)
	cache 0x1d, -16181(a1)
	/*illegal*/ .word 0xdfe9e7ea
	/*illegal*/ .word 0xeceaebea
	/*illegal*/ .word 0xeae9e9e9
	/*illegal*/ .word 0xe9e9e8e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e8e8e9
	/*illegal*/ .word 0xe9eaeaeb
	/*illegal*/ .word 0xebececec
	/*illegal*/ .word 0xedeeeeef
	/*illegal*/ .word 0xeff0f0f1
	/*illegal*/ .word 0xf1f2f2f3
	/*illegal*/ .word 0xf3f4f4f4
	/*illegal*/ .word 0xf5f5f5f6
	/*illegal*/ .word 0xf6f7f7f7
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06060606
	tgei t8, 4131
	andi s1, s1, 0x2f30
	sltiu t3, t1, 10534
	addiu v1, t1, 8737
	addi ra, $zero, 7710
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1d1d1d1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1f1f1f20
	addi $zero, at, 8224
	addi $zero, at, 8481
	addi at, t1, 8482
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8994
	addi v1, s1, 8995
	addi v1, t9, 8992
	jal 0xbc3b3d4
	/*illegal*/ .word 0xefeeebe2
	/*illegal*/ .word 0xdedad8d8
	/*illegal*/ .word 0xd9dce0e5
	/*illegal*/ .word 0xe9eef1f5
	/*illegal*/ .word 0xf7f9fbfc
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070708
	/*illegal*/ .word 0x08090909
	/*illegal*/ .word 0x090a0d1b
	andi s0, t1, 0x1303
	/*illegal*/ .word 0x06050104
	/*illegal*/ .word 0x04040706
	j 0x242024
	/*illegal*/ .word 0x090b0a0b
	/*illegal*/ .word 0x0c0c0d0c
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1212131a
	andi t3, k0, 0x4642
	/*illegal*/ .word 0x46403e3c
	xori s6, at, 0x3432
	andi t7, at, 0x2e2d
	sltiu t3, at, 11050
	slti v1, at, 7447
	beq s0, t6, 0x179d4
	/*illegal*/ .word 0x0908090b
	/*illegal*/ .word 0x0c0e1012
	/*illegal*/ .word 0x14161819
	/*illegal*/ .word 0x1a1b1b1b
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1b1b1b1a
	/*illegal*/ .word 0x1a191919
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x1212131c
	sltiu $zero, k0, 16188
	/*illegal*/ .word 0x3d393634
	andi t7, t1, 0x2c2b
	slti t0, t1, 10022
	addiu a0, t1, 9251
	addi v1, s1, 8994
	/*illegal*/ .word 0x1f1b150f
	j 0xbf7e4
	/*illegal*/ .word 0xf6f5f5f6
	/*illegal*/ .word 0xf7f8fbfd
	/*illegal*/ .word 0xff010303
	/*illegal*/ .word 0xf9dccbd3
	/*illegal*/ .word 0xcbbfbfb7
	/*illegal*/ .word 0xb4b4b3b7
	swr fp, -15417(s5)
	/*illegal*/ .word 0xcbcfd2d4
	/*illegal*/ .word 0xd6d7d8d8
	/*illegal*/ .word 0xd9d9d8d8
	/*illegal*/ .word 0xd8d7d7d6
	/*illegal*/ .word 0xd6d6d6d5
	/*illegal*/ .word 0xd5d5d5d4
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0xd4d5d5d5
	/*illegal*/ .word 0xd5d5d6d6
	/*illegal*/ .word 0xd6d6d7d7
	/*illegal*/ .word 0xd6d7d7d7
	/*illegal*/ .word 0xd8d8d8d9
	/*illegal*/ .word 0xd9d9d9da
	/*illegal*/ .word 0xdadadbdb
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xdcdcdcdd
	/*illegal*/ .word 0xdddddede
	/*illegal*/ .word 0xdededfdf
	/*illegal*/ .word 0xdfdfe0e0
	sc at, -7711(a3)
	sc v0, -7454(s7)
	sc a0, -6940(ra)
	/*illegal*/ .word 0xe4e4e4e4
	/*illegal*/ .word 0xe5e4dec8
	/*illegal*/ .word 0xb2b7bab6
	cache 0x0, -15929(s6)
	/*illegal*/ .word 0xc7cbcdce
	/*illegal*/ .word 0xd0d2d4d5
	/*illegal*/ .word 0xd6d6d7d7
	/*illegal*/ .word 0xd8d8d1bc
	sh t1, -21078(s5)
	/*illegal*/ .word 0xb1b2b4b9
	swr fp, -16191(s5)
	ll a0, -14649(fp)
	/*illegal*/ .word 0xc8c9cacb
	/*illegal*/ .word 0xcccdcdcd
	/*illegal*/ .word 0xcecfd0d0
	/*illegal*/ .word 0xd2d2d3d4
	/*illegal*/ .word 0xd5d6d6da
	/*illegal*/ .word 0xea081107
	jal 0x2c1014
	/*illegal*/ .word 0x00fefdfa
	/*illegal*/ .word 0xf9f8f7f6
	/*illegal*/ .word 0xf6f5f5f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfefefffd
	/*illegal*/ .word 0xf9f4efea
	/*illegal*/ .word 0xe6e3e1e0
	sc at, -7452(a3)
	/*illegal*/ .word 0xe6e8ebed
	/*illegal*/ .word 0xeff1f3f4
	/*illegal*/ .word 0xf5f6f7f7
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeffffff
	nop
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x07070707
	j 0x202020
	/*illegal*/ .word 0x0909090a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0b0b0c
	/*illegal*/ .word 0x0c0c0d0d
	/*illegal*/ .word 0x13243b40
	xori k1, t1, 0x3a35
	ori s1, t1, 0x2f2e
	slti t2, t9, 10537
	slti a3, at, 10022
	addiu a1, s1, 9510
	addi t6, t0, -4901
	/*illegal*/ .word 0xd7cccac9
	/*illegal*/ .word 0xc7cdd0d6
	/*illegal*/ .word 0xdde1e8ec
	/*illegal*/ .word 0xf2f5f9fc
	/*illegal*/ .word 0xfdff0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x06070707
	tgei t8, 2056
	j 0x242424
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0b0b0b0c
	/*illegal*/ .word 0x0c0c0c0d
	/*illegal*/ .word 0x0d0d0d0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101112
	/*illegal*/ .word 0x182e4542
	/*illegal*/ .word 0x3e433c3a
	xori s4, t1, 0x3431
	sltiu t6, t9, 11564
	slti t3, t9, 10794
	slti t1, s1, 10537
	slti t1, t1, 10794
	slti t2, s1, 10795
	slti t3, t9, 11308
	sltiu t4, at, 11565
	sltiu t5, t1, 11304
	bne t8, $zero, 0x13434
	/*illegal*/ .word 0xfdff0305
	/*illegal*/ .word 0x080b0d0f
	/*illegal*/ .word 0x11121315
	/*illegal*/ .word 0x1d334f53
	/*illegal*/ .word 0x4f514c49
	/*illegal*/ .word 0x46413f3b
	xori s7, t1, 0x3534
	andi s1, t1, 0x2f2f
	sltiu t5, s1, 11565
	sltiu t5, t1, 11565
	sltiu t4, at, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, at, 11564
	sltiu t4, at, 11308
	sltiu t3, at, 11051
	slti t3, t9, 10276
	/*illegal*/ .word 0x1e18120d
	j 0x418100c
	/*illegal*/ .word 0x04040607
	/*illegal*/ .word 0x090b0d0e
	/*illegal*/ .word 0x10111213
	/*illegal*/ .word 0x14141415
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x13131312
	/*illegal*/ .word 0x12111110
	/*illegal*/ .word 0x10100f0f
	/*illegal*/ .word 0x0f0f0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0b0c
	/*illegal*/ .word 0x0c0c0c0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x090500f9
	/*illegal*/ .word 0xf2ebe6e1
	/*illegal*/ .word 0xdddbd9d9
	/*illegal*/ .word 0xd9dadcde
	sc v1, -6423(t7)
	/*illegal*/ .word 0xebeffd15
	addi s0, t0, -4157
	/*illegal*/ .word 0xb1b4a8a7
	swl t2, -20043(sp)
	swr ra, -15418(s5)
	/*illegal*/ .word 0xcacdcfd1
	/*illegal*/ .word 0xd2d2d3d3
	/*illegal*/ .word 0xd4d3d3d3
	/*illegal*/ .word 0xd2d2d1d2
	/*illegal*/ .word 0xd1d1d1d1
	/*illegal*/ .word 0xd2d1d1d1
	/*illegal*/ .word 0xd2d2d2d2
	/*illegal*/ .word 0xd2d2d3d3
	/*illegal*/ .word 0xd3d3d4d4
	/*illegal*/ .word 0xd4d4d4d5
	/*illegal*/ .word 0xd5d5d6d6
	/*illegal*/ .word 0xd7d7d7d8
	/*illegal*/ .word 0xd8d9d9d9
	/*illegal*/ .word 0xdadadbdb
	/*illegal*/ .word 0xdcdcdcdd
	/*illegal*/ .word 0xdddddede
	/*illegal*/ .word 0xdfdfdfdf
	sc $zero, -7968(a3)
	sc at, -7710(t7)
	sc v0, -7453(s7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe4e5e5e5
	/*illegal*/ .word 0xe6e7e7e8
	/*illegal*/ .word 0xe8e8e9e9
	/*illegal*/ .word 0xe9e9eae9
	sc t5, -19020(s6)
	swr s7, -17217(a1)
	ll a3, -14131(fp)
	/*illegal*/ .word 0xced1d3d4
	/*illegal*/ .word 0xd6d6d8d9
	/*illegal*/ .word 0xd9dadadb
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdddddede
	/*illegal*/ .word 0xdedfdfdf
	/*illegal*/ .word 0xdfe0e0e0
	sc at, -7710(t7)
	sc v1, -7196(s7)
	/*illegal*/ .word 0xe4e5e5e6
	/*illegal*/ .word 0xe6e6e7e8
	/*illegal*/ .word 0xe9eaebeb
	/*illegal*/ .word 0xecf30b2b
	sltiu fp, t0, 3821
	/*illegal*/ .word 0xe9f0e4ea
	/*illegal*/ .word 0xeae9eeec
	/*illegal*/ .word 0xeff0f0f3
	/*illegal*/ .word 0xf2f4f5f6
	/*illegal*/ .word 0xf6f7f8f8
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x06060607
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x070501fb
	/*illegal*/ .word 0xf5f0ebe7
	/*illegal*/ .word 0xe5e3e2e2
	sc a1, -6167(ra)
	/*illegal*/ .word 0xeceef0f3
	/*illegal*/ .word 0xf5f6f8f9
	/*illegal*/ .word 0xfafbfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeffffff
	nop
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x06070707
	j 0x202024
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0c0d0e0e
	/*illegal*/ .word 0x0e0d0900
	/*illegal*/ .word 0xf5ebdcbf
	lwr t7, -26729(s4)
	/*illegal*/ .word 0x9ea6adb6
	cache 0x6, -13359(t6)
	/*illegal*/ .word 0xd5d8dce0
	/*illegal*/ .word 0xf2122015
	/*illegal*/ .word 0x18190f11
	j 0xc1c1c08
	/*illegal*/ .word 0x02fffefd
	/*illegal*/ .word 0xfbfcfafa
	/*illegal*/ .word 0xfafafbfa
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfdfefeff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x07070808
	j 0x4242828
	/*illegal*/ .word 0x0b0b0c0c
	/*illegal*/ .word 0x0c0d0d0e
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x10101011
	/*illegal*/ .word 0x11121213
	/*illegal*/ .word 0x13141415
	/*illegal*/ .word 0x15151616
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181919
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1b1c253d
	/*illegal*/ .word 0x55555255
	/*illegal*/ .word 0x4e4d4a45
	/*illegal*/ .word 0x45403f3e
	/*illegal*/ .word 0x3c3c3a3a
	xori t9, t1, 0x3838
	xori t8, at, 0x3838
	xori t9, at, 0x3939
	xori k0, s1, 0x3a3a
	xori k1, s1, 0x3b3b
	/*illegal*/ .word 0x3c3c3c3c
	/*illegal*/ .word 0x3c3d3c3c
	xori k0, s1, 0x3938
	ori s6, t9, 0x3635
	ori s5, t1, 0x3434
	ori s3, at, 0x3748
	/*illegal*/ .word 0x6a716265
	/*illegal*/ .word 0x6057554f
	/*illegal*/ .word 0x4b484441
	/*illegal*/ .word 0x403e3d3c
	xori k0, s1, 0x3838
	ori s7, t9, 0x3730
	/*illegal*/ .word 0x1e0b0d13
	jal 0x8545c5c
	/*illegal*/ .word 0x1d1d2021
	addi v1, t1, 8997
	addiu a1, t1, 9765
	addiu a1, s1, 9509
	addiu a0, at, 8995
	addi v0, t9, 8737
	addi $zero, t1, 8224
	addi ra, $zero, 7967
	/*illegal*/ .word 0x1e1e1e1d
	/*illegal*/ .word 0x1d1d1c1c
	/*illegal*/ .word 0x1c1c1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a19
	/*illegal*/ .word 0x19191918
	bne s0, s1, 0x1878c
	/*illegal*/ .word 0x0401fefc
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xfafbfdfe
	/*illegal*/ .word 0xff010203
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x00fdf9f5
	/*illegal*/ .word 0xf0ebe6e2
	/*illegal*/ .word 0xdfdcdada
	/*illegal*/ .word 0xdadadbdc
	/*illegal*/ .word 0xdee0e2e4
	/*illegal*/ .word 0xe6e8eaeb
	/*illegal*/ .word 0xe9e4ddd6
	/*illegal*/ .word 0xd0cbc7c2
	/*illegal*/ .word 0xb69f9299
	lwr fp, -23384(gp)
	sw s2, -18502(s5)
	cache 0x0, -16189(t6)
	ll a0, -14907(fp)
	/*illegal*/ .word 0xc6c6c6c6
	/*illegal*/ .word 0xc6c6c6c5
	/*illegal*/ .word 0xc5c5c6c6
	/*illegal*/ .word 0xc6c6c6c7
	/*illegal*/ .word 0xc8cbd5ea
	/*illegal*/ .word 0xf5eeeff1
	/*illegal*/ .word 0xebece9e7
	/*illegal*/ .word 0xe7e3e4e3
	sc v0, -7710(s7)
	sc at, -7710(t7)
	sc v0, -7195(s7)
	/*illegal*/ .word 0xe9ebeaeb
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xecededed
	/*illegal*/ .word 0xeeeeeeef
	/*illegal*/ .word 0xeff0f0f0
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f3f3f4
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf5f6f6f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfaf1e1
	/*illegal*/ .word 0xdde3e3ea
	/*illegal*/ .word 0xf1f1f4f6
	/*illegal*/ .word 0xf6f8f8f9
	/*illegal*/ .word 0xfafafcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x06060707
	j 0x202024
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x0a0b0b0c
	/*illegal*/ .word 0x11212d29
	slti s5, t9, 14391
	ori s3, at, 0x302e
	sltiu t3, at, 10536
	addiu a2, t9, 9765
	addiu a1, at, 9253
	addiu a0, at, 9252
	addiu a1, t1, 9509
	addiu a2, t1, 9766
	addiu a3, t9, 10023
	addiu a3, t9, 10024
	addiu a1, t9, 6928
	beq t0, s4, 0x19cec
	/*illegal*/ .word 0x16161919
	/*illegal*/ .word 0x1a1b1b1c
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1d180e
	tgei s0, 2312
	j 0x82c2c34
	/*illegal*/ .word 0x0d0e0f10
	/*illegal*/ .word 0x10101111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10100f0f
	/*illegal*/ .word 0x0f0f0f0d
	/*illegal*/ .word 0x0c0a0807
	/*illegal*/ .word 0x05040403
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x07070808
	/*illegal*/ .word 0x07050300
	/*illegal*/ .word 0xfdfbf8f6
	/*illegal*/ .word 0xf3f0edea
	/*illegal*/ .word 0xe6e4e2e0
	/*illegal*/ .word 0xdfdededf
	sc at, -7452(a3)
	/*illegal*/ .word 0xe5e7e8e9
	/*illegal*/ .word 0xeaebebe9
	/*illegal*/ .word 0xe4ddd7d1
	/*illegal*/ .word 0xccc8c5c4
	ll v0, -16965(fp)
	cache 0x1b, -21345(t5)
	sh t2, -22097(t5)
	/*illegal*/ .word 0xb2b4b8b9
	cache 0x1e, -16704(a1)
	ll at, -15934(a2)
	ll v0, -15677(s6)
	ll v1, -15422(s6)
	ll v0, -15677(s6)
	ll a1, -14649(fp)
	/*illegal*/ .word 0xc8c9cacb
	/*illegal*/ .word 0xcccdcdce
	/*illegal*/ .word 0xcfcfcfd0
	/*illegal*/ .word 0xd0d1d1d2
	/*illegal*/ .word 0xd2d2d3d3
	/*illegal*/ .word 0xd5d8d9d9
	/*illegal*/ .word 0xd9d9d9d9
	/*illegal*/ .word 0xd9d9d9d9
	/*illegal*/ .word 0xd9d9d9d9
	/*illegal*/ .word 0xd9dadada
	/*illegal*/ .word 0xdbdbdbdc
	sc s0, -515(s7)
	/*illegal*/ .word 0xfbfdfaf9
	/*illegal*/ .word 0xf8f6f5f4
	/*illegal*/ .word 0xf3f3f2f2
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f2f2
	/*illegal*/ .word 0xf3f2f3f3
	/*illegal*/ .word 0xf3f4f4f5
	/*illegal*/ .word 0xf5efddce
	/*illegal*/ .word 0xd4d6d3d9
	/*illegal*/ .word 0xdadcdfe1
	sc a1, -6425(ra)
	/*illegal*/ .word 0xe9eaebec
	/*illegal*/ .word 0xecedeeee
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xf0f0f0f1
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f8f8f8
	/*illegal*/ .word 0xf8f9f9fa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfd071d29
	addi a0, s1, 9503
	addi gp, $zero, 6681
	bne s0, s6, 0x1aa24
	/*illegal*/ .word 0x14131212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121213
	/*illegal*/ .word 0x13131314
	/*illegal*/ .word 0x14141515
	/*illegal*/ .word 0x15151616
	/*illegal*/ .word 0x16161617
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181817
	/*illegal*/ .word 0x18171717
	/*illegal*/ .word 0x17171818
	/*illegal*/ .word 0x18181717
	/*illegal*/ .word 0x17171713
	/*illegal*/ .word 0x04f0f0f6
	/*illegal*/ .word 0xf1f6f9f8
	/*illegal*/ .word 0xfdfd0002
	/*illegal*/ .word 0x01040405
	/*illegal*/ .word 0x05060707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070705
	/*illegal*/ .word 0x02fffbf7
	/*illegal*/ .word 0xf4f2f0ee
	/*illegal*/ .word 0xedeceae6
	sc ra, -8997(s6)
	/*illegal*/ .word 0xdadadbdd
	/*illegal*/ .word 0xdee1e4e6
	/*illegal*/ .word 0xe8e8decd
	/*illegal*/ .word 0xc8cecdd0
	/*illegal*/ .word 0xd4d4d8d9
	/*illegal*/ .word 0xdbddddde
	/*illegal*/ .word 0xdfe0e0e1
	sc at, -7710(t7)
	sc v0, -7197(s7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe4e4e5e5
	/*illegal*/ .word 0xe5e5e6e6
	/*illegal*/ .word 0xe6e7e7e7
	/*illegal*/ .word 0xe7e8e8e8
	/*illegal*/ .word 0xe9e9e9ea
	/*illegal*/ .word 0xeaebebeb
	/*illegal*/ .word 0xececeded
	/*illegal*/ .word 0xeeeeeeef
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f3f3f3
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf5f6f6f7
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfd010d20
	addiu v0, t9, 8995
	/*illegal*/ .word 0x1e1e1b19
	/*illegal*/ .word 0x19171923
	andi s1, at, 0x2e2f
	sltiu t2, at, 10534
	addiu a0, s1, 9251
	addi v1, s1, 8738
	addi at, s1, 8738
	addi v0, s1, 8738
	addi v1, t9, 8995
	addiu a0, at, 9252
	addiu a0, at, 9253
	addiu a1, t1, 9509
	addiu a1, t1, 9509
	addiu a2, s1, 9766
	addiu a2, s1, 9765
	addiu a1, t1, 9509
	addiu a1, t1, 9509
	addiu t0, t1, 13118
	/*illegal*/ .word 0x3d3c3d39
	xori s7, at, 0x3434
	andi s1, s1, 0x302f
	sltiu t6, t9, 11565
	sltiu t4, at, 11308
	slti t3, t9, 11050
	slti t2, s1, 10794
	slti t2, s1, 10537
	slti t2, t1, 10537
	slti t1, t1, 10280
	slti t0, at, 10023
	addiu a3, t9, 9766
	addiu a1, s1, 9509
	addiu a1, t1, 9508
	addiu a0, at, 8995
	addi v0, t9, 8738
	addi at, s1, 8481
	addi $zero, at, 8224
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1e1e1e
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1c1c1c1b
	/*illegal*/ .word 0x1b1b1b1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a191918
	/*illegal*/ .word 0x18181817
	bne t0, t3, 0x14b6c
	/*illegal*/ .word 0xfaf9fafd
	/*illegal*/ .word 0xfd000102
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x06060607
	/*illegal*/ .word 0x06070606
	/*illegal*/ .word 0x050301fe
	/*illegal*/ .word 0xfbf9f6f5
	/*illegal*/ .word 0xf3f2f1f1
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f3f4f4
	/*illegal*/ .word 0xf5f6f6f7
	/*illegal*/ .word 0xf6f4f1ef
	/*illegal*/ .word 0xeceae9e8
	/*illegal*/ .word 0xe7e6e5e3
	sc ra, -8741(t6)
	/*illegal*/ .word 0xdad9d5cb
	/*illegal*/ .word 0xc4c6c7c8
	/*illegal*/ .word 0xcbccd0d2
	/*illegal*/ .word 0xd3d5d6d8
	/*illegal*/ .word 0xd9dadbdc
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddcdcdc
	/*illegal*/ .word 0xdddddcdd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddde
	/*illegal*/ .word 0xdedededf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfe0e0e0
	sc at, -7710(t7)
	sc v0, -7453(s7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe4e4e4e5
	/*illegal*/ .word 0xe5e5e6e6
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe7e8e8e8
	/*illegal*/ .word 0xe8e9e9e9
	/*illegal*/ .word 0xe9e9eaea
	/*illegal*/ .word 0xeaeaebeb
	/*illegal*/ .word 0xebebecec
	/*illegal*/ .word 0xecededed
	/*illegal*/ .word 0xedeeeeee
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefeee9e0
	/*illegal*/ .word 0xdee1e0e2
	/*illegal*/ .word 0xe4e4e7ef
	/*illegal*/ .word 0xfb01ffff
	/*illegal*/ .word 0x01fefefd
	/*illegal*/ .word 0xfcfcfafa
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	break 0x414
	beq $zero, t6, 0x194bc
	/*illegal*/ .word 0x0d0d0c0b
	/*illegal*/ .word 0x0b0a0a09
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a090a09
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x090702fa
	/*illegal*/ .word 0xf7f9f9f9
	/*illegal*/ .word 0xfbfbfdfd
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfefdfbfa
	/*illegal*/ .word 0xf9f8f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfcfcfcf8
	/*illegal*/ .word 0xf2f1f2f2
	/*illegal*/ .word 0xf3f4f4f5
	/*illegal*/ .word 0xf5f5f3f2
	/*illegal*/ .word 0xf1f0efee
	/*illegal*/ .word 0xedededed
	/*illegal*/ .word 0xedeeeeef
	/*illegal*/ .word 0xf0f0f1f2
	/*illegal*/ .word 0xf2f3f3f3
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfe00
	/*illegal*/ .word 0x04070607
	/*illegal*/ .word 0x07050605
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040405
	/*illegal*/ .word 0x080f1210
	/*illegal*/ .word 0x10100e0e
	/*illegal*/ .word 0x0e0d0d0c
	/*illegal*/ .word 0x0c0c0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0a
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0c10
	/*illegal*/ .word 0x14131313
	/*illegal*/ .word 0x12121111
	/*illegal*/ .word 0x11101010
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a09
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x010100fe
	/*illegal*/ .word 0xf9f7f7f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfafafaf9
	/*illegal*/ .word 0xf6f3f4f4
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf6f5f4f4
	/*illegal*/ .word 0xf3f2f2f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f2f2f2
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f8f6
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfe0103
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010101
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x04050404
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00ff00ff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfafb
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000614
	addi a0, s1, 8482
	addi fp, $zero, 7450
	/*illegal*/ .word 0x19181616
	bne t0, s4, 0x1afa8
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131314
	/*illegal*/ .word 0x14141515
	/*illegal*/ .word 0x15161616
	/*illegal*/ .word 0x16171717
	/*illegal*/ .word 0x17171718
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x17181717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141413
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131312
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x100f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0903edd3
	/*illegal*/ .word 0xd6ddd6dd
	sc $zero, -6425(t7)
	/*illegal*/ .word 0xeaececef
	/*illegal*/ .word 0xeff1f1f1
	/*illegal*/ .word 0xf2f2f3f3
	/*illegal*/ .word 0xf3f3f2f3
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf2f2f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf0ede8e2
	/*illegal*/ .word 0xded9d5d2
	/*illegal*/ .word 0xd0cfcecf
	/*illegal*/ .word 0xd0d1d3d5
	/*illegal*/ .word 0xd6d8d9db
	/*illegal*/ .word 0xdddedfe0
	sc at, -7454(t7)
	sc v1, -7197(s7)
	sc v0, -7453(ra)
	sc v0, -7454(s7)
	sc v0, -7197(s7)
	sc v1, -7197(ra)
	sc a0, -6940(ra)
	/*illegal*/ .word 0xe4e5e5e5
	/*illegal*/ .word 0xe5e5e6e6
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe7e8e8e8
	/*illegal*/ .word 0xe8e9e9e9
	/*illegal*/ .word 0xe9eaeaea
	/*illegal*/ .word 0xeaebebeb
	/*illegal*/ .word 0xebececec
	/*illegal*/ .word 0xecededed
	/*illegal*/ .word 0xedeeeeee
	/*illegal*/ .word 0xeeefefef
	/*illegal*/ .word 0xeff0f0f0
	/*illegal*/ .word 0xf0f1f1f1
	/*illegal*/ .word 0xf1f1f2f2
	/*illegal*/ .word 0xf2f2f3f3
	/*illegal*/ .word 0xf3f3f4f4
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xf9f9fa02
	bne s1, t1, 0x20d60
	slti a1, t1, 8737
	/*illegal*/ .word 0x1d1b1917
	bne s0, s5, 0x1b118
	/*illegal*/ .word 0x13121111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111212
	/*illegal*/ .word 0x12121313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141313
	/*illegal*/ .word 0x13121212
	/*illegal*/ .word 0x12121111
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x100f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0c0c
	/*illegal*/ .word 0x0d0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0d0d0c0c
	/*illegal*/ .word 0x0d0c0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0e0e0e
	/*illegal*/ .word 0x0e0f1222
	xori v0, k0, 0x3c3e
	/*illegal*/ .word 0x3c383734
	andi t7, s1, 0x270f
	/*illegal*/ .word 0xf6f7fdf7
	/*illegal*/ .word 0xfc00ff05
	tgei t0, 2571
	jal 0x4384040
	/*illegal*/ .word 0x11121313
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131311
	/*illegal*/ .word 0x0e0904fe
	/*illegal*/ .word 0xfaf6f3f1
	/*illegal*/ .word 0xf0eff0f0
	/*illegal*/ .word 0xf1f3f5f7
	/*illegal*/ .word 0xf8fafbfc
	/*illegal*/ .word 0xfdfeff00
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfeff00ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefdf4
	/*illegal*/ .word 0xce9c9290
	lb v1, -31096(t4)
	lbu s7, -24665(a0)
	sw s3, -18243(s5)
	ll a0, -14648(a2)
	/*illegal*/ .word 0xc9c9c9ca
	/*illegal*/ .word 0xd1e4f7f9
	/*illegal*/ .word 0xf4f5f1ee
	/*illegal*/ .word 0xece8e6e3
	sc $zero, -8226(t7)
	/*illegal*/ .word 0xdddcdbdb
	/*illegal*/ .word 0xdbdadbdb
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xdcddddde
	/*illegal*/ .word 0xdfdfe0e0
	sc at, -7454(t7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe5e6e6e7
	/*illegal*/ .word 0xe7e7e8e8
	/*illegal*/ .word 0xe8e8e4d8
	/*illegal*/ .word 0xc9c8cbca
	/*illegal*/ .word 0xcdced0d3
	/*illegal*/ .word 0xd4d6d6d8
	/*illegal*/ .word 0xd9dadbdb
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdddededf
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfe0e0e0
	sc $zero, -7711(a3)
	sc at, -7454(t7)
	sc v1, -7197(s7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe4e5e5e6
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe7e8e8e9
	/*illegal*/ .word 0xe9e9eaea
	/*illegal*/ .word 0xebebecec
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xeeefeff0
	/*illegal*/ .word 0xf0f1f1f2
	/*illegal*/ .word 0xf2f2f3f3
	/*illegal*/ .word 0xf4f4f5f6
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f8fa07
	sltiu a2, v0, 15419
	/*illegal*/ .word 0x3e353330
	slti t1, t9, 9764
	addi v0, t9, 8223
	/*illegal*/ .word 0x1e1d1d1d
	/*illegal*/ .word 0x1d1d1e1e
	/*illegal*/ .word 0x1e1f1e1f
	bgtz t9, 0x1e34c
	teqi t7, -4106
	/*illegal*/ .word 0xf0f8fbfb
	/*illegal*/ .word 0x02020508
	j 0x2c2c34
	/*illegal*/ .word 0x0d0e0f0f
	/*illegal*/ .word 0x11101111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111010
	/*illegal*/ .word 0x11101110
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111100d
	/*illegal*/ .word 0x0802fdf9
	/*illegal*/ .word 0xf5f2f0ef
	/*illegal*/ .word 0xefeff0f1
	/*illegal*/ .word 0xf3f5f7f8
	/*illegal*/ .word 0xfafcfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x06070707
	tgei t8, 2056
	j 0x4242428
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0c0d
	/*illegal*/ .word 0x0d0d0d0e
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x0f0f1010
	/*illegal*/ .word 0x110f0afc
	/*illegal*/ .word 0xdca99098
	lbu s1, -25185(a0)
	swl s3, -17725(s5)
	/*illegal*/ .word 0xc9cfd4d8
	/*illegal*/ .word 0xdcdedfe0
	sc at, -7711(a3)
	sc at, -7711(t7)
	sc at, -7711(t7)
	sc at, -7712(t7)
	sc at, -7710(a3)
	sc v0, -7197(s7)
	/*illegal*/ .word 0xe5ecff14
	/*illegal*/ .word 0x18141513
	jal 0xc3c3028
	/*illegal*/ .word 0x08070606
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x07070809
	/*illegal*/ .word 0x0a0b0c0f
	addi v0, v0, 20034
	/*illegal*/ .word 0x47463f3f
	xori t9, t9, 0x3734
	andi s2, t9, 0x3130
	sltiu t6, t9, 11822
	sltiu t6, s1, 11566
	sltiu t6, s1, 11823
	sltiu t7, t9, 12336
	andi s1, at, 0x3131
	andi s2, t1, 0x3232
	andi s2, s1, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s1, s1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, at, 0x3030
	andi s0, at, 0x3130
	andi s1, t1, 0x3238
	beql s3, s3, 0x329bc
	/*illegal*/ .word 0x6b635b59
	/*illegal*/ .word 0x524e4a46
	/*illegal*/ .word 0x43413f3d
	xori k1, t9, 0x3937
	xori s7, at, 0x3636
	ori s5, t1, 0x3535
	ori s4, t1, 0x3534
	ori s4, at, 0x3434
	andi s3, t9, 0x3332
	andi s1, s1, 0x3232
	andi s0, t1, 0x3030
	sltiu t6, t9, 11821
	slti sp, s0, 3082
	jal 0x42c3440
	/*illegal*/ .word 0x10131415
	/*illegal*/ .word 0x16171818
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x18181817
	/*illegal*/ .word 0x17161616
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x1312100c
	/*illegal*/ .word 0x090501fe
	/*illegal*/ .word 0xfcfaf9f8
	/*illegal*/ .word 0xf8f9f9fa
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000fffd
	/*illegal*/ .word 0xf9f4eee8
	sc fp, -9513(s6)
	/*illegal*/ .word 0xd6d5d5d6
	/*illegal*/ .word 0xd8dadcde
	sc v0, -6939(a3)
	/*illegal*/ .word 0xe7e8e9e9
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xe9e9e9e9
	/*illegal*/ .word 0xe9e9e8e7
	/*illegal*/ .word 0xe5ded5cb
	cache 0x1f, -30838(a0)
	lw t2, -27239(t4)
	/*illegal*/ .word 0x9ea6aab0
	/*illegal*/ .word 0xb4b7bbbc
	cache 0x1f, -16192(s5)
	ll at, -15935(t6)
	ll at, -15935(t6)
	ll v0, -15419(t6)
	/*illegal*/ .word 0xc6c7c8c9
	/*illegal*/ .word 0xcacbcbcc
	/*illegal*/ .word 0xcccdcdcd
	/*illegal*/ .word 0xcececfcf
	/*illegal*/ .word 0xd0d0d0d1
	/*illegal*/ .word 0xd1d2d2d3
	/*illegal*/ .word 0xd4d4d4d5
	/*illegal*/ .word 0xd5d6d6d7
	/*illegal*/ .word 0xd8d8dae2
	/*illegal*/ .word 0xf1f8f3f4
	/*illegal*/ .word 0xf4f0f1ef
	/*illegal*/ .word 0xededeae1
	/*illegal*/ .word 0xd0c8cbca
	/*illegal*/ .word 0xcccecfd3
	/*illegal*/ .word 0xd4d6d8d9
	/*illegal*/ .word 0xdbdbddde
	/*illegal*/ .word 0xdfe0e1e2
	sc v1, -7196(s7)
	/*illegal*/ .word 0xe4e5e5e5
	/*illegal*/ .word 0xe6e6e6e7
	/*illegal*/ .word 0xe7e7e8e8
	/*illegal*/ .word 0xe8e8e8e9
	/*illegal*/ .word 0xe9e9eaea
	/*illegal*/ .word 0xeaebebeb
	/*illegal*/ .word 0xecececed
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xf0f0f0f1
	/*illegal*/ .word 0xf1f2f2f2
	/*illegal*/ .word 0xf3f3f4f4
	/*illegal*/ .word 0xf4f5f5f5
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfcfcfcfe
	/*illegal*/ .word 0x071a2622
	addi a0, t9, 7711
	/*illegal*/ .word 0x1c1a1916
	bne s0, s5, 0x1b5dc
	/*illegal*/ .word 0x13131212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121313
	/*illegal*/ .word 0x13131414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15151516
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161617
	/*illegal*/ .word 0x16171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17181817
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17161002
	/*illegal*/ .word 0xf9fbfcfb
	/*illegal*/ .word 0xfe000103
	/*illegal*/ .word 0x04060707
	/*illegal*/ .word 0x0809090a
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0a080603
	/*illegal*/ .word 0x00fdfbf9
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x040403ff
	/*illegal*/ .word 0xf8f1ebe6
	sc s5, -15947(t6)
	swr gp, -16186(s5)
	/*illegal*/ .word 0xcbd1d4d9
	/*illegal*/ .word 0xdcdee1e2
	/*illegal*/ .word 0xe4e5e5e7
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe7e7e7e8
	/*illegal*/ .word 0xe7e8e7e7
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e9e9e9
	/*illegal*/ .word 0xe9eaeaea
	/*illegal*/ .word 0xeaebebeb
	/*illegal*/ .word 0xebececec
	/*illegal*/ .word 0xedededee
	/*illegal*/ .word 0xeeeeeeed
	/*illegal*/ .word 0xeeeeeeef
	/*illegal*/ .word 0xeff0f0f1
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f2f2f3
	/*illegal*/ .word 0xf6041516
	beq t0, s5, 0x1aebc
	/*illegal*/ .word 0x141b2526
	addi a1, t9, 8735
	/*illegal*/ .word 0x1e1c1a19
	bne t8, s7, 0x1bee4
	/*illegal*/ .word 0x15141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15161617
	/*illegal*/ .word 0x17171818
	/*illegal*/ .word 0x18181819
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x191a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1b1d
	addi a1, s1, 9509
	addiu a0, t1, 9251
	addi v1, t9, 8738
	addi at, t1, 8481
	addi t2, s1, 14656
	/*illegal*/ .word 0x3d3d3c39
	xori s6, at, 0x3432
	andi s0, t1, 0x2f2e
	sltiu t5, t1, 11307
	slti t3, t9, 11051
	slti t2, s1, 10794
	slti t3, t9, 11050
	slti t2, s1, 10794
	slti t2, s1, 10794
	slti t1, t1, 10537
	slti t1, t1, 10280
	slti t0, at, 10280
	slti a3, at, 10023
	addiu a2, t9, 9766
	addiu a1, s1, 9509
	addiu a1, t1, 9252
	addiu a0, at, 9252
	addi v1, t9, 8995
	addi v0, s1, 8738
	addi at, s1, 8481
	addi at, t1, 8224
	addi $zero, at, 8224
	/*illegal*/ .word 0x1f1f1f1e
	/*illegal*/ .word 0x18100c0a
	/*illegal*/ .word 0x02fe0101
	/*illegal*/ .word 0x02050608
	j 0x4282c2c
	/*illegal*/ .word 0x0c0c0d0d
	/*illegal*/ .word 0x0d0e0e0e
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0c
	/*illegal*/ .word 0x0b090704
	/*illegal*/ .word 0xfffaf5f1
	/*illegal*/ .word 0xedeae8e6
	/*illegal*/ .word 0xe6e6e6e8
	/*illegal*/ .word 0xe8e7e5e3
	sc ra, -8483(a2)
	/*illegal*/ .word 0xdedfe0e2
	/*illegal*/ .word 0xdfd4cace
	/*illegal*/ .word 0xd1d0d4d6
	/*illegal*/ .word 0xd7d8d7d5
	/*illegal*/ .word 0xd4d3d1d0
	/*illegal*/ .word 0xd0cfccc4
	ll a2, -14648(s6)
	/*illegal*/ .word 0xcbccced0
	/*illegal*/ .word 0xd1d2d3d4
	/*illegal*/ .word 0xd5d5d6d6
	/*illegal*/ .word 0xd6d6d7d7
	/*illegal*/ .word 0xd7d8d8d8
	/*illegal*/ .word 0xd9d9d9da
	/*illegal*/ .word 0xdadbdbdb
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdddededf
	/*illegal*/ .word 0xdfe0e0e1
	sc v0, -7453(t7)
	sc a0, -6939(ra)
	/*illegal*/ .word 0xe5e6e6e6
	/*illegal*/ .word 0xe7e7e8ed
	/*illegal*/ .word 0xfc0a0806
	j 0x4141410
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfcf8f6f8
	/*illegal*/ .word 0xf8f8fafa
	/*illegal*/ .word 0xfbfdfdfe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020304
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x06070707
	tgei t8, 2315
	jal 0x440689c
	slti a2, at, 10021
	addi v1, t9, 8224
	/*illegal*/ .word 0x1f1e1d1d
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1b1c1c1c
	/*illegal*/ .word 0x1c1e1f21
	addi v1, t9, 8997
	addiu t0, t9, 10024
	slti t0, at, 10280
	slti t0, at, 10280
	slti t0, at, 10280
	sltiu fp, s1, 20044
	/*illegal*/ .word 0x4b4e4a4a
	/*illegal*/ .word 0x48444441
	/*illegal*/ .word 0x403f3e3d
	xori k1, t9, 0x3a39
	xori t9, t1, 0x3838
	xori t8, at, 0x3737
	ori s7, t9, 0x3737
	ori s7, t9, 0x3737
	ori s6, s1, 0x3636
	ori s4, t1, 0x3433
	andi s2, s1, 0x3131
	andi t7, at, 0x2f2f
	sltiu t6, s1, 11565
	sltiu t4, t1, 11308
	slti t3, t9, 11050
	slti t2, s1, 10793
	slti t1, t1, 10280
	slti t0, at, 10279
	addiu a3, t9, 10022
	addiu a2, s1, 9766
	addiu a1, t1, 9508
	addiu a0, at, 8995
	addi v0, t9, 8738
	addi at, t1, 8223
	/*illegal*/ .word 0x1d1b1a18
	bne s0, s5, 0x1b8dc
	/*illegal*/ .word 0x13121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131210
	/*illegal*/ .word 0x0e0c0907
	/*illegal*/ .word 0x05030201
	/*illegal*/ .word 0x010100fd
	/*illegal*/ .word 0xf8f0e7e2
	sc at, -7709(s7)
	/*illegal*/ .word 0xe4e6e8ea
	/*illegal*/ .word 0xecedeff0
	/*illegal*/ .word 0xefededec
	/*illegal*/ .word 0xe5dbd8d7
	/*illegal*/ .word 0xcfc6c1c0
	cache 0x1e, -16192(sp)
	ll v0, -15676(t6)
	/*illegal*/ .word 0xc4c4c0b9
	swr gp, -16962(t5)
	ll v0, -15420(a2)
	ll v0, -15679(fp)
	ll ra, -16450(a1)
	cache 0x1e, -16706(s5)
	cache 0x1f, -16448(sp)
	ll at, -15678(t6)
	ll v1, -15420(fp)
	/*illegal*/ .word 0xc5c7c8c9
	/*illegal*/ .word 0xcbcccdce
	/*illegal*/ .word 0xcecfd0d1
	/*illegal*/ .word 0xd1d2d2d3
	/*illegal*/ .word 0xd3d4d4d4
	/*illegal*/ .word 0xd4d5d6d8
	/*illegal*/ .word 0xd8d0c5c4
	/*illegal*/ .word 0xc7c5c7c9
	/*illegal*/ .word 0xc9cccccd
	/*illegal*/ .word 0xcfcfd0d1
	/*illegal*/ .word 0xd2d3d3d3
	/*illegal*/ .word 0xd1cfd0d1
	/*illegal*/ .word 0xd1d3d3d4
	/*illegal*/ .word 0xd4d5d5d6
	/*illegal*/ .word 0xd7d7d8d8
	/*illegal*/ .word 0xd9d9dada
	/*illegal*/ .word 0xdbdbdbdc
	/*illegal*/ .word 0xdcddddde
	/*illegal*/ .word 0xdedededf
	/*illegal*/ .word 0xdfe0e0e1
	sc v0, -7454(t7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe5e5e6e6
	/*illegal*/ .word 0xe7e7e8e8
	/*illegal*/ .word 0xe8e9e9ea
	/*illegal*/ .word 0xeaebebec
	/*illegal*/ .word 0xecededee
	/*illegal*/ .word 0xeeefefef
	/*illegal*/ .word 0xf0f0f1f3
	/*illegal*/ .word 0xf4f5f6f6
	/*illegal*/ .word 0xf7f9faff
	jal 0x46c6460
	/*illegal*/ .word 0x19151513
	/*illegal*/ .word 0x10100e0d
	/*illegal*/ .word 0x0d0d131e
	addiu v1, s1, 8740
	addi $zero, t1, 7965
	/*illegal*/ .word 0x1d1c1b1b
	/*illegal*/ .word 0x1b1b1a1a
	/*illegal*/ .word 0x1a1a1b1b
	/*illegal*/ .word 0x1b1b1c1c
	/*illegal*/ .word 0x1c1d1d1d
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x1e1e1e1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8223
	/*illegal*/ .word 0x1f1f2020
	addi $zero, at, 8224
	addi $zero, at, 7967
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1d1d1d1e
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1b17120d
	j 0xc03f4
	/*illegal*/ .word 0xfcfbfcfd
	/*illegal*/ .word 0xfe000204
	tgei s0, 2315
	jal 0x343830
	/*illegal*/ .word 0x04f1e4e7
	/*illegal*/ .word 0xe7e7ebeb
	/*illegal*/ .word 0xeef0f1f4
	/*illegal*/ .word 0xf4f5f6f7
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xf8f1e3dc
	/*illegal*/ .word 0xdfdedfe2
	sc a1, -6425(s7)
	/*illegal*/ .word 0xe9e9eaeb
	/*illegal*/ .word 0xecededee
	/*illegal*/ .word 0xeeeeecea
	/*illegal*/ .word 0xe8e6e4e2
	sc ra, -8482(a2)
	/*illegal*/ .word 0xdddedede
	/*illegal*/ .word 0xdfe0e1e2
	sc a0, -6682(ra)
	/*illegal*/ .word 0xe6e7e8e8
	/*illegal*/ .word 0xe8e9e9ea
	/*illegal*/ .word 0xeaecf304
	jal 0xc343030
	/*illegal*/ .word 0x09080504
	/*illegal*/ .word 0x03010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02030304
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x06060707
	/*illegal*/ .word 0x07070808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0d0d0d
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1013
	addi s4, at, 14902
	xori s5, at, 0x3231
	sltiu t5, t1, 10792
	slti a2, at, 9764
	addiu a0, at, 8995
	addi v1, t9, 8994
	addi v0, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 9516
	xori a0, s2, 0x403f
	/*illegal*/ .word 0x413d3c3a
	xori s7, at, 0x3534
	ori s2, at, 0x3231
	andi s0, at, 0x302f
	sltiu t7, t9, 12079
	sltiu t7, t9, 12079
	sltiu t6, s1, 11822
	sltiu t6, s1, 11565
	sltiu t5, t1, 11565
	sltiu t4, at, 11308
	sltiu t3, at, 11051
	slti t3, t9, 10794
	slti t1, s1, 10537
	slti t0, t1, 10280
	addiu a3, t9, 10023
	addiu a2, t9, 9766
	addiu a2, s1, 9509
	addiu v1, t1, 8478
	/*illegal*/ .word 0x1915100c
	j 0x4180c04
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x00010204
	/*illegal*/ .word 0x05060708
	j 0x4282c2c
	/*illegal*/ .word 0x0c0c0c0b
	/*illegal*/ .word 0x0b0b0b0a
	/*illegal*/ .word 0x0a090601
	/*illegal*/ .word 0xfbf5efea
	/*illegal*/ .word 0xe6e3e1e0
	sc at, -7452(a3)
	/*illegal*/ .word 0xe5e7eaeb
	/*illegal*/ .word 0xedeff0f1
	/*illegal*/ .word 0xf2f2f3f2
	/*illegal*/ .word 0xedddc8c5
	/*illegal*/ .word 0xc8c6cacb
	/*illegal*/ .word 0xcdd0d1d4
	/*illegal*/ .word 0xd4d6d7d8
	/*illegal*/ .word 0xd9d9dada
	/*illegal*/ .word 0xdadbdbdb
	/*illegal*/ .word 0xdbdbdbdb
	/*illegal*/ .word 0xdbdbdbdb
	/*illegal*/ .word 0xdbdbdbdb
	/*illegal*/ .word 0xdbdbdbdb
	/*illegal*/ .word 0xdbdbdbdc
	/*illegal*/ .word 0xdcdad2c4
	cache 0x1e, -16705(a1)
	ll a0, -14648(s6)
	/*illegal*/ .word 0xcacbcccd
	/*illegal*/ .word 0xcecfd0d0
	/*illegal*/ .word 0xd0ceccca
	/*illegal*/ .word 0xc8c6c4c3
	ll at, -15935(s6)
	ll k0, -22632(a1)
	sb at, -24409(a1)
	swl t5, -19787(t5)
	swr sp, -16446(s5)
	/*illegal*/ .word 0xc4c6c8c9
	/*illegal*/ .word 0xcacbcbcd
	/*illegal*/ .word 0xcdcdcece
	/*illegal*/ .word 0xcececfcf
	/*illegal*/ .word 0xcfcfd0d0
	/*illegal*/ .word 0xd1d1d2d2
	/*illegal*/ .word 0xd3d3d3d4
	/*illegal*/ .word 0xd4d4d4d5
	/*illegal*/ .word 0xd5d6d6d7
	/*illegal*/ .word 0xd7d7d8d8
	/*illegal*/ .word 0xd9d9dadb
	/*illegal*/ .word 0xdbdcdcdd
	/*illegal*/ .word 0xdddededf
	/*illegal*/ .word 0xdfe0e1e1
	sc v0, -7197(s7)
	/*illegal*/ .word 0xe4e4e5e5
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe8e8e9e9
	/*illegal*/ .word 0xe9eaeaea
	/*illegal*/ .word 0xebebebec
	/*illegal*/ .word 0xecededef
	/*illegal*/ .word 0xf6061312
	beq t0, s2, 0x1a868
	/*illegal*/ .word 0x0c0b0a08
	/*illegal*/ .word 0x08060606
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060607
	/*illegal*/ .word 0x07070808
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0c0c0c0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0f0f10
	/*illegal*/ .word 0x16232c29
	slti t1, at, 9765
	addiu v0, at, 8736
	addi ra, $zero, 7966
	/*illegal*/ .word 0x1e1e1d1d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8223
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1e
	/*illegal*/ .word 0x1c18140f
	j 0xc1c1008
	nop
	/*illegal*/ .word 0x01030406
	/*illegal*/ .word 0x080a0b0d
	/*illegal*/ .word 0x0e0f1010
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x0f06f2e7
	/*illegal*/ .word 0xebebebee
	/*illegal*/ .word 0xeff1f3f5
	/*illegal*/ .word 0xf6f7f9f9
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x0001fff9
	/*illegal*/ .word 0xece4e6e7
	/*illegal*/ .word 0xe7eaebed
	/*illegal*/ .word 0xeff1f602
	/*illegal*/ .word 0x12151213
	/*illegal*/ .word 0x0e0b0803
	/*illegal*/ .word 0x02fefcfa
	/*illegal*/ .word 0xf9f8f7f7
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf8f9f9fa
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x07070708
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080909
	/*illegal*/ .word 0x0909090a
	/*illegal*/ .word 0x0d1a2d32
	sltiu t7, s1, 11562
	slti a2, t1, 9506
	addi $zero, t1, 7967
	/*illegal*/ .word 0x1d1d1c1c
	/*illegal*/ .word 0x1c1b1b1b
	/*illegal*/ .word 0x1b1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1d1d1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b212e38
	ori s3, t1, 0x3531
	andi t7, at, 0x2c2c
	slti t1, s1, 10280
	addiu a2, t9, 9765
	addiu a1, t1, 9252
	addiu a0, at, 9251
	addi v0, t9, 7964
	/*illegal*/ .word 0x1915110e
	j 0xc201810
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040506
	tgeiu t8, 2571
	jal 0x303438
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0d
	/*illegal*/ .word 0x0d0b0803
	/*illegal*/ .word 0xfdf8f3ef
	/*illegal*/ .word 0xece9e7e6
	/*illegal*/ .word 0xe6e7e8e9
	/*illegal*/ .word 0xebedeef0
	/*illegal*/ .word 0xf1f3f4f5
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf6f1dfcb
	/*illegal*/ .word 0xcacecbcf
	/*illegal*/ .word 0xd1d2d5d7
	/*illegal*/ .word 0xd9dadcdc
	/*illegal*/ .word 0xdddedfe0
	sc at, -7711(a3)
	sc at, -7711(t7)
	sc at, -7711(t7)
	sc at, -7711(t7)
	sc at, -7711(t7)
	sc at, -7711(t7)
	sc at, -7454(t7)
	sc v0, -7454(s7)
	sc v0, -7453(ra)
	sc v1, -7196(ra)
	/*illegal*/ .word 0xe4e4e4e4
	/*illegal*/ .word 0xe4e5e5e5
	/*illegal*/ .word 0xe6e6e6e6
	/*illegal*/ .word 0xe6e7e7e7
	/*illegal*/ .word 0xe7e5d9c5
	ll t0, -14905(t6)
	/*illegal*/ .word 0xcccccfd0
	/*illegal*/ .word 0xcbbfb8ba
	cache 0x1e, -15933(a1)
	/*illegal*/ .word 0xc6c7c9cb
	/*illegal*/ .word 0xcccbcac9
	/*illegal*/ .word 0xc7c6c4c3
	ll at, -15935(s6)
	ll at, -15678(t6)
	ll a0, -14907(fp)
	/*illegal*/ .word 0xc6c7c9c9
	/*illegal*/ .word 0xcacbcccd
	/*illegal*/ .word 0xcdcecfcf
	/*illegal*/ .word 0xd0d0d1d1
	/*illegal*/ .word 0xd1d2d3d4
	/*illegal*/ .word 0xd5d5d6d7
	/*illegal*/ .word 0xd8d8d9da
	/*illegal*/ .word 0xdadbdbdb
	/*illegal*/ .word 0xdcdcdcdd
	/*illegal*/ .word 0xdddedede
	/*illegal*/ .word 0xdfdfe0e0
	sc at, -7454(t7)
	sc v1, -7196(s7)
	/*illegal*/ .word 0xe4e5e5e6
	/*illegal*/ .word 0xe8f00513
	jal 0xc3c4030
	/*illegal*/ .word 0x0b090705
	/*illegal*/ .word 0x04030202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x08080909
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0d0d
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f101010
	/*illegal*/ .word 0x10101111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x14151b28
	andi s1, t9, 0x2f31
	sltiu t5, s1, 11306
	slti t0, t1, 10022
	addiu a1, s1, 9252
	addiu a0, at, 9251
	addi v1, t9, 8995
	addi a0, t9, 9252
	addiu a0, at, 9252
	addiu a1, t1, 9509
	addiu a1, t1, 9507
	addi k1, $zero, 5650
	jal 0x4281c14
	/*illegal*/ .word 0x04030304
	/*illegal*/ .word 0x0507090b
	/*illegal*/ .word 0x0d0f1012
	/*illegal*/ .word 0x13141516
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161615
	/*illegal*/ .word 0x151207ee
	/*illegal*/ .word 0xe4ebe9ea
	/*illegal*/ .word 0xefeff3f5
	/*illegal*/ .word 0xf7f9fafb
	/*illegal*/ .word 0xfcfefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060810
	addi t5, s1, 10538
	slti a1, t1, 9506
	addi ra, $zero, 7453
	/*illegal*/ .word 0x1b1a1a19
	/*illegal*/ .word 0x19181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181919
	bne t8, s1, 0x183e4
	/*illegal*/ .word 0xfbfcfdff
	/*illegal*/ .word 0x01020404
	/*illegal*/ .word 0x04030100
	/*illegal*/ .word 0xfffdfcfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04040404
	tgeiu t0, 6705
	andi t4, s1, 0x302c
	slti t0, t1, 9507
	addi ra, t0, 7709
	/*illegal*/ .word 0x1c1b1a19
	/*illegal*/ .word 0x1a191919
	/*illegal*/ .word 0x18191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1b1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18171717
	bne t8, s7, 0x1ccf0
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x1513100d
	/*illegal*/ .word 0x090501fd
	/*illegal*/ .word 0xfaf7f5f3
	/*illegal*/ .word 0xf3f2f2f3
	/*illegal*/ .word 0xf3f4f7fd
	/*illegal*/ .word 0x0d1b1a19
	/*illegal*/ .word 0x1c1a1919
	/*illegal*/ .word 0x16161514
	/*illegal*/ .word 0x13121110
	/*illegal*/ .word 0x0f0b0701
	/*illegal*/ .word 0xfbf6f1ed
	/*illegal*/ .word 0xe9e7e5e5
	/*illegal*/ .word 0xe5e6e7e9
	/*illegal*/ .word 0xebedeff1
	/*illegal*/ .word 0xf3f4f6f7
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xfafafaf9
	/*illegal*/ .word 0xf9f8f8f7
	/*illegal*/ .word 0xf7f5eed8
	ll a3, -13370(s6)
	/*illegal*/ .word 0xcdcfd0d4
	/*illegal*/ .word 0xd5d8dadb
	/*illegal*/ .word 0xdcdddfdf
	sc $zero, -7711(a3)
	sc v0, -7454(t7)
	sc v0, -7454(s7)
	sc v0, -7454(s7)
	sc v0, -7455(s7)
	sc v0, -7454(t7)
	sc v0, -7454(s7)
	sc v1, -7197(s7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe4e4e4e4
	/*illegal*/ .word 0xe4e5e5e5
	/*illegal*/ .word 0xe5e6e6e6
	/*illegal*/ .word 0xe7e7e7e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e8e2cd
	cache 0x2, -15166(t6)
	/*illegal*/ .word 0xc7c9cccf
	/*illegal*/ .word 0xd1d3d5d6
	/*illegal*/ .word 0xd7d9dada
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdddedede
	/*illegal*/ .word 0xdedfdfdf
	/*illegal*/ .word 0xdfe0e0e0
	sc at, -7711(a3)
	sc at, -7454(t7)
	sc v1, -7197(s7)
	/*illegal*/ .word 0xe4e4e4e5
	/*illegal*/ .word 0xe5e4ded0
	/*illegal*/ .word 0xc5c6c8c8
	/*illegal*/ .word 0xcacbcbcc
	/*illegal*/ .word 0xcbcacac9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xcacacbcc
	/*illegal*/ .word 0xcdcecfd0
	/*illegal*/ .word 0xd1d2d3d4
	/*illegal*/ .word 0xd4d5d6d7
	/*illegal*/ .word 0xd8d8d9d9
	/*illegal*/ .word 0xdadadbdb
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdee0eb07
	bne $zero, t2, 0x1a1d4
	/*illegal*/ .word 0x07070402
	/*illegal*/ .word 0x00fefdfc
	/*illegal*/ .word 0xfcfbfbfa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06060607
	/*illegal*/ .word 0x07070808
	/*illegal*/ .word 0x08080909
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0b0b0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e1011
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x1313120f
	/*illegal*/ .word 0x0b0702ff
	/*illegal*/ .word 0x000a1411
	/*illegal*/ .word 0x0e100e0d
	/*illegal*/ .word 0x0e0d0e0e
	/*illegal*/ .word 0x0f101112
	/*illegal*/ .word 0x13141414
	/*illegal*/ .word 0x15151514
	/*illegal*/ .word 0x14151514
	/*illegal*/ .word 0x14141313
	/*illegal*/ .word 0x13131003
	/*illegal*/ .word 0xede9f0ec
	/*illegal*/ .word 0xeff3f3f8
	/*illegal*/ .word 0xf9fbfefe
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06060606
	tgeiu t8, 2828
	j 0xc302c2c
	/*illegal*/ .word 0x0b0b0b0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0b0a09
	/*illegal*/ .word 0x08070604
	/*illegal*/ .word 0x01ffffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02020304
	/*illegal*/ .word 0x0405060a
	/*illegal*/ .word 0x14222320
	addi $zero, t9, 7710
	/*illegal*/ .word 0x1b1a1918
	bne t8, s6, 0x1caf8
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x1413110c
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x0c0e1315
	/*illegal*/ .word 0x15161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x1615130e
	/*illegal*/ .word 0x06fefcfa
	/*illegal*/ .word 0xf8f7f6f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf7f7f8f9
	/*illegal*/ .word 0xfafcfdfe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020714
	addi $zero, s1, 7713
	/*illegal*/ .word 0x1c1a1a16
	bne s0, s4, 0x1bb4c
	/*illegal*/ .word 0x11100f0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0d0afff4
	/*illegal*/ .word 0xf5f6f6f8
	/*illegal*/ .word 0xf9fbfcfd
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050505
	tgeiu s0, 4635
	/*illegal*/ .word 0x1c1b1c1a
	/*illegal*/ .word 0x19191717
	bne s0, s5, 0x1c39c
	/*illegal*/ .word 0x14131313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x12121111
	/*illegal*/ .word 0x10132235
	andi t7, t9, 0x322e
	slti t3, t9, 10279
	addiu a1, s1, 9508
	addi at, t9, 8481
	addi at, t1, 8482
	addi v1, s1, 8996
	addiu a0, at, 9509
	addiu a1, t1, 9252
	addiu v1, at, 8995
	addi v1, t9, 8996
	addiu a1, at, 9510
	addiu a3, s1, 10280
	slti t1, t1, 10538
	slti t2, s1, 10795
	slti t3, t9, 11310
	sltiu t5, t1, 11565
	sltiu t4, at, 11308
	slti t3, t9, 11050
	slti t0, t1, 10537
	slti t1, t1, 10794
	slti t2, s1, 11051
	slti t3, t9, 11051
	slti t3, t9, 11051
	slti t3, t9, 11052
	sltiu k1, t9, 21861
	/*illegal*/ .word 0x5f5e5d57
	bnel t2, s1, 0x2acf4
	/*illegal*/ .word 0x48474443
	/*illegal*/ .word 0x413f3e3b
	xori t9, s1, 0x3737
	ori s5, s1, 0x3434
	andi s3, t9, 0x3332
	andi s2, s1, 0x3232
	andi s1, t1, 0x3131
	andi s0, t1, 0x3030
	andi t7, at, 0x2e2e
	slti t1, t9, 10020
	addi ra, t0, 7450
	beq t8, a2, 0x15fd4
	/*illegal*/ .word 0xf7f7f8fa
	/*illegal*/ .word 0xfbfdff01
	/*illegal*/ .word 0x02040506
	tgei t8, 2057
	j 0x4242424
	/*illegal*/ .word 0x09090806
	/*illegal*/ .word 0x0401fdf9
	/*illegal*/ .word 0xf5f2eeeb
	/*illegal*/ .word 0xe9e7e5e4
	sc v0, -7454(ra)
	sc v1, -6939(s7)
	/*illegal*/ .word 0xe6e7e8e9
	/*illegal*/ .word 0xeaebeced
	/*illegal*/ .word 0xeeeeeeef
	/*illegal*/ .word 0xefefeeeb
	/*illegal*/ .word 0xe8e4e0dc
	/*illegal*/ .word 0xd8d5d2d1
	/*illegal*/ .word 0xd0cfcfd0
	/*illegal*/ .word 0xd0d1d2d4
	/*illegal*/ .word 0xd5d7d9da
	/*illegal*/ .word 0xdcdddedf
	sc $zero, -7970(a3)
	/*illegal*/ .word 0xd8d7d9d8
	/*illegal*/ .word 0xd8d9d9da
	/*illegal*/ .word 0xdadadbdb
	/*illegal*/ .word 0xdbdcdcdc
	/*illegal*/ .word 0xdcddddde
	/*illegal*/ .word 0xdededfdf
	/*illegal*/ .word 0xdfddd2c0
	swr fp, -16704(t5)
	/*illegal*/ .word 0xc4c5c8ca
	/*illegal*/ .word 0xcdced0d2
	/*illegal*/ .word 0xd3d4d5d6
	/*illegal*/ .word 0xd7d7d8d8
	/*illegal*/ .word 0xd9d9dada
	/*illegal*/ .word 0xdbdbdbdc
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdedededf
	/*illegal*/ .word 0xdfe0e0e0
	sc at, -7454(t7)
	sc v1, -6675(ra)
	/*illegal*/ .word 0xf4f5f4f5
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf8fe0101
	break 0x80c14
	bne $zero, s5, 0x1c504
	/*illegal*/ .word 0x0f05f9f6
	/*illegal*/ .word 0xf8f6f8f9
	/*illegal*/ .word 0xfafcfdff
	/*illegal*/ .word 0xff010203
	/*illegal*/ .word 0x04050606
	tgei t8, 2057
	j 0x428282c
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0d0d0d
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0f0f0f10
	/*illegal*/ .word 0x10101111
	/*illegal*/ .word 0x11121212
	/*illegal*/ .word 0x12131313
	/*illegal*/ .word 0x13141414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x17171b27
	ori s4, t1, 0x3133
	andi t7, t1, 0x2e2c
	slti t2, t9, 10537
	slti t0, t1, 10023
	addiu a2, s1, 9766
	addiu a2, s1, 9766
	addiu t1, t9, 12345
	xori t8, t1, 0x3837
	ori s5, s1, 0x3433
	andi s1, s1, 0x3030
	andi t7, at, 0x2f2e
	sltiu t6, s1, 11565
	sltiu t5, t1, 11308
	sltiu t4, at, 11564
	sltiu t4, at, 11308
	slti t3, t9, 11051
	slti t2, t9, 10794
	slti t2, s1, 10537
	slti a3, at, 9764
	addi ra, s0, 7192
	bne $zero, s0, 0x1a578
	/*illegal*/ .word 0x0502fffd
	/*illegal*/ .word 0xfcfaf9f8
	/*illegal*/ .word 0xf8f7f4ed
	sc gp, -8995(fp)
	/*illegal*/ .word 0xdedfdfde
	sc v0, -6938(a3)
	/*illegal*/ .word 0xe6e6e4e1
	/*illegal*/ .word 0xdfdbd9d5
	/*illegal*/ .word 0xd3d1cfce
	/*illegal*/ .word 0xcdcdcccd
	/*illegal*/ .word 0xcdcecfd0
	/*illegal*/ .word 0xd1d2d3d4
	/*illegal*/ .word 0xd5d6d6d7
	/*illegal*/ .word 0xd7d7d7d7
	/*illegal*/ .word 0xd6d5d5d4
	/*illegal*/ .word 0xd3d2d1d1
	/*illegal*/ .word 0xd0d0d0d0
	/*illegal*/ .word 0xd0d0d0d0
	/*illegal*/ .word 0xd1d1d1d1
	/*illegal*/ .word 0xd1d2d3d3
	/*illegal*/ .word 0xd3d4d4d4
	/*illegal*/ .word 0xd4d5d3cb
	/*illegal*/ .word 0xb19ea6a8
	sh t5, -21073(t5)
	/*illegal*/ .word 0xb4b5b8ba
	cache 0x1f, -15933(a1)
	/*illegal*/ .word 0xc4c6c7c9
	/*illegal*/ .word 0xc9cacacb
	/*illegal*/ .word 0xcbcbcccb
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xcdcdcece
	/*illegal*/ .word 0xcfcfd0d0
	/*illegal*/ .word 0xd0d1d1d2
	/*illegal*/ .word 0xd2d2d3d3
	/*illegal*/ .word 0xd4d4d5d5
	/*illegal*/ .word 0xd5d6d6d7
	/*illegal*/ .word 0xd7d7d8d8
	/*illegal*/ .word 0xd9d9dadb
	/*illegal*/ .word 0xdbdcdcdd
	/*illegal*/ .word 0xddddddde
	/*illegal*/ .word 0xded9cbba
	swr sp, -17472(t5)
	ll a0, -14135(s6)
	/*illegal*/ .word 0xcdced0d2
	/*illegal*/ .word 0xd3d4d5d6
	/*illegal*/ .word 0xd7d8d9d9
	/*illegal*/ .word 0xdadbdbdc
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdedededf
	sc t2, -1793(t7)
	/*illegal*/ .word 0xff0000fe
	/*illegal*/ .word 0xfdfbfaf9
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf7f6f7f6
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02030304
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06060707
	j 0x20285c
	andi k0, s1, 0x3235
	andi t6, t9, 0x2e2b
	slti a3, t1, 9508
	addi v0, t9, 8481
	addi $zero, at, 8223
	/*illegal*/ .word 0x1f1f201f
	addi $zero, at, 8224
	addi at, at, 8481
	addi v0, s1, 8738
	addi v1, s1, 8995
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 8996
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, s1, 8481
	addi ra, $zero, 7452
	/*illegal*/ .word 0x1a181614
	beq t8, s0, 0x1a6e8
	tne ra, ra, 0x3eb
	/*illegal*/ .word 0xf3f0ede9
	sc s3, -13364(a2)
	/*illegal*/ .word 0xcdd0d3d7
	/*illegal*/ .word 0xdbdfe2e5
	/*illegal*/ .word 0xe8ebedef
	/*illegal*/ .word 0xf1f2f3f3
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f4f3f3
	/*illegal*/ .word 0xf2f2f2f1
	/*illegal*/ .word 0xf1f1f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f1f2f2
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf2f3f3ef
	/*illegal*/ .word 0xddc3c3ca
	/*illegal*/ .word 0xc4cacecf
	/*illegal*/ .word 0xd4d5d8db
	/*illegal*/ .word 0xdcdedfe1
	sc v1, -6939(s7)
	/*illegal*/ .word 0xe5e6e6e6
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e9e9e9
	/*illegal*/ .word 0xe9eaeaea
	/*illegal*/ .word 0xebebebec
	/*illegal*/ .word 0xececeded
	/*illegal*/ .word 0xedeeeeef
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf1f1f2f2
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf8f8fb05
	/*illegal*/ .word 0x1b252121
	addi fp, t0, 7450
	/*illegal*/ .word 0x19171614
	bne $zero, s4, 0x1bfac
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121313
	/*illegal*/ .word 0x13141415
	/*illegal*/ .word 0x15161717
	/*illegal*/ .word 0x17181819
	/*illegal*/ .word 0x191a1a1a
	/*illegal*/ .word 0x1b1b1b1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1d1d1d
	/*illegal*/ .word 0x1d1f2837
	/*illegal*/ .word 0x3f3e3e3d
	xori k0, t9, 0x3836
	ori s3, at, 0x3231
	andi s0, at, 0x2f2f
	sltiu t6, s1, 11822
	sltiu t5, t1, 11565
	sltiu t6, t1, 11822
	sltiu t6, s1, 11822
	sltiu t6, s1, 11823
	sltiu t7, t9, 12079
	sltiu t6, s1, 12087
	/*illegal*/ .word 0x4f645d5b
	/*illegal*/ .word 0x5e575553
	/*illegal*/ .word 0x4e4d4b49
	/*illegal*/ .word 0x4644413e
	/*illegal*/ .word 0x3c3a3837
	ori s5, s1, 0x3534
	andi s3, t9, 0x3233
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, t1, 0x3231
	andi s1, t1, 0x3130
	andi s0, at, 0x2f2f
	sltiu t6, s1, 11566
	sltiu t4, t1, 11308
	sltiu t3, at, 11051
	slti t1, s1, 10537
	slti t0, at, 10022
	addiu v0, t1, 8221
	/*illegal*/ .word 0x1a181512
	beq $zero, t6, 0x1a830
	/*illegal*/ .word 0x09080707
	/*illegal*/ .word 0x07060606
	/*illegal*/ .word 0x07070708
	/*illegal*/ .word 0x08090a0a
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0b0b0a08
	/*illegal*/ .word 0x0401fdfa
	/*illegal*/ .word 0xf6f3f1ee
	/*illegal*/ .word 0xeceae8e6
	/*illegal*/ .word 0xe5e4e3e2
	sc at, -7711(s7)
	sc v0, -7454(t7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe4e5e5e5
	sc k1, -12087(s6)
	/*illegal*/ .word 0xc8c9c9cb
	/*illegal*/ .word 0xcdced0d1
	/*illegal*/ .word 0xd2d3d4d5
	/*illegal*/ .word 0xd6d6d7d7
	/*illegal*/ .word 0xd7d8d8d7
	/*illegal*/ .word 0xd8d8d8d8
	/*illegal*/ .word 0xd8d8d8d8
	/*illegal*/ .word 0xd8d9d9d7
	/*illegal*/ .word 0xcdb7acb2
	/*illegal*/ .word 0xb0b0b7b6
	swr sp, -16959(s5)
	ll v1, -14906(s6)
	/*illegal*/ .word 0xc7c8c9ca
	/*illegal*/ .word 0xcacbcbcb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccdcdcd
	/*illegal*/ .word 0xcdcdcece
	/*illegal*/ .word 0xcfcfd0d0
	/*illegal*/ .word 0xd0d1d1d2
	/*illegal*/ .word 0xd2d3d3d3
	/*illegal*/ .word 0xd3d4d4d4
	/*illegal*/ .word 0xd5d6d6d7
	/*illegal*/ .word 0xd7d7d7d8
	/*illegal*/ .word 0xd8d8d9d9
	/*illegal*/ .word 0xdadadbdb
	/*illegal*/ .word 0xdbdcdcdd
	/*illegal*/ .word 0xdddcd4c2
	swr fp, -17218(t5)
	ll v1, -14391(fp)
	/*illegal*/ .word 0xcbcecfd0
	/*illegal*/ .word 0xd2d3d4d5
	/*illegal*/ .word 0xd6d7d8d9
	/*illegal*/ .word 0xd9dadada
	/*illegal*/ .word 0xdbdbdbdc
	/*illegal*/ .word 0xdcddddde
	/*illegal*/ .word 0xdedfdfdf
	sc $zero, -7711(a3)
	sc v0, -7197(s7)
	/*illegal*/ .word 0xe4e4e4e5
	/*illegal*/ .word 0xe5e6e6e7
	/*illegal*/ .word 0xe7e8e8e9
	/*illegal*/ .word 0xe9eaeaeb
	/*illegal*/ .word 0xebececed
	/*illegal*/ .word 0xedeeeeef
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf1f1f4fb
	j 0x3c3c40
	/*illegal*/ .word 0x0f0d0d0b
	/*illegal*/ .word 0x0a090808
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x0707080c
	/*illegal*/ .word 0x1a30342e
	andi t7, t9, 0x2b2c
	addiu a3, t9, 9507
	addiu v0, at, 8481
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8225
	addi at, t1, 8481
	addi v0, s1, 8995
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi a0, t9, 9252
	addiu a0, at, 9252
	addiu a0, at, 9252
	addiu a0, at, 9252
	addiu a0, at, 9252
	addiu a0, at, 9252
	addiu v1, at, 8996
	addi v1, t9, 8995
	addiu a0, at, 8995
	addi v1, t9, 8995
	addi v1, t9, 8994
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8736
	/*illegal*/ .word 0x1d1a1613
	jal 0xc30241c
	/*illegal*/ .word 0x05030202
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x04050708
	/*illegal*/ .word 0x090b0c0d
	/*illegal*/ .word 0x0e0f0f10
	/*illegal*/ .word 0x1010100f
	/*illegal*/ .word 0x0e0d0b09
	/*illegal*/ .word 0x07060402
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfbfbfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfbf4e9
	sc at, -7453(s7)
	/*illegal*/ .word 0xe5e7e9eb
	/*illegal*/ .word 0xedeff0f0
	/*illegal*/ .word 0xebdac7c8
	/*illegal*/ .word 0xcbc9d0d1
	/*illegal*/ .word 0xd3d7d7db
	/*illegal*/ .word 0xdcdddfe0
	sc v0, -7453(t7)
	sc a0, -6940(ra)
	/*illegal*/ .word 0xe5e5e5e5
	/*illegal*/ .word 0xe5e5e5e5
	/*illegal*/ .word 0xe5e5e6e6
	/*illegal*/ .word 0xe6e6e6e7
	/*illegal*/ .word 0xe7e7e8e8
	/*illegal*/ .word 0xe8e9e9e9
	/*illegal*/ .word 0xeaeaeaeb
	/*illegal*/ .word 0xebebecec
	/*illegal*/ .word 0xedededee
	/*illegal*/ .word 0xeeefefef
	/*illegal*/ .word 0xf0f0f0f1
	/*illegal*/ .word 0xf1f1f2f2
	/*illegal*/ .word 0xf3f3f4fa
	j 0x8686c60
	/*illegal*/ .word 0x19161513
	/*illegal*/ .word 0x11100e0e
	/*illegal*/ .word 0x0d0c0c0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0c0c
	/*illegal*/ .word 0x0c0d0d0d
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x10101111
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12131313
	/*illegal*/ .word 0x13131414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15151616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16171717
	/*illegal*/ .word 0x17171718
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x1919191a
	/*illegal*/ .word 0x1a191919
	/*illegal*/ .word 0x1919191c
	addiu s1, at, 14650
	/*illegal*/ .word 0x4459645e
	/*illegal*/ .word 0x5d5b5352
	/*illegal*/ .word 0x4d4a4844
	/*illegal*/ .word 0x43403f3e
	/*illegal*/ .word 0x3c3c3b3a
	xori t9, s1, 0x3939
	xori t9, t1, 0x3939
	xori t9, t1, 0x3939
	xori t9, t1, 0x3939
	xori k0, t1, 0x3938
	xori s6, at, 0x3534
	andi s3, t9, 0x3231
	andi s0, t1, 0x2f2f
	sltiu t6, t9, 11822
	sltiu t5, t1, 11307
	slti t1, s1, 10021
	addi $zero, t9, 7707
	/*illegal*/ .word 0x19171513
	beq s0, s0, 0x1b6f4
	/*illegal*/ .word 0x0e0d0d0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0d0d0d0e
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0d0a0704
	/*illegal*/ .word 0x01fefbf8
	/*illegal*/ .word 0xf6f4f2f1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f1f2f3
	/*illegal*/ .word 0xf3f4f5f6
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f8
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf5f5f5f4
	/*illegal*/ .word 0xf4f4f4f3
	/*illegal*/ .word 0xf2f1f0ef
	/*illegal*/ .word 0xeeecebea
	/*illegal*/ .word 0xe8e7e6e6
	/*illegal*/ .word 0xe5e5e4e4
	/*illegal*/ .word 0xe4e4e4e4
	/*illegal*/ .word 0xe4e4e4e4
	sc s7, -15173(s6)
	ll fp, -16452(a1)
	/*illegal*/ .word 0xb2afafb2
	/*illegal*/ .word 0xb5b8bcbd
	ll v1, -14906(t6)
	/*illegal*/ .word 0xc7c8c9ca
	/*illegal*/ .word 0xcbcbcccc
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xcdcdcdcd
	/*illegal*/ .word 0xcdcdcdcd
	/*illegal*/ .word 0xcdcecdcd
	/*illegal*/ .word 0xcdcecece
	/*illegal*/ .word 0xcecfcfcf
	/*illegal*/ .word 0xd0d0d0d1
	/*illegal*/ .word 0xd1d2d2d3
	/*illegal*/ .word 0xd3d4d5d6
	/*illegal*/ .word 0xd6d8d8d8
	/*illegal*/ .word 0xd9d9dada
	/*illegal*/ .word 0xdadad7c9
	swr k0, -16966(a1)
	cache 0x2, -15674(fp)
	/*illegal*/ .word 0xc7cacccd
	/*illegal*/ .word 0xcfcfd1d1
	/*illegal*/ .word 0xd2d3d4d5
	/*illegal*/ .word 0xd6d6d7d7
	/*illegal*/ .word 0xd8d8d9d9
	/*illegal*/ .word 0xd9dadadb
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdededfdf
	/*illegal*/ .word 0xdfe0e0e1
	sc v0, -7453(t7)
	sc a0, -6939(ra)
	/*illegal*/ .word 0xe5e6e6e7
	/*illegal*/ .word 0xe7e7e8e8
	/*illegal*/ .word 0xe9e9eaea
	/*illegal*/ .word 0xebebecec
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf0f1f1f2
	/*illegal*/ .word 0xf2f3f3f4
	/*illegal*/ .word 0xf4f5f5f5
	/*illegal*/ .word 0xf6f6f7f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xff0e2022
	addi v0, at, 7709
	/*illegal*/ .word 0x1c181815
	bne $zero, s4, 0x1c828
	/*illegal*/ .word 0x131a252b
	sltiu t4, at, 11049
	slti a3, at, 9765
	addiu a0, at, 9251
	addi v0, t9, 8738
	addi v0, s1, 8738
	addi v1, s1, 8995
	addi v1, t9, 9252
	addiu a0, at, 9509
	addiu a1, t1, 9510
	addiu a2, s1, 9766
	addiu a2, s1, 9766
	addiu a2, s1, 9766
	addiu a2, s1, 9766
	addiu a2, s1, 9766
	addiu a2, s1, 9766
	addiu a2, s1, 9509
	addiu a1, t1, 9509
	addiu a1, t1, 9509
	addiu at, at, 7964
	/*illegal*/ .word 0x19151210
	jal 0x42c2420
	/*illegal*/ .word 0x07070607
	tgei t8, 2314
	j 0xc303438
	/*illegal*/ .word 0x0f111112
	/*illegal*/ .word 0x13131414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141413
	/*illegal*/ .word 0x13131212
	/*illegal*/ .word 0x12111111
	/*illegal*/ .word 0x11111010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101011
	/*illegal*/ .word 0x11100f0d
	/*illegal*/ .word 0x0c0b0a08
	/*illegal*/ .word 0x06feebd9
	/*illegal*/ .word 0xd9dad8dc
	/*illegal*/ .word 0xdde0e2e4
	/*illegal*/ .word 0xe7e7eaea
	/*illegal*/ .word 0xecedeeef
	/*illegal*/ .word 0xf0f1f1f2
	/*illegal*/ .word 0xf2f3f3f1
	/*illegal*/ .word 0xeaded7d6
	/*illegal*/ .word 0xd7d7d9db
	/*illegal*/ .word 0xdddfe0e1
	sc a0, -6939(ra)
	/*illegal*/ .word 0xe6e7e7e8
	/*illegal*/ .word 0xe8e9e9e9
	/*illegal*/ .word 0xe9e9eaea
	/*illegal*/ .word 0xeaeaebeb
	/*illegal*/ .word 0xebebebec
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xeeeeeff1
	/*illegal*/ .word 0xfc0e1512
	bne $zero, s2, 0x1bd08
	/*illegal*/ .word 0x0c0b0a08
	/*illegal*/ .word 0x08070706
	/*illegal*/ .word 0x06060506
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x07070808
	/*illegal*/ .word 0x08090909
	/*illegal*/ .word 0x0a0a0a0b
	/*illegal*/ .word 0x0b0b0b0c
	/*illegal*/ .word 0x0c0c0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0e0e0e
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x14131313
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x17213742
	/*illegal*/ .word 0x3e3f3d39
	xori s4, at, 0x3331
	sltiu t6, s1, 11307
	slti t1, s1, 10536
	slti a3, at, 10024
	addiu a3, t9, 10023
	addiu a3, t9, 10023
	addiu a3, t9, 10023
	addiu t1, t9, 12605
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x42413f3d
	xori k0, t9, 0x3937
	ori s4, s1, 0x3331
	sltiu t4, t9, 10791
	addiu v0, at, 7965
	/*illegal*/ .word 0x1b191816
	bne t0, s4, 0x1c9bc
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121213
	/*illegal*/ .word 0x13141414
	/*illegal*/ .word 0x15151616
	/*illegal*/ .word 0x1514110e
	/*illegal*/ .word 0x0b070401
	/*illegal*/ .word 0xfefbf9f7
	/*illegal*/ .word 0xf6f5f4f4
	/*illegal*/ .word 0xf4f4f5f6
	/*illegal*/ .word 0xf6f7f8f9
	/*illegal*/ .word 0xfafbfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfafafaf9
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf8f8f8f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf6f3e5cd
	/*illegal*/ .word 0xc5cbcacc
	/*illegal*/ .word 0xd0d2d4d5
	/*illegal*/ .word 0xd7d6d7d7
	/*illegal*/ .word 0xd6d7d6d5
	/*illegal*/ .word 0xd5d4d4d3
	/*illegal*/ .word 0xd3d3d3d2
	/*illegal*/ .word 0xd2d2d2d2
	/*illegal*/ .word 0xd2d2d3d3
	/*illegal*/ .word 0xd3d3d4d4
	/*illegal*/ .word 0xd5d5d5d6
	/*illegal*/ .word 0xd6d7d7d7
	/*illegal*/ .word 0xd5cec1b9
	swr t9, -17732(t5)
	cache 0x1, -15419(s6)
	/*illegal*/ .word 0xc6c8c9ca
	/*illegal*/ .word 0xcccdcece
	/*illegal*/ .word 0xcfd0d0d1
	/*illegal*/ .word 0xd1d1d0c6
	/*illegal*/ .word 0xb0a4adac
	sw s3, -19528(a1)
	cache 0x1e, -15676(a1)
	/*illegal*/ .word 0xc6c8cacc
	/*illegal*/ .word 0xcdcecfd0
	/*illegal*/ .word 0xd0d1d1d2
	/*illegal*/ .word 0xd2d2d3d3
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0xd4d5d5d6
	/*illegal*/ .word 0xd6d6d6d7
	/*illegal*/ .word 0xd7d8d8d9
	/*illegal*/ .word 0xd9d9dada
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xdddddede
	/*illegal*/ .word 0xdfdfe0e0
	sc at, -7454(t7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe5e5e6e6
	/*illegal*/ .word 0xe7e7e8e8
	/*illegal*/ .word 0xe9e9eaea
	/*illegal*/ .word 0xebebecec
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xeeefeff0
	/*illegal*/ .word 0xf0f0f1f1
	/*illegal*/ .word 0xf2f2f3f4
	/*illegal*/ .word 0xf5fb0c1e
	/*illegal*/ .word 0x1f1c1e1b
	/*illegal*/ .word 0x19171514
	beq s0, s1, 0x1bed0
	/*illegal*/ .word 0x0f0e0e0d
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0f0f0f
	/*illegal*/ .word 0x10101111
	/*illegal*/ .word 0x11121213
	/*illegal*/ .word 0x13131414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15161617
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171818
	/*illegal*/ .word 0x18181a22
	sltiu s5, s1, 13621
	ori s3, at, 0x3230
	sltiu t5, t9, 11307
	slti t2, s1, 10536
	slti t0, at, 10023
	addiu a3, t9, 10023
	addiu a2, t9, 9250
	addi sp, $zero, 6679
	bne $zero, s2, 0x1bf1c
	/*illegal*/ .word 0x0d0c0b0b
	/*illegal*/ .word 0x0b0b0c0d
	/*illegal*/ .word 0x0d0e0f11
	/*illegal*/ .word 0x12131415
	/*illegal*/ .word 0x16171718
	/*illegal*/ .word 0x18181919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19181818
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17161616
	/*illegal*/ .word 0x16151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15161616
	/*illegal*/ .word 0x16161615
	/*illegal*/ .word 0x16140df8
	/*illegal*/ .word 0xe6eaeceb
	/*illegal*/ .word 0xf0f2f4f6
	/*illegal*/ .word 0xf9fafcfe
	/*illegal*/ .word 0xfe000101
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x020100fe
	/*illegal*/ .word 0xfdfcfaf9
	/*illegal*/ .word 0xf8f7f6f5
	/*illegal*/ .word 0xf4f4f3f3
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfaf8f1e5
	/*illegal*/ .word 0xdddddedf
	/*illegal*/ .word 0xe7f90a0b
	/*illegal*/ .word 0x0b0e0a0b
	/*illegal*/ .word 0x0a080806
	/*illegal*/ .word 0x06050505
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x07070808
	/*illegal*/ .word 0x08080809
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0e0f0f0f
	/*illegal*/ .word 0x0f111d35
	/*illegal*/ .word 0x3f393a39
	ori s3, t1, 0x302e
	sltiu t2, at, 10279
	addiu a1, t9, 9508
	addi v1, t9, 8738
	addi v0, s1, 8738
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v1, t9, 9252
	addiu a0, at, 9252
	addiu a0, at, 8994
	addi $zero, t1, 7707
	/*illegal*/ .word 0x19171412
	beq $zero, t6, 0x1b044
	/*illegal*/ .word 0x08070605
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x04030404
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06060709
	/*illegal*/ .word 0x111e2523
	addi sp, t0, 6163
	jal 0xc281808
	/*illegal*/ .word 0xfffdfbf9
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfeffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfbf8e7
	/*illegal*/ .word 0xccc8d0cc
	/*illegal*/ .word 0xd0d4d5d9
	/*illegal*/ .word 0xdbdde0e1
	sc v1, -6939(s7)
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e7e7e7
	/*illegal*/ .word 0xe7e8e8e8
	/*illegal*/ .word 0xe7e7e6e5
	/*illegal*/ .word 0xe4e2e1e0
	/*illegal*/ .word 0xdfdedddc
	/*illegal*/ .word 0xdbdadad9
	/*illegal*/ .word 0xd9d9d9d9
	/*illegal*/ .word 0xd9dadbdb
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xdddddeda
	/*illegal*/ .word 0xc9b3b4ba
	/*illegal*/ .word 0xb7bcc0c1
	/*illegal*/ .word 0xc5c7cacc
	/*illegal*/ .word 0xcecfcec8
	swr s4, -19275(sp)
	/*illegal*/ .word 0xb6b8babc
	cache 0x1, -15420(fp)
	/*illegal*/ .word 0xc5c6c8c9
	/*illegal*/ .word 0xc9cacbcb
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xcdcdcdce
	/*illegal*/ .word 0xcfd0d1d1
	/*illegal*/ .word 0xd2d3d4d4
	/*illegal*/ .word 0xd5d5d6d6
	/*illegal*/ .word 0xd7d8d8d8
	/*illegal*/ .word 0xd9d9dada
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xddddddde
	/*illegal*/ .word 0xdedfdfe0
	sc at, -7454(a3)
	sc v1, -6939(ra)
	/*illegal*/ .word 0xe5e6e6e7
	/*illegal*/ .word 0xe7e8e8e9
	/*illegal*/ .word 0xe9e9eaeb
	/*illegal*/ .word 0xebececeb
	/*illegal*/ .word 0xebecf207
	/*illegal*/ .word 0x1b171417
	beq s0, s1, 0x1bd78
	/*illegal*/ .word 0x0b090707
	/*illegal*/ .word 0x06050404
	/*illegal*/ .word 0x03040304
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x08080809
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0b0b0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0a080808
	/*illegal*/ .word 0x08080809
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0c0b
	/*illegal*/ .word 0x09070502
	/*illegal*/ .word 0x00fefcfa
	/*illegal*/ .word 0xf9f7f6f6
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf6f7f8f9
	/*illegal*/ .word 0xfb031220
	addi at, t1, 8736
	/*illegal*/ .word 0x1f1e1c1b
	/*illegal*/ .word 0x1a191817
	bne s0, s6, 0x1d608
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14131313
	/*illegal*/ .word 0x13141414
	/*illegal*/ .word 0x14141415
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x17171718
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18191818
	/*illegal*/ .word 0x1817140d
	/*illegal*/ .word 0xfdf2f6f5
	/*illegal*/ .word 0xf3f7f6f8
	/*illegal*/ .word 0xfafafcfc
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x09090908
	/*illegal*/ .word 0x080b1117
	/*illegal*/ .word 0x19181817
	/*illegal*/ .word 0x181c2426
	addi a0, t9, 8736
	addi sp, $zero, 7452
	/*illegal*/ .word 0x1b1b1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x1b1b1609
	/*illegal*/ .word 0xfbfdfffd
	/*illegal*/ .word 0x02020406
	/*illegal*/ .word 0x0301ffff
	/*illegal*/ .word 0x01020405
	/*illegal*/ .word 0x06070809
	j 0x428282c
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1012
	/*illegal*/ .word 0x1d2f3432
	/*illegal*/ .word 0x3c3b3537
	andi s0, t9, 0x2f2c
	sltiu t2, at, 10536
	addiu a2, t9, 9509
	addiu v1, at, 8736
	/*illegal*/ .word 0x1f1e1d1c
	/*illegal*/ .word 0x1b1a1a19
	/*illegal*/ .word 0x18181717
	bne s0, s6, 0x1db18
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15151616
	/*illegal*/ .word 0x16161514
	/*illegal*/ .word 0x1004f7f4
	/*illegal*/ .word 0xf4f4f5f7
	/*illegal*/ .word 0xf9fbfcfe
	/*illegal*/ .word 0xff010203
	/*illegal*/ .word 0x03030405
	/*illegal*/ .word 0x05060608
	/*illegal*/ .word 0x090c172f
	/*illegal*/ .word 0x3c343736
	sltiu s0, t9, 11048
	addiu v1, t9, 8736
	/*illegal*/ .word 0x1f1e1d1d
	/*illegal*/ .word 0x1b1b1b1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x19191a19
	/*illegal*/ .word 0x19181715
	bne $zero, s2, 0x1c35c
	/*illegal*/ .word 0x0c0a0907
	/*illegal*/ .word 0x06050302
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xfffdfcfa
	/*illegal*/ .word 0xf8f5f3f1
	/*illegal*/ .word 0xf0eeedec
	/*illegal*/ .word 0xebebeaea
	/*illegal*/ .word 0xeaeaebeb
	/*illegal*/ .word 0xececedee
	/*illegal*/ .word 0xeeeff0f0
	/*illegal*/ .word 0xf1f2f2f1
	/*illegal*/ .word 0xf1f3f8fd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfaf8f4f2
	/*illegal*/ .word 0xf2f2f1f2
	/*illegal*/ .word 0xf2f1edeb
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xececebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebeceef1
	/*illegal*/ .word 0xf2f3f3f3
	/*illegal*/ .word 0xf3f3f4f9
	/*illegal*/ .word 0xfdfefdfc
	/*illegal*/ .word 0xfbf9f8f6
	/*illegal*/ .word 0xf5f4f1ea
	/*illegal*/ .word 0xdfdbdedc
	/*illegal*/ .word 0xdee0e0e3
	/*illegal*/ .word 0xe4e5e7e8
	/*illegal*/ .word 0xeaeaebec
	/*illegal*/ .word 0xedeeeeef
	/*illegal*/ .word 0xeee9e2e0
	sc v0, -6680(t7)
	/*illegal*/ .word 0xe8e9eaeb
	/*illegal*/ .word 0xebebecec
	/*illegal*/ .word 0xececeded
	/*illegal*/ .word 0xedededed
	/*illegal*/ .word 0xedededee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeefefef
	/*illegal*/ .word 0xeff0f0f0
	/*illegal*/ .word 0xf0f1f1f1
	/*illegal*/ .word 0xf1f2f2f2
	/*illegal*/ .word 0xf2f3f2f0
	/*illegal*/ .word 0xeae8eaea
	/*illegal*/ .word 0xebecedee
	/*illegal*/ .word 0xeff0f0f1
	/*illegal*/ .word 0xf2f2f3f3
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf5f5f5f4
	/*illegal*/ .word 0xf4f3efe7
	sc v0, -7454(t7)
	sc v1, -6939(ra)
	/*illegal*/ .word 0xe5e6e6e7
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe8e8e8e9
	/*illegal*/ .word 0xe9eaeaea
	/*illegal*/ .word 0xedf8080f
	beq $zero, s4, 0x1d078
	/*illegal*/ .word 0x110e0d0b
	/*illegal*/ .word 0x0a090707
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x06050606
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x0809090a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0a04f9f4
	/*illegal*/ .word 0xf5f5f6f8
	/*illegal*/ .word 0xf9f9f6f1
	/*illegal*/ .word 0xf0f2f3f7
	/*illegal*/ .word 0xfafcfdfe
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfcfaf8f6
	/*illegal*/ .word 0xf5f3f1f0
	/*illegal*/ .word 0xeeedeceb
	/*illegal*/ .word 0xebebeaea
	/*illegal*/ .word 0xeaebebeb
	/*illegal*/ .word 0xecedeeee
	/*illegal*/ .word 0xeff0f1f2
	/*illegal*/ .word 0xf2f3f4f5
	/*illegal*/ .word 0xf5f6f7f7
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x0404070a
	j 0xc2c2c2c
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0d0d
	/*illegal*/ .word 0x0c06f1d7
	/*illegal*/ .word 0xd6dbd9de
	sc a0, -5909(t7)
	/*illegal*/ .word 0xeeeff1f2
	/*illegal*/ .word 0xf3f5f6f7
	/*illegal*/ .word 0xf8f9fafa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x01020511
	addi t0, at, 10794
	slti t0, t1, 9764
	addi at, t9, 8223
	/*illegal*/ .word 0x1d1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1d2741
	beql k0, t3, 0x2b258
	/*illegal*/ .word 0x46464441
	/*illegal*/ .word 0x3f3d3b3a
	xori t8, t1, 0x3837
	ori s6, s1, 0x3536
	ori s5, t1, 0x3535
	ori s5, s1, 0x3637
	ori s7, t9, 0x3737
	ori s7, t9, 0x3737
	ori s7, t9, 0x3737
	ori s7, t9, 0x3737
	ori s7, t9, 0x3736
	ori s5, t1, 0x3433
	andi s2, s1, 0x3131
	andi t7, at, 0x2f2f
	sltiu t6, t9, 11821
	sltiu t5, t1, 11564
	sltiu t4, at, 11308
	sltiu t4, at, 11308
	sltiu t4, at, 11308
	sltiu t4, at, 11051
	slti t3, t9, 11051
	slti t1, s1, 10278
	addiu v1, at, 8480
	/*illegal*/ .word 0x1e1d1c1b
	/*illegal*/ .word 0x1b253d4e
	/*illegal*/ .word 0x48464640
	/*illegal*/ .word 0x3e3a3834
	andi s0, s1, 0x2e2d
	slti t2, t9, 10278
	addiu v0, t1, 8222
	/*illegal*/ .word 0x1c1a1715
	beq t8, s1, 0x1c1dc
	/*illegal*/ .word 0x0d0c0a09
	/*illegal*/ .word 0x08080706
	/*illegal*/ .word 0x06050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x06050403
	/*illegal*/ .word 0x00fcefdd
	/*illegal*/ .word 0xd2d0cecc
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xcdcecfd0
	/*illegal*/ .word 0xd0d1d1d2
	/*illegal*/ .word 0xd3d4d4d5
	/*illegal*/ .word 0xd6d7d7d8
	/*illegal*/ .word 0xd8d9d9da
	/*illegal*/ .word 0xdadbdbdb
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddedede
	/*illegal*/ .word 0xdedfdfdf
	/*illegal*/ .word 0xdfdfe0e0
	sc $zero, -7711(a3)
	sc at, -7710(t7)
	sc v0, -7197(s7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe4e4e5e5
	/*illegal*/ .word 0xe5e5e5e6
	/*illegal*/ .word 0xe6e6e6e7
	/*illegal*/ .word 0xe7e8e8e8
	/*illegal*/ .word 0xe9e7d8b9
	sw s6, -19018(t5)
	cache 0x1e, -15675(a1)
	/*illegal*/ .word 0xc8cbcdcf
	/*illegal*/ .word 0xd0d3d4d5
	/*illegal*/ .word 0xd6d7d8d8
	/*illegal*/ .word 0xd9d9d9da
	/*illegal*/ .word 0xdadadadb
	/*illegal*/ .word 0xdbdbdbdb
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdededfdf
	/*illegal*/ .word 0xdfe0e0e1
	sc v0, -7453(t7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe5e5e5e6
	/*illegal*/ .word 0xe7e8e8e9
	/*illegal*/ .word 0xe9eaebee
	/*illegal*/ .word 0xf8fdefdf
	sc v0, -7707(ra)
	sc a2, -6169(ra)
	/*illegal*/ .word 0xeae9ebeb
	/*illegal*/ .word 0xecededee
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f2f3f3
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf5f5f5f6
	/*illegal*/ .word 0xf6f7f7f7
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06060707
	tgei t8, 2056
	j 0x202024
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0b102744
	/*illegal*/ .word 0x4740423d
	xori s5, at, 0x302c
	slti a1, at, 8992
	/*illegal*/ .word 0x1d1b1a18
	bne t8, s6, 0x1db4c
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x15151516
	/*illegal*/ .word 0x17171718
	/*illegal*/ .word 0x18181919
	/*illegal*/ .word 0x19191a1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x18171412
	/*illegal*/ .word 0x0f0d0a07
	/*illegal*/ .word 0x050200fe
	/*illegal*/ .word 0xfcfbfaf9
	/*illegal*/ .word 0xf9f8f8f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xfafbf8ef
	/*illegal*/ .word 0xded6d7d8
	/*illegal*/ .word 0xdadee0e3
	/*illegal*/ .word 0xe6e8ebed
	/*illegal*/ .word 0xeff0f1f3
	/*illegal*/ .word 0xf3f4f5f5
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x0605fde0
	/*illegal*/ .word 0xc4cbd0cb
	/*illegal*/ .word 0xd4d7d9df
	sc a0, -6167(t7)
	/*illegal*/ .word 0xebedeff0
	/*illegal*/ .word 0xf1f2f3f4
	/*illegal*/ .word 0xf5f5f5f6
	/*illegal*/ .word 0xf6f7f7f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050606
	tgei t8, 3361
	/*illegal*/ .word 0x3c3f393c
	xori s4, at, 0x332f
	sltiu t3, t1, 10536
	addiu a2, t9, 9509
	slti s4, at, 17227
	/*illegal*/ .word 0x4d4c4c49
	/*illegal*/ .word 0x47454342
	/*illegal*/ .word 0x403f3e3d
	/*illegal*/ .word 0x3c3c3b3b
	xori k1, t9, 0x3b3b
	xori k1, t9, 0x3b3b
	xori k1, t9, 0x3c3c
	/*illegal*/ .word 0x3c3c3c3c
	/*illegal*/ .word 0x3c3c3c3c
	/*illegal*/ .word 0x3c3a3937
	ori s6, t9, 0x3534
	andi s2, t9, 0x3331
	andi s1, t1, 0x3030
	andi s0, at, 0x302f
	sltiu t7, t9, 12079
	sltiu t6, t9, 11822
	sltiu t5, s1, 11565
	sltiu t4, at, 11308
	sltiu t4, at, 11308
	sltiu t4, at, 11308
	sltiu t5, at, 14420
	/*illegal*/ .word 0x62595959
	beql s2, s0, 0x2b968
	/*illegal*/ .word 0x45413e3b
	xori s4, at, 0x322e
	sltiu t1, at, 9764
	addi $zero, s1, 7707
	/*illegal*/ .word 0x19171513
	beq t0, t7, 0x1c090
	/*illegal*/ .word 0x0b0a0908
	/*illegal*/ .word 0x08070606
	/*illegal*/ .word 0x06050505
	/*illegal*/ .word 0x04040201
	/*illegal*/ .word 0xfffdfbf9
	/*illegal*/ .word 0xf7f5f3f1
	/*illegal*/ .word 0xf0eeeded
	/*illegal*/ .word 0xecebebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebececed
	/*illegal*/ .word 0xedeeeeef
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f2f2f3
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf3f2f0ec
	sc s7, -12079(fp)
	/*illegal*/ .word 0xd1d2d4d6
	/*illegal*/ .word 0xd8dadbdd
	/*illegal*/ .word 0xdedfe0e1
	sc v0, -7197(t7)
	sc a0, -6940(ra)
	/*illegal*/ .word 0xe4e4e4e4
	/*illegal*/ .word 0xe4e5e5e5
	/*illegal*/ .word 0xe5e5e5e5
	/*illegal*/ .word 0xe5e6e6e6
	/*illegal*/ .word 0xe6e6e6e7
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe5dedbdd
	/*illegal*/ .word 0xdcdcdfdf
	sc at, -7453(a3)
	sc a0, -6683(ra)
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe8e8e6db
	/*illegal*/ .word 0xc8c5ccc8
	/*illegal*/ .word 0xcbcfcfd3
	/*illegal*/ .word 0xd4d6d9da
	/*illegal*/ .word 0xdbdcddde
	/*illegal*/ .word 0xdfe0e1e2
	sc v1, -7196(s7)
	/*illegal*/ .word 0xe4e4e5e5
	/*illegal*/ .word 0xe5e6e6e7
	/*illegal*/ .word 0xe7e8e8e8
	/*illegal*/ .word 0xe9e9e9ea
	/*illegal*/ .word 0xeaebebec
	/*illegal*/ .word 0xededeeef
	/*illegal*/ .word 0xf4fe0201
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00fef6eb
	/*illegal*/ .word 0xeaecebee
	/*illegal*/ .word 0xf1f1f4f5
	/*illegal*/ .word 0xf7f9fafb
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05060709
	jal 0xc5c7c98
	slti t1, t1, 10279
	addiu a0, s1, 8993
	addi ra, $zero, 7710
	/*illegal*/ .word 0x1d1d1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1f1f1f20
	addi $zero, at, 8224
	addi $zero, at, 8484
	andi at, v0, 0x443f
	/*illegal*/ .word 0x433f3b3b
	ori s5, t9, 0x322f
	sltiu t3, t1, 10535
	addiu a0, t1, 8737
	addi $zero, at, 8487
	sltiu t5, s1, 10795
	slti a3, t1, 10021
	addiu v1, at, 8994
	addi at, s1, 8480
	addi ra, $zero, 7965
	/*illegal*/ .word 0x1c1a1816
	bne t0, s3, 0x1cdf4
	/*illegal*/ .word 0x0e0c0b0a
	/*illegal*/ .word 0x09080706
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfbfaf8f7
	/*illegal*/ .word 0xf6f5f4f3
	/*illegal*/ .word 0xf2f2f1f1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xedeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeedeae0
	/*illegal*/ .word 0xd1cacac9
	/*illegal*/ .word 0xcacdced1
	/*illegal*/ .word 0xd3d4d6d7
	/*illegal*/ .word 0xd9dadbdb
	/*illegal*/ .word 0xdcdddddd
	/*illegal*/ .word 0xdededede
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfdfdfde
	/*illegal*/ .word 0xd6c0a7a8
	sw t0, -20302(a1)
	/*illegal*/ .word 0xb4babbbf
	ll v0, -14906(t6)
	/*illegal*/ .word 0xc8c9cacb
	/*illegal*/ .word 0xcccccccd
	/*illegal*/ .word 0xcdcecece
	/*illegal*/ .word 0xcfcfcfcf
	/*illegal*/ .word 0xd0d0d0d0
	/*illegal*/ .word 0xd1d1d1d2
	/*illegal*/ .word 0xd2d3d3d3
	/*illegal*/ .word 0xd4d4d5d6
	/*illegal*/ .word 0xd6d7d7d9
	/*illegal*/ .word 0xd9d9dada
	/*illegal*/ .word 0xdbdcdcdd
	/*illegal*/ .word 0xdddedfdf
	/*illegal*/ .word 0xdfdfe0e1
	sc v0, -7979(t7)
	cache 0x11, -17993(t5)
	/*illegal*/ .word 0xb7bfbfc3
	/*illegal*/ .word 0xc7c8cccd
	/*illegal*/ .word 0xcfd1d3d4
	/*illegal*/ .word 0xd6d7d8d8
	/*illegal*/ .word 0xd9dadadb
	/*illegal*/ .word 0xdbdbdbdc
	/*illegal*/ .word 0xddddddde
	/*illegal*/ .word 0xdededfdf
	sc $zero, -7967(a3)
	sc v0, -7453(s7)
	/*illegal*/ .word 0xe4e4e5e5
	/*illegal*/ .word 0xe5e6e6e7
	/*illegal*/ .word 0xe7e8e9e9
	/*illegal*/ .word 0xeaeaebeb
	/*illegal*/ .word 0xececedee
	/*illegal*/ .word 0xeeefeff0
	/*illegal*/ .word 0xf0f0f1f1
	/*illegal*/ .word 0xf2f2f3f3
	/*illegal*/ .word 0xf4f5f5f7
	/*illegal*/ .word 0xfb06141b
	/*illegal*/ .word 0x1c1d1c1a
	/*illegal*/ .word 0x19171615
	bne $zero, s2, 0x1cf18
	/*illegal*/ .word 0x10100f10
	/*illegal*/ .word 0x10101013
	/*illegal*/ .word 0x1f3a4b45
	/*illegal*/ .word 0x47473f41
	/*illegal*/ .word 0x3c3a3a36
	ori s4, s1, 0x3332
	andi s1, t1, 0x3030
	sltiu t7, t9, 12079
	sltiu s0, t9, 12336
	andi s0, at, 0x3131
	andi s2, s1, 0x3233
	andi s3, t9, 0x3332
	andi t6, at, 0x2d2a
	slti a1, at, 8992
	/*illegal*/ .word 0x1e1c1a18
	bne t8, s6, 0x1df68
	/*illegal*/ .word 0x13131212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12131314
	/*illegal*/ .word 0x14151616
	/*illegal*/ .word 0x17171818
	/*illegal*/ .word 0x17171716
	/*illegal*/ .word 0x15141413
	/*illegal*/ .word 0x1211100f
	/*illegal*/ .word 0x0e0d0d0c
	/*illegal*/ .word 0x0b0b0a0a
	/*illegal*/ .word 0x09090808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	tgei t8, 2056
	j 0x202020
	/*illegal*/ .word 0x08080909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0c0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0a
	/*illegal*/ .word 0xfdece5e7
	/*illegal*/ .word 0xe7e9eced
	/*illegal*/ .word 0xf0f2f3f5
	/*illegal*/ .word 0xf3e4c8be
	/*illegal*/ .word 0xc5c3c8cd
	/*illegal*/ .word 0xced5d6da
	/*illegal*/ .word 0xdddee1e2
	sc a0, -6682(ra)
	/*illegal*/ .word 0xe6e7e8e8
	/*illegal*/ .word 0xe9e9e9e9
	/*illegal*/ .word 0xe9e9e9e9
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xeaebebeb
	/*illegal*/ .word 0xebececec
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf1f1f2f2
	/*illegal*/ .word 0xf3f3f4f4
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f8f9fa
	/*illegal*/ .word 0x02172c2c
	slti t3, t1, 10021
	addi $zero, s1, 7707
	/*illegal*/ .word 0x1b191818
	bne t8, s7, 0x1e440
	/*illegal*/ .word 0x16161716
	/*illegal*/ .word 0x17171818
	/*illegal*/ .word 0x18191a1a
	/*illegal*/ .word 0x1a1b1b1b
	/*illegal*/ .word 0x1c1c1d1d
	/*illegal*/ .word 0x1d1d1e1e
	/*illegal*/ .word 0x1e1e1e1f
	/*illegal*/ .word 0x1f1f1f20
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi at, t1, 8225
	addi at, t1, 8481
	addi at, t1, 8481
	addi at, t1, 8481
	addi v0, t1, 8482
	addi v0, s1, 8737
	addi v0, s1, 8481
	addi at, t1, 8738
	addi a3, t9, 13122
	beql v1, a2, 0x38a3c
	/*illegal*/ .word 0x76756a64
	/*illegal*/ .word 0x5d555149
	/*illegal*/ .word 0x44403b39
	ori s2, at, 0x2f2d
	slti t1, t9, 10279
	addiu a1, t1, 9251
	addi v1, t9, 8995
	addi v1, t9, 8995
	addi v0, t9, 8479
	/*illegal*/ .word 0x1e1b1916
	bne $zero, s2, 0x1c8a4
	/*illegal*/ .word 0x0c0b0908
	/*illegal*/ .word 0x06050404
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xfbfaf9f7
	/*illegal*/ .word 0xf6f5f4f3
	/*illegal*/ .word 0xf2f1f0ef
	/*illegal*/ .word 0xefeeeded
	/*illegal*/ .word 0xecececeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xedeceded
	/*illegal*/ .word 0xedededed
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xede4cbb3
	/*illegal*/ .word 0xb5b7b6bb
	swr s2, -23393(s5)
	sh a1, -21843(t5)
	/*illegal*/ .word 0xb1b5b8bc
	cache 0x0, -15677(s6)
	/*illegal*/ .word 0xc5c6c7c7
	/*illegal*/ .word 0xc7c8c8c8
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9cacaca
	/*illegal*/ .word 0xcacacbcb
	/*illegal*/ .word 0xcbcccdce
	/*illegal*/ .word 0xcfd0d0d1
	/*illegal*/ .word 0xd2d4d4d5
	/*illegal*/ .word 0xd6d6d7d7
	/*illegal*/ .word 0xd8d8d9da
	/*illegal*/ .word 0xdadbdbdc
	/*illegal*/ .word 0xdbdcdcd7
	/*illegal*/ .word 0xc5afb2b7
	/*illegal*/ .word 0xb3babebf
	ll a1, -14390(fp)
	/*illegal*/ .word 0xcbcdcecf
	/*illegal*/ .word 0xd1d2d2d4
	/*illegal*/ .word 0xd4d5d5d6
	/*illegal*/ .word 0xd7d7d8d7
	/*illegal*/ .word 0xd8d8d8d9
	/*illegal*/ .word 0xd9dadadb
	/*illegal*/ .word 0xdbdcdcdd
	/*illegal*/ .word 0xdddededf
	/*illegal*/ .word 0xdfe0e1e1
	sc v0, -7453(t7)
	/*illegal*/ .word 0xe4e4e5e5
	/*illegal*/ .word 0xe6e6e7e8
	/*illegal*/ .word 0xe8e9e9ea
	/*illegal*/ .word 0xeaebebec
	/*illegal*/ .word 0xecededee
	/*illegal*/ .word 0xeeefeff0
	/*illegal*/ .word 0xf0f1f1f2
	/*illegal*/ .word 0xf2f3f3f4
	/*illegal*/ .word 0xf4f5f5f6
	/*illegal*/ .word 0xf6f7f7f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfcfcfdfd
	teq t0, t6, 0x9c
	andi s1, at, 0x302c
	slti a3, t9, 9507
	addi $zero, at, 7710
	/*illegal*/ .word 0x1d1d202a
	ori sp, t9, 0x3e3e
	/*illegal*/ .word 0x3d3b3a38
	ori s5, t9, 0x3433
	andi s2, t9, 0x3130
	sltiu t4, s1, 10791
	addiu v1, t1, 8479
	/*illegal*/ .word 0x1d1c1a19
	/*illegal*/ .word 0x18181716
	bne t0, s5, 0x1e224
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x16161717
	/*illegal*/ .word 0x18181919
	/*illegal*/ .word 0x1a1b1b1b
	/*illegal*/ .word 0x1c1c1d1d
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1f1f1f1f
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1d1d
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1d1c1b1b
	/*illegal*/ .word 0x1a191817
	/*illegal*/ .word 0x16151413
	/*illegal*/ .word 0x12111010
	/*illegal*/ .word 0x0f0e0e0d
	/*illegal*/ .word 0x0d0d0d0c
	/*illegal*/ .word 0x0c0c0c0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0e0e0e
	/*illegal*/ .word 0x0d0af9dd
	/*illegal*/ .word 0xd4dad9dc
	sc v1, -6167(t7)
	/*illegal*/ .word 0xedeef1f2
	/*illegal*/ .word 0xf3f6f6f7
	/*illegal*/ .word 0xf8f9fafa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfaf7ecdc
	/*illegal*/ .word 0xd5d6d6d7
	/*illegal*/ .word 0xdadbdee0
	sc a0, -6681(s7)
	/*illegal*/ .word 0xe8e9eaeb
	/*illegal*/ .word 0xececeded
	/*illegal*/ .word 0xeeeeefef
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f1f0
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f2f2f3
	/*illegal*/ .word 0xf6041a23
	/*illegal*/ .word 0x1f211f1c
	/*illegal*/ .word 0x1b171613
	beq t0, s1, 0x1cad8
	/*illegal*/ .word 0x0e0e0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0e0e0e
	/*illegal*/ .word 0x0f0f1010
	/*illegal*/ .word 0x10111112
	/*illegal*/ .word 0x12121213
	/*illegal*/ .word 0x13131414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15151516
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x191a1a1a
	/*illegal*/ .word 0x1a1a1b1a
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x19191816
	/*illegal*/ .word 0x161c3147
	/*illegal*/ .word 0x4640403a
	ori s1, s1, 0x2c29
	addiu v0, at, 7707
	/*illegal*/ .word 0x1a171614
	bne $zero, s3, 0x1d750
	/*illegal*/ .word 0x11111010
	/*illegal*/ .word 0x10101111
	/*illegal*/ .word 0x100f0e0c
	/*illegal*/ .word 0x0b090709
	/*illegal*/ .word 0x121e2322
	addi fp, t0, 6679
	bne $zero, s1, 0x1c758
	/*illegal*/ .word 0x0a090807
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x08080909
	/*illegal*/ .word 0x0a0a0a0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0a0a0a
	/*illegal*/ .word 0x0a0a0a09
	/*illegal*/ .word 0x09090908
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfbfa
	/*illegal*/ .word 0xf9f8f7f6
	/*illegal*/ .word 0xf6f5f4f3
	/*illegal*/ .word 0xf2f2f1f1
	/*illegal*/ .word 0xf0f0f0ef
	/*illegal*/ .word 0xefefefee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefede3c6
	sw s5, -18250(sp)
	cache 0x1f, -15674(a1)
	/*illegal*/ .word 0xc9ccced1
	/*illegal*/ .word 0xd2d4d5d6
	/*illegal*/ .word 0xd7d7d9d9
	/*illegal*/ .word 0xd9dadada
	/*illegal*/ .word 0xdadbdada
	/*illegal*/ .word 0xdadadbdb
	/*illegal*/ .word 0xdbdbdbdc
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdddedede
	/*illegal*/ .word 0xdededbcf
	cache 0x16, -18248(s5)
	swr sp, -16446(t5)
	/*illegal*/ .word 0xc4c7c9cb
	/*illegal*/ .word 0xcccecfd0
	/*illegal*/ .word 0xd2d2d3d2
	/*illegal*/ .word 0xc6a99ba5
	sh a0, -21332(a1)
	/*illegal*/ .word 0xb1b6b8bc
	cache 0x1, -15418(fp)
	/*illegal*/ .word 0xc8c9cacc
	/*illegal*/ .word 0xcdcdcecf
	/*illegal*/ .word 0xcfd0d0d1
	/*illegal*/ .word 0xd1d1d2d2
	/*illegal*/ .word 0xd3d3d3d4
	/*illegal*/ .word 0xd4d4d5d5
	/*illegal*/ .word 0xd6d6d7d8
	/*illegal*/ .word 0xd8d9d9da
	/*illegal*/ .word 0xdadbdcdc
	/*illegal*/ .word 0xdddddede
	/*illegal*/ .word 0xdedfdfe0
	sc at, -7454(t7)
	sc a0, -6939(ra)
	/*illegal*/ .word 0xe5e6e7e7
	/*illegal*/ .word 0xe8e8e9ea
	/*illegal*/ .word 0xeaeaebec
	/*illegal*/ .word 0xecededee
	/*illegal*/ .word 0xeeeff0f0
	/*illegal*/ .word 0xf1f1f2f2
	/*illegal*/ .word 0xf3f3f4f4
	/*illegal*/ .word 0xf4f5f5f6
	/*illegal*/ .word 0xf7f7f8f9
	/*illegal*/ .word 0xf9fc0b26
	andi t3, t1, 0x2c2b
	addiu a2, t9, 8993
	/*illegal*/ .word 0x1e1d1b1a
	/*illegal*/ .word 0x1a181918
	bne t8, t8, 0x1ecc8
	/*illegal*/ .word 0x17181818
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x17161513
	/*illegal*/ .word 0x12100f0d
	/*illegal*/ .word 0x0c0a0908
	/*illegal*/ .word 0x07060504
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04040506
	/*illegal*/ .word 0x0a15222a
	slti t3, t9, 11049
	slti a2, at, 9508
	addi v0, t9, 8481
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8481
	addi at, t1, 8481
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi at, t1, 8480
	/*illegal*/ .word 0x1f1e1d1c
	/*illegal*/ .word 0x1b1a1918
	bne t8, s7, 0x1e948
	/*illegal*/ .word 0x15151413
	/*illegal*/ .word 0x13121111
	/*illegal*/ .word 0x11100df9
	/*illegal*/ .word 0xdad6deda
	/*illegal*/ .word 0xdee3e4e8
	/*illegal*/ .word 0xeaedeff1
	/*illegal*/ .word 0xf2f4f5f6
	/*illegal*/ .word 0xf7f8f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfafafbfa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x020102ff
	/*illegal*/ .word 0xf5ecfa0d
	/*illegal*/ .word 0x0a0a0f0a
	/*illegal*/ .word 0x0d0c0a0c
	/*illegal*/ .word 0x090a0a09
	/*illegal*/ .word 0x0a090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x0909090a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0b0b0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0d0d0d
	/*illegal*/ .word 0x0d0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101011
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12131313
	/*illegal*/ .word 0x1211100f
	/*illegal*/ .word 0x0e0c0b0a
	/*illegal*/ .word 0x08070d26
	/*illegal*/ .word 0x3d383234
	sltiu t1, t1, 9761
	/*illegal*/ .word 0x1e1a1816
	bne $zero, s2, 0x1d1fc
	/*illegal*/ .word 0x0d0d0c0c
	/*illegal*/ .word 0x0c0b0c0b
	/*illegal*/ .word 0x0b0a0807
	/*illegal*/ .word 0x050301ff
	/*illegal*/ .word 0xfefcfaf9
	/*illegal*/ .word 0xf7f6f4f3
	/*illegal*/ .word 0xf2f1f1f0
	/*illegal*/ .word 0xf0f0f0ef
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f3f3f3
	/*illegal*/ .word 0xf4f5f5f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xfafd0817
	/*illegal*/ .word 0x1f1f1f1e
	/*illegal*/ .word 0x1b191715
	/*illegal*/ .word 0x1311100f
	/*illegal*/ .word 0x0e0d0c0b
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080807
	/*illegal*/ .word 0x08080707
	tgei t8, 2055
	/*illegal*/ .word 0x06060505
	bgezl $zero, 0x19628
	/*illegal*/ .word 0xd1bbc6c5
	ll t2, -13619(t6)
	/*illegal*/ .word 0xd1d2d5d6
	/*illegal*/ .word 0xd7d8d9da
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdcdc
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xddddddde
	/*illegal*/ .word 0xdededfdf
	/*illegal*/ .word 0xdfe0e0e0
	sc at, -7711(a3)
	sc v0, -7453(t7)
	sc a0, -6940(ra)
	/*illegal*/ .word 0xe4e4e5e5
	sc t3, -20046(a2)
	swr s5, -17730(a1)
	cache 0x4, -14647(fp)
	/*illegal*/ .word 0xcccecfd1
	/*illegal*/ .word 0xd3d4d5d5
	/*illegal*/ .word 0xd3c8b7b0
	/*illegal*/ .word 0xb1b1b2b5
	swr k0, -17218(a1)
	ll v0, -15162(t6)
	/*illegal*/ .word 0xc7c8c9ca
	/*illegal*/ .word 0xcbcbcccd
	/*illegal*/ .word 0xcdcececf
	/*illegal*/ .word 0xd0d1d2d2
	/*illegal*/ .word 0xd3d4d5d5
	/*illegal*/ .word 0xd5d6d7d7
	/*illegal*/ .word 0xd8d9d9d9
	/*illegal*/ .word 0xdadbdcdc
	/*illegal*/ .word 0xddddddde
	/*illegal*/ .word 0xdedfdfdf
	sc $zero, -7710(a3)
	sc v1, -7196(s7)
	/*illegal*/ .word 0xe5e5e6e6
	/*illegal*/ .word 0xe7e8e8e9
	/*illegal*/ .word 0xeaeaebec
	/*illegal*/ .word 0xecededed
	/*illegal*/ .word 0xeeeeeff0
	/*illegal*/ .word 0xf0f2f609
	slti s0, t1, 9515
	slti v0, at, 8734
	/*illegal*/ .word 0x1c1a1817
	bne s0, s5, 0x1e76c
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141413
	/*illegal*/ .word 0x12110f0e
	/*illegal*/ .word 0x0c0b0908
	/*illegal*/ .word 0x07050403
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x08090a0a
	/*illegal*/ .word 0x0b0b0b0c
	/*illegal*/ .word 0x0c0d0d0e
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x0f0f1010
	/*illegal*/ .word 0x10101111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x12131722
	andi t9, at, 0x3939
	xori s6, at, 0x3432
	andi t6, at, 0x2d2c
	slti t1, s1, 10536
	slti a3, at, 10023
	addiu a2, s1, 10023
	addiu a3, t9, 10023
	slti t0, at, 10280
	slti t1, t1, 10537
	slti t1, t1, 10537
	slti t1, t1, 10794
	slti t2, s1, 10794
	slti t2, s1, 10794
	slti t2, s1, 10794
	slti t2, s1, 10793
	slti t1, t1, 10794
	slti t2, s1, 10794
	slti t2, s1, 10530
	j 0x7b3bbd0
	/*illegal*/ .word 0xeef6f9fa
	/*illegal*/ .word 0x00010406
	tgei t8, 2057
	j 0x4242420
	/*illegal*/ .word 0x08070606
	/*illegal*/ .word 0x05040403
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x0105142e
	ori s0, t9, 0x3431
	slti t4, t9, 10022
	addiu at, at, 8479
	/*illegal*/ .word 0x1e1d1c1c
	/*illegal*/ .word 0x1b1b1b1a
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1c1c
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1a0efd
	/*illegal*/ .word 0xf6f6f5f7
	/*illegal*/ .word 0xfafcfe00
	/*illegal*/ .word 0x03040607
	j 0x24282c
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0a0908
	/*illegal*/ .word 0x07050302
	/*illegal*/ .word 0x00fffefc
	/*illegal*/ .word 0xfbfafa05
	addi s7, s1, 11306
	sltiu v0, t1, 8477
	/*illegal*/ .word 0x1816120f
	jal 0x4302820
	/*illegal*/ .word 0x08070605
	/*illegal*/ .word 0x04020100
	/*illegal*/ .word 0xfefcfaf9
	/*illegal*/ .word 0xf6f5f3f1
	/*illegal*/ .word 0xf0eeedec
	/*illegal*/ .word 0xebeaeae9
	/*illegal*/ .word 0xe9e8e8e8
	/*illegal*/ .word 0xe8e8e9e8
	/*illegal*/ .word 0xe9e9eaea
	/*illegal*/ .word 0xebebecec
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf2f2f3f3
	/*illegal*/ .word 0xf3f3f4f4
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f7fb
	/*illegal*/ .word 0x07172020
	addi ra, $zero, 7451
	/*illegal*/ .word 0x19161513
	beq t0, s0, 0x1d128
	/*illegal*/ .word 0x0d0d0c0c
	/*illegal*/ .word 0x0c0b0b0b
	/*illegal*/ .word 0x0b0b0b0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0e0e0f
	/*illegal*/ .word 0x0e0f0e0e
	/*illegal*/ .word 0x0e0e0e0a
	/*illegal*/ .word 0xf9d8cad3
	/*illegal*/ .word 0xcfd2dad9
	/*illegal*/ .word 0xdfe2e4e8
	/*illegal*/ .word 0xe9ecedef
	/*illegal*/ .word 0xf0f0f2f2
	/*illegal*/ .word 0xf3f4f4f4
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f4f3f3
	/*illegal*/ .word 0xf2f1f0ef
	/*illegal*/ .word 0xeeedeceb
	/*illegal*/ .word 0xeae9e8e8
	/*illegal*/ .word 0xe7e6e6e5
	/*illegal*/ .word 0xe5e4e4e4
	sc v1, -7197(ra)
	sc v1, -7197(ra)
	sc v1, -7196(ra)
	/*illegal*/ .word 0xe4e4e4e4
	sc s4, -18520(t6)
	/*illegal*/ .word 0xb0b0b1b7
	swr gp, -16189(t5)
	/*illegal*/ .word 0xc5c8cacb
	/*illegal*/ .word 0xcecfd0d1
	/*illegal*/ .word 0xd2d3d3d4
	/*illegal*/ .word 0xd4d5d5d5
	/*illegal*/ .word 0xd6d6d6d6
	/*illegal*/ .word 0xd6d7d7d8
	/*illegal*/ .word 0xd8d8d9d9
	/*illegal*/ .word 0xd9dadadb
	/*illegal*/ .word 0xdbdbdcdc
	/*illegal*/ .word 0xdddddede
	/*illegal*/ .word 0xdfdfe0e1
	sc v0, -7453(t7)
	sc v1, -7981(ra)
	ll t9, -17734(t5)
	cache 0x1f, -15931(a1)
	/*illegal*/ .word 0xc8cbcdcf
	/*illegal*/ .word 0xd1d3d5d6
	/*illegal*/ .word 0xd7d9d9da
	/*illegal*/ .word 0xdbdcdddd
	/*illegal*/ .word 0xdededfdf
	sc $zero, -7967(a3)
	sc v0, -7453(t7)
	sc a0, -6683(ra)
	/*illegal*/ .word 0xe5e6e7ee
	j 0xa4ac90
	sltiu a0, at, 8225
	/*illegal*/ .word 0x19191613
	beq t8, s1, 0x1d610
	/*illegal*/ .word 0x0e0e0d0c
	/*illegal*/ .word 0x0b090806
	/*illegal*/ .word 0x050301ff
	/*illegal*/ .word 0xfdfcfaf9
	/*illegal*/ .word 0xf8f7f6f6
	/*illegal*/ .word 0xf5f5f4f5
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x06060607
	tgei t8, 2057
	j 0x4242828
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0d0c
	/*illegal*/ .word 0x0a060405
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0c
	/*illegal*/ .word 0x0f18242b
	slti t3, t9, 10792
	addiu a1, t9, 8994
	addi ra, $zero, 7709
	/*illegal*/ .word 0x1d1c1c1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1c1c1c1b
	bne t0, a0, 0x16644
	/*illegal*/ .word 0xf5f3f9f9
	/*illegal*/ .word 0xfc000105
	/*illegal*/ .word 0x06070909
	/*illegal*/ .word 0x0b0b0c0d
	/*illegal*/ .word 0x0d0d0d0b
	/*illegal*/ .word 0x07020208
	/*illegal*/ .word 0x141b191a
	/*illegal*/ .word 0x1a181917
	/*illegal*/ .word 0x17161515
	/*illegal*/ .word 0x14141413
	/*illegal*/ .word 0x12111110
	/*illegal*/ .word 0x0f0e0c06
	/*illegal*/ .word 0xfffcfcfa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfc000304
	/*illegal*/ .word 0x04050504
	/*illegal*/ .word 0x04040711
	/*illegal*/ .word 0x1a181618
	/*illegal*/ .word 0x15141311
	/*illegal*/ .word 0x11100f0f
	/*illegal*/ .word 0x0f0e0e0e
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0f0f1010
	/*illegal*/ .word 0x10111111
	/*illegal*/ .word 0x12121213
	/*illegal*/ .word 0x13141414
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x15151616
	/*illegal*/ .word 0x16171717
	/*illegal*/ .word 0x1a252e2c
	slti t5, t9, 10794
	slti t0, t1, 10022
	addiu a1, s1, 9509
	addiu a0, at, 9251
	addi v1, t9, 8738
	addi v0, s1, 8737
	addi at, t1, 8480
	/*illegal*/ .word 0x1d191717
	bne t8, s7, 0x1f370
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x18181718
	/*illegal*/ .word 0x1a202221
	addi $zero, t1, 7967
	/*illegal*/ .word 0x1e1d1c1c
	/*illegal*/ .word 0x1b1b1b1a
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x19191917
	beq $zero, a1, 0x19b48
	/*illegal*/ .word 0x02020304
	/*illegal*/ .word 0x05070c11
	/*illegal*/ .word 0x12121111
	/*illegal*/ .word 0x0f0e0d0b
	/*illegal*/ .word 0x0a090807
	/*illegal*/ .word 0x06070c1e
	sltiu t6, t9, 11051
	addiu a1, t9, 8736
	/*illegal*/ .word 0x1e1b1a17
	bne t0, s3, 0x1d388
	/*illegal*/ .word 0xfaeeeae8
	/*illegal*/ .word 0xe6e6e6e6
	/*illegal*/ .word 0xe7e7e8e8
	/*illegal*/ .word 0xe9e9e9e9
	/*illegal*/ .word 0xe9e9e9e9
	/*illegal*/ .word 0xe9e9e9e9
	/*illegal*/ .word 0xe9ebf2f8
	/*illegal*/ .word 0xf7f6f7f5
	/*illegal*/ .word 0xf5f4f3f3
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f1f0
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf2f2f2f3
	/*illegal*/ .word 0xf4f6f6f6
	/*illegal*/ .word 0xf6f6f6f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f4e7
	/*illegal*/ .word 0xc5adb4b6
	/*illegal*/ .word 0xb6bdc0c5
	/*illegal*/ .word 0xc9cdd0d3
	/*illegal*/ .word 0xd6d8dadc
	/*illegal*/ .word 0xdcdedfe0
	sc at, -7710(a3)
	sc v1, -7197(ra)
	/*illegal*/ .word 0xe5edfd0d
	beq s0, s1, 0x1e060
	/*illegal*/ .word 0x0d0b0806
	/*illegal*/ .word 0x04020100
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x020302fa
	sc t0, -13876(t6)
	/*illegal*/ .word 0xcbd2d4d8
	/*illegal*/ .word 0xdcdee3e4
	/*illegal*/ .word 0xe7e8eaec
	/*illegal*/ .word 0xedefeff0
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf3f2f2f1
	/*illegal*/ .word 0xf1f0f0ef
	/*illegal*/ .word 0xefeeeeee
	/*illegal*/ .word 0xedededec
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xecececec
	/*illegal*/ .word 0xececeded
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xeeefefef
	/*illegal*/ .word 0xf0f0f1f1
	/*illegal*/ .word 0xf1f2f2f3
	/*illegal*/ .word 0xf3f4f4f4
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf7f8f8f8
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfafbfcfc
	/*illegal*/ .word 0xfdfe0212
	sltiu t8, s1, 12851
	andi t5, t1, 0x2b28
	addiu v1, s1, 8478
	/*illegal*/ .word 0x1b1a1716
	beq t8, s1, 0x1d8f8
	/*illegal*/ .word 0x0c0b0800
	/*illegal*/ .word 0xf6f5f7f5
	/*illegal*/ .word 0xf6f7f8f9
	/*illegal*/ .word 0xf9fafbfb
	/*illegal*/ .word 0xf5e9dfdd
	/*illegal*/ .word 0xdedfe2e4
	/*illegal*/ .word 0xe6e9ebed
	/*illegal*/ .word 0xeff1f2f3
	/*illegal*/ .word 0xf5f6f7f8
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00030a10
	/*illegal*/ .word 0x11111211
	/*illegal*/ .word 0x1110100f
	/*illegal*/ .word 0x0f0e0e0e
	/*illegal*/ .word 0x0e0e0e10
	/*illegal*/ .word 0x18262825
	addiu a2, t9, 9252
	addi v0, t9, 8481
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi at, t1, 8481
	addi v0, s1, 8739
	addi v1, t9, 9252
	addiu a1, at, 9509
	addiu a2, s1, 9766
	addiu a3, t9, 10023
	addiu a3, t9, 10280
	slti t0, at, 10281
	slti t0, t1, 10280
	slti a3, at, 10023
	addiu a2, s1, 9509
	addiu a0, t1, 9251
	addi v1, t9, 8995
	addi v0, s1, 8481
	addi $zero, at, 8221
	beq $zero, $zero, 0x18d64
	/*illegal*/ .word 0xfe000101
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0001081d
	sltiu a3, at, 9510
	addi ra, t0, 7193
	bne s0, s3, 0x1d9b8
	/*illegal*/ .word 0x0b080604
	/*illegal*/ .word 0x0200fefd
	/*illegal*/ .word 0xfcfbfd01
	/*illegal*/ .word 0x05060504
	/*illegal*/ .word 0x030200ff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfb000a0c
	/*illegal*/ .word 0x090a0a08
	/*illegal*/ .word 0x08070605
	/*illegal*/ .word 0x05040402
	/*illegal*/ .word 0xfbede2e0
	sc $zero, -7452(a3)
	/*illegal*/ .word 0xe6e8e9eb
	/*illegal*/ .word 0xedeeeff0
	/*illegal*/ .word 0xf1f1f2f2
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf2f1f1f1
	/*illegal*/ .word 0xf1f0f0f0
	/*illegal*/ .word 0xf0efefef
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xedededec
	/*illegal*/ .word 0xecececeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebebebea
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xeae9e9ea
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xeaeaeaea
	/*illegal*/ .word 0xebebebec
	/*illegal*/ .word 0xeff0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xeff0f0f0
	/*illegal*/ .word 0xf0eff0f0
	/*illegal*/ .word 0xf1f1eedd
	/*illegal*/ .word 0xb5a5b3b0
	/*illegal*/ .word 0xb1babbc0
	/*illegal*/ .word 0xc5c8cccf
	/*illegal*/ .word 0xd0d3d5d6
	/*illegal*/ .word 0xd9dadbdc
	/*illegal*/ .word 0xdcdddddd
	/*illegal*/ .word 0xdededede
	/*illegal*/ .word 0xdfdfdfdf
	/*illegal*/ .word 0xdfe0e0e0
	sc at, -7711(a3)
	sc v0, -7453(t7)
	sc v1, -6940(ra)
	/*illegal*/ .word 0xe4e5e5e6
	/*illegal*/ .word 0xe6e7e7e8
	/*illegal*/ .word 0xe8e9eaea
	/*illegal*/ .word 0xeaeaebeb
	/*illegal*/ .word 0xebece7d4
	/*illegal*/ .word 0xb7b2c1cf
	/*illegal*/ .word 0xe4ececf4
	/*illegal*/ .word 0xf2f4f5f3
	/*illegal*/ .word 0xf5f3f3f3
	/*illegal*/ .word 0xf3f3f2f3
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf3f4f3f4
	/*illegal*/ .word 0xf4f5f5f5
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05050404
	bgezl $zero, 0x1a6c0
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfd031d
	/*illegal*/ .word 0x43443b40
	xori s4, s1, 0x322b
	addiu v0, t9, 7707
	bne t8, s3, 0x1db18
	/*illegal*/ .word 0x0a090605
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06060707
	tgei t8, 2057
	j 0x428282c
	/*illegal*/ .word 0x0b0b0c0c
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0c04f2e4
	sc at, -7451(t7)
	/*illegal*/ .word 0xe7eaedf0
	/*illegal*/ .word 0xf2f4f6f8
	/*illegal*/ .word 0xf9fafbfc
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x06060607
	/*illegal*/ .word 0x07070708
	j 0x202424
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0b0b0b0c
	/*illegal*/ .word 0x0c0c0c0d
	/*illegal*/ .word 0x0d0e0e0e
	/*illegal*/ .word 0x0e0f0f10
	/*illegal*/ .word 0x10100f06
	/*illegal*/ .word 0xe7c9d1d6
	/*illegal*/ .word 0xd1dbdee1
	/*illegal*/ .word 0xe7e9edf0
	/*illegal*/ .word 0xf2f5f7f9
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfefeffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06060707
	/*illegal*/ .word 0x07070808
	/*illegal*/ .word 0x08090808
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0908080a
	/*illegal*/ .word 0x132a3b37
	ori s7, t1, 0x3231
	sltiu t4, s1, 10792
	addiu a1, s1, 9251
	addi v0, t9, 8482
	addi v0, t1, 9001
	ori at, s2, 0x4443
	/*illegal*/ .word 0x43413f3e
	/*illegal*/ .word 0x3c3a3938
	ori s6, t9, 0x3535
	ori s3, at, 0x3332
	andi s2, s1, 0x3231
	sltiu a2, s1, 8740
	addi v1, t9, 9509
	addiu a3, s1, 10025
	slti t1, t1, 10537
	slti t2, s1, 10794
	slti t2, s1, 10794
	slti t1, t1, 10536
	slti a3, at, 9766
	addiu v1, at, 8737
	addi $zero, t1, 7966
	/*illegal*/ .word 0x1d1c1b1a
	/*illegal*/ .word 0x19171615
	bne $zero, s2, 0x1e068
	/*illegal*/ .word 0x0f0e0d0c
	/*illegal*/ .word 0x0b0b0b14
	slti s2, t1, 10794
	slti v1, s1, 8477
	/*illegal*/ .word 0x1b1e211f
	/*illegal*/ .word 0x1b1a1614
	beq t0, t7, 0x1d070
	/*illegal*/ .word 0x0a080706
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040403
	/*illegal*/ .word 0x01ffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	j 0x202020
	/*illegal*/ .word 0x08090a0b
	/*illegal*/ .word 0x0b0c0c0b
	/*illegal*/ .word 0x0b0b0a0a
	/*illegal*/ .word 0x0a090909
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x060502fd
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf8f9fafe
	/*illegal*/ .word 0x07121211
	/*illegal*/ .word 0x12111010
	/*illegal*/ .word 0x13191917
	/*illegal*/ .word 0x17141312
	/*illegal*/ .word 0x100f0e0d
	/*illegal*/ .word 0x0c0b0b0a
	/*illegal*/ .word 0x0a0a0909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0b
	/*illegal*/ .word 0x06fffd00
	/*illegal*/ .word 0xfeff0100
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xf9f9f9f8
	/*illegal*/ .word 0xf8f8f9fc
	/*illegal*/ .word 0x02050303
	/*illegal*/ .word 0x0200fffe
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xf9f9f8f7
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf6f6f6f5
	/*illegal*/ .word 0xf2f1f2f2
	/*illegal*/ .word 0xf2f3f3f3
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf6f7f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f7f6
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f7
	/*illegal*/ .word 0xf4eeeced
	/*illegal*/ .word 0xedeeefef
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f1f1f2
	/*illegal*/ .word 0xf2f2f3f3
	/*illegal*/ .word 0xf3f3f4f4
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f7f6
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f4e9
	/*illegal*/ .word 0xdadbdfdc
	sc v0, -7451(a3)
	/*illegal*/ .word 0xe6e8e9ea
	/*illegal*/ .word 0xebebeced
	/*illegal*/ .word 0xedeeeeee
	/*illegal*/ .word 0xeeefefef
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefeff0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf2f3f3f3
	/*illegal*/ .word 0xf3f3f4f4
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f6f6f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfc
	srl $zero, v1, 0xc
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04050404
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	bgez $zero, 0x19f10
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x080f1110
	/*illegal*/ .word 0x10100e0e
	/*illegal*/ .word 0x0d0c0c0b
	/*illegal*/ .word 0x0b0a0a0a
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08070707
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xff010201
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefdfc
	/*illegal*/ .word 0xf9f7f8f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000101
	sll $zero, at, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff010304
	/*illegal*/ .word 0x05050506
	tgeiu t8, 3087
	bne t0, k0, 0x21790
	/*illegal*/ .word 0x1d1b1915
	/*illegal*/ .word 0x100b0809
	/*illegal*/ .word 0x0a0b0b0c
	/*illegal*/ .word 0x0d0d0c0b
	/*illegal*/ .word 0x08060301
	/*illegal*/ .word 0xfffbf7f2
	/*illegal*/ .word 0xece4dcd6
	/*illegal*/ .word 0xd0c9c1b8
	sw a3, -23127(sp)
	/*illegal*/ .word 0xb0b7bcc0
	/*illegal*/ .word 0xc7d4e6f6
	/*illegal*/ .word 0x030f1e2e
	/*illegal*/ .word 0x3f4b5359
	/*illegal*/ .word 0x5b595146
	xori t3, t1, 0x1d12
	jal 0xc547c98
	slti t3, t1, 11307
	addiu $zero, t9, 6161
	j 0xc180c04
	/*illegal*/ .word 0x02050708
	/*illegal*/ .word 0x080602fb
	/*illegal*/ .word 0xf3e7d8c7
	/*illegal*/ .word 0xb7aba199
	lbu s1, -27492(gp)
	sh t7, -19013(sp)
	/*illegal*/ .word 0xc7daefff
	j 0x84c80bc
	xori $zero, s2, 0x4140
	/*illegal*/ .word 0x3f3e3c3b
	/*illegal*/ .word 0x3d3f3d39
	ori t5, at, 0x251b
	bne t0, s4, 0x1f7f4
	/*illegal*/ .word 0x17171719
	/*illegal*/ .word 0x1a191511
	/*illegal*/ .word 0x0c05fcf1
	/*illegal*/ .word 0xe5dad1cc
	/*illegal*/ .word 0xcbcccccc
	/*illegal*/ .word 0xccd1d7dc
	/*illegal*/ .word 0xddd8d3d1
	/*illegal*/ .word 0xd4d9dee4
	/*illegal*/ .word 0xebf2f6f5
	/*illegal*/ .word 0xf4f5f8fa
	/*illegal*/ .word 0xf8f5f700
	/*illegal*/ .word 0x0e1c2730
	ori k1, t9, 0x3f41
	/*illegal*/ .word 0x403b342c
	addiu at, s1, 7189
	jal 0x828303c
	/*illegal*/ .word 0x0f0900f7
	/*illegal*/ .word 0xede4ddd8
	/*illegal*/ .word 0xd5d1cece
	/*illegal*/ .word 0xd3dce6ee
	/*illegal*/ .word 0xf2f8030f
	/*illegal*/ .word 0x1920262a
	slti a1, t9, 6666
	/*illegal*/ .word 0xfaeadbcf
	/*illegal*/ .word 0xc9cad0d5
	/*illegal*/ .word 0xd8dce4ee
	/*illegal*/ .word 0xf6f8f7f6
	/*illegal*/ .word 0xf8fe0813
	/*illegal*/ .word 0x1d252c32
	xori k0, at, 0x362b
	/*illegal*/ .word 0x1d0dfbe9
	/*illegal*/ .word 0xd9cecace
	/*illegal*/ .word 0xd3d9e0ea
	/*illegal*/ .word 0xf6000506
	j 0x4446c88
	addiu t3, s1, 12598
	ori s4, t9, 0x2f29
	addi s6, t0, 3079
	j 0x2017f8
	/*illegal*/ .word 0xf6ede2d8
	/*illegal*/ .word 0xd0cbc7c4
	ll v0, -14641(s6)
	/*illegal*/ .word 0xdbe5ebee
	/*illegal*/ .word 0xeff1f2f4
	/*illegal*/ .word 0xf4f1eded
	/*illegal*/ .word 0xf2f9fcfa
	/*illegal*/ .word 0xf8f8fd02
	bltz $zero, 0x1945c
	/*illegal*/ .word 0x1123303a
	/*illegal*/ .word 0x424b4f4d
	/*illegal*/ .word 0x463c3024
	/*illegal*/ .word 0x170d0a0d
	/*illegal*/ .word 0x13171a1c
	/*illegal*/ .word 0x1d1a1510
	/*illegal*/ .word 0x0b04fbf2
	/*illegal*/ .word 0xe9e0d8d0
	/*illegal*/ .word 0xc8c3c1bf
	swr s2, -22111(sp)
	/*illegal*/ .word 0x9d9da2a8
	sw s0, -18493(t5)
	/*illegal*/ .word 0xd6ecff0c
	bne s1, v1, 0x275a8
	/*illegal*/ .word 0x50545658
	/*illegal*/ .word 0x58524638
	sltiu t1, s1, 9761
	bgtz s1, 0x24154
	sltiu t6, t9, 11304
	addi t9, t0, 4619
	bltzl t0, 0x1a8b4
	tgeiu t0, 2568
	/*illegal*/ .word 0x0605fef1
	/*illegal*/ .word 0xdfcbb5a0
	lw a0, -32640(s4)
	lb at, -31344(a0)
	sb s2, -15664(a1)
	/*illegal*/ .word 0xdfefff0e
	/*illegal*/ .word 0x1f324554
	/*illegal*/ .word 0x5b5c5d5c
	bnel k0, t4, 0x29da8
	ori s4, at, 0x3029
	addi $zero, t9, 8483
	addi at, t9, 7964
	/*illegal*/ .word 0x1b1a1817
	bne t0, s1, 0x1d504
	/*illegal*/ .word 0x03fdf4eb
	sc t8, -12601(s6)
	/*illegal*/ .word 0xc4c3c3c0
	cache 0x1b, -16961(a1)
	cache 0x18, -19014(t5)
	/*illegal*/ .word 0xc7d4dee5
	/*illegal*/ .word 0xeefa050d
	beq $zero, s0, 0x1d520
	/*illegal*/ .word 0x02040f20
	sltiu t8, t9, 16457
	beql v0, s1, 0x2d21c
	xori t6, at, 0x251b
	beq s0, t3, 0x1cd54
	/*illegal*/ .word 0x14171918
	/*illegal*/ .word 0x130b00f2
	sc s6, -12855(fp)
	/*illegal*/ .word 0xc6c4c3c6
	/*illegal*/ .word 0xcfdce9f0
	/*illegal*/ .word 0xf4f8020f
	bne t8, t9, 0x20998
	/*illegal*/ .word 0x150cfff2
	/*illegal*/ .word 0xe7ded5cc
	/*illegal*/ .word 0xc7cad4e0
	/*illegal*/ .word 0xecf7ff02
	/*illegal*/ .word 0x03040911
	/*illegal*/ .word 0x181d2228
	andi k0, s1, 0x3e3c
	ori s0, t9, 0x2618
	j 0x3d7874c
	/*illegal*/ .word 0xced1d5d8
	/*illegal*/ .word 0xdadce2eb
	/*illegal*/ .word 0xf5fbfcfb
	/*illegal*/ .word 0xff08141c
	addi t3, t9, 13371
	/*illegal*/ .word 0x3c372e26
	/*illegal*/ .word 0x1e1102f8
	/*illegal*/ .word 0xf4f0eae2
	/*illegal*/ .word 0xdbd8d6d3
	/*illegal*/ .word 0xcfcac7c7
	/*illegal*/ .word 0xccd6e0e9
	/*illegal*/ .word 0xf0f3f6fe
	j 0x3c3c2c
	/*illegal*/ .word 0x0602fffc
	/*illegal*/ .word 0xf9f6f0ea
	/*illegal*/ .word 0xe6e6e8ec
	/*illegal*/ .word 0xf0f7010f
	/*illegal*/ .word 0x1f2c363d
	/*illegal*/ .word 0x454a4a44
	xori s0, s1, 0x261a
	jal 0xc1c1c3c
	/*illegal*/ .word 0x171b1c1c
	/*illegal*/ .word 0x1b181106
	/*illegal*/ .word 0xf9ede0d5
	/*illegal*/ .word 0xcbc6c5c5
	/*illegal*/ .word 0xc5c4c3c1
	cache 0x1d, -16965(s5)
	/*illegal*/ .word 0xb7b3b1b5
	cache 0xa, -10782(s6)
	/*illegal*/ .word 0xf1031522
	slti t4, at, 13114
	/*illegal*/ .word 0x3f414040
	/*illegal*/ .word 0x3f3d3b3a
	xori s3, at, 0x2b23
	/*illegal*/ .word 0x1f222627
	addiu v0, t1, 7963
	bne s0, s0, 0x1d210
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x06060601
	/*illegal*/ .word 0xfaf2e7d7
	/*illegal*/ .word 0xc4b09e90
	lwl a1, -31354(a0)
	lh t4, -26453(gp)
	cache 0xf, -10274(fp)
	/*illegal*/ .word 0xea00192d
	/*illegal*/ .word 0x3d4a5762
	/*illegal*/ .word 0x68665e54
	/*illegal*/ .word 0x46372920
	/*illegal*/ .word 0x1c1a1a1e
	addiu t2, t1, 11049
	addiu v0, t1, 7704
	beq t8, t6, 0x1d254
	/*illegal*/ .word 0x09070403
	/*illegal*/ .word 0x02fef8ef
	/*illegal*/ .word 0xe4d7cdc8
	/*illegal*/ .word 0xc4beb7af
	swl a1, -22870(a1)
	sw s1, -19009(s5)
	/*illegal*/ .word 0xcbd7e2f0
	/*illegal*/ .word 0x01111b1e
	/*illegal*/ .word 0x1b1a1b1d
	bgtz s1, 0x24320
	/*illegal*/ .word 0x3f484c4c
	/*illegal*/ .word 0x4841372c
	addi s6, t0, 3079
	j 0x4405864
	/*illegal*/ .word 0x1a191816
	/*illegal*/ .word 0x0f03f6e7
	/*illegal*/ .word 0xdacfc9c6
	/*illegal*/ .word 0xc6c7c9ce
	/*illegal*/ .word 0xd7e2ebf0
	/*illegal*/ .word 0xf2f5faff
	/*illegal*/ .word 0x01fffcfb
	/*illegal*/ .word 0xfaf7f2ec
	/*illegal*/ .word 0xe6ded6d1
	/*illegal*/ .word 0xd4e0effb
	/*illegal*/ .word 0x01040911
	/*illegal*/ .word 0x191f2326
	slti t5, t1, 12853
	ori s4, s1, 0x2f29
	addi k0, s0, 3841
	/*illegal*/ .word 0xf6eee9e3
	/*illegal*/ .word 0xdfdddede
	/*illegal*/ .word 0xdddcdee3
	/*illegal*/ .word 0xeaeff1f3
	/*illegal*/ .word 0xf9040f19
	addi t1, t1, 12339
	andi t4, t1, 0x2418
	j 0x7e3a778
	/*illegal*/ .word 0xd9d8d6d7
	/*illegal*/ .word 0xd8dadad9
	/*illegal*/ .word 0xdadde2e8
	/*illegal*/ .word 0xecf0f5fb
	tnei $zero, 5919
	addiu a1, at, 8992
	/*illegal*/ .word 0x180d00f4
	/*illegal*/ .word 0xebe4ddd8
	/*illegal*/ .word 0xd5d8e2ef
	/*illegal*/ .word 0xf8fe050e
	blez at, 0x23b94
	sltiu s3, t9, 13361
	sltiu t0, t1, 9245
	bne s0, s1, 0x1eb40
	/*illegal*/ .word 0x100e0d0b
	/*illegal*/ .word 0x05fdf3e8
	/*illegal*/ .word 0xded4cdc8
	/*illegal*/ .word 0xc6c7c9cc
	/*illegal*/ .word 0xd0d4dadf
	sc a0, -7200(s7)
	/*illegal*/ .word 0xdddde1e7
	/*illegal*/ .word 0xebeef2f7
	/*illegal*/ .word 0xff060a0b
	j 0x8304054
	/*illegal*/ .word 0x191d242f
	xori ra, t1, 0x4140
	/*illegal*/ .word 0x3d372f25
	/*illegal*/ .word 0x1d191613
	beq s0, s3, 0x1ff8c
	/*illegal*/ .word 0x1514110f
	/*illegal*/ .word 0x0b0500fb
	/*illegal*/ .word 0xf6efe7df
	/*illegal*/ .word 0xd8d2cac3
	swr s5, -20566(sp)
	sh a1, -23129(s5)
	swl s1, -17207(s5)
	/*illegal*/ .word 0xd6e1ecfb
	jal 0x70a4c8
	/*illegal*/ .word 0x3c464e51
	/*illegal*/ .word 0x4e49423b
	ori t3, at, 0x2420
	addi $zero, at, 8482
	addiu a3, t1, 9763
	/*illegal*/ .word 0x1f1b150f
	j 0x81c1410
	/*illegal*/ .word 0x04030405
	/*illegal*/ .word 0x0603fbf3
	/*illegal*/ .word 0xe9dbcaba
	sw $zero, -26734(a1)
	lbu s2, -27237(a0)
	sb t7, -16948(sp)
	/*illegal*/ .word 0xdae5f101
	beq t9, v0, 0x26074
	/*illegal*/ .word 0x434c5151
	/*illegal*/ .word 0x4c47413b
	andi t3, s1, 0x2724
	addi at, s1, 8481
	addi fp, $zero, 7451
	/*illegal*/ .word 0x1a181512
	beq $zero, t6, 0x1d7d4
	/*illegal*/ .word 0x04fffbf6
	/*illegal*/ .word 0xefe8e1d9
	/*illegal*/ .word 0xd2cdcac7
	/*illegal*/ .word 0xc4c1bdba
	swr k1, -16960(t5)
	ll t0, -11812(s6)
	/*illegal*/ .word 0xe6effb07
	jal 0xc444034
	/*illegal*/ .word 0x0f121619
	/*illegal*/ .word 0x1f2a353e
	/*illegal*/ .word 0x4344423e
	ori t6, s1, 0x241b
	beq t0, t3, 0x1d018
	/*illegal*/ .word 0x11141616
	/*illegal*/ .word 0x15130c02
	/*illegal*/ .word 0xf6eadfd4
	/*illegal*/ .word 0xcecbcbcc
	/*illegal*/ .word 0xced3dae3
	/*illegal*/ .word 0xecf2f6f9
	/*illegal*/ .word 0xfd020504
	/*illegal*/ .word 0x01fefcf8
	/*illegal*/ .word 0xf3ede7e0
	/*illegal*/ .word 0xd9d4d5de
	/*illegal*/ .word 0xebf7fd01
	/*illegal*/ .word 0x060d141b
	/*illegal*/ .word 0x1f232529
	sltiu s2, s1, 13363
	sltiu t1, t9, 8731
	beq $zero, v1, 0x187e0
	/*illegal*/ .word 0xe9e4e0de
	/*illegal*/ .word 0xdee0e0df
	sc a1, -4878(a3)
	/*illegal*/ .word 0xf4f4f802
	jal 0x86080a0
	sltiu s3, t9, 12846
	addiu k1, s0, 3582
	/*illegal*/ .word 0xeee2dcda
	/*illegal*/ .word 0xd9d9dadb
	/*illegal*/ .word 0xdad8d6d8
	/*illegal*/ .word 0xdde2e8ec
	/*illegal*/ .word 0xeff5fd07
	beq $zero, t8, 0x21cd4
	/*illegal*/ .word 0x1e1c160c
	/*illegal*/ .word 0x00f6efe9
	sc gp, -10280(fp)
	sc s0, -1021(s7)
	bltzal t8, 0x21908
	sltiu s1, s1, 13367
	ori s3, t9, 0x2c24
	/*illegal*/ .word 0x1d160e09
	j 0x83c4c54
	/*illegal*/ .word 0x16151008
	/*illegal*/ .word 0xfdf0e4d8
	/*illegal*/ .word 0xcec9c7c8
	/*illegal*/ .word 0xcacccccd
	/*illegal*/ .word 0xd1d7dcdc
	/*illegal*/ .word 0xd8d1cac9
	/*illegal*/ .word 0xced7e0e6
	/*illegal*/ .word 0xecf60311
	/*illegal*/ .word 0x1b1e1b1a
	/*illegal*/ .word 0x1d222525
	addiu t6, s1, 14655
	/*illegal*/ .word 0x3e3a352f
	slti fp, $zero, 5909
	bne t8, t8, 0x2050c
	/*illegal*/ .word 0x1513110f
	/*illegal*/ .word 0x0d0b0805
	/*illegal*/ .word 0x030201fe
	/*illegal*/ .word 0xf8f0e7de
	/*illegal*/ .word 0xd3c7bbb1
	sh fp, -26732(gp)
	lhu sp, -23122(s4)
	swr a2, -11555(t6)
	/*illegal*/ .word 0xe8f50517
	slti s7, t1, 17487
	/*illegal*/ .word 0x595e5b52
	/*illegal*/ .word 0x473c2f20
	beq s0, t3, 0x1e548
	addi a1, at, 10024
	slti a1, at, 8218
	beq t8, t5, 0x1c904
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x05050502
	/*illegal*/ .word 0xfaf0e7db
	/*illegal*/ .word 0xcfc3bbb3
	swl v1, -24929(sp)
	sh s0, -18501(s5)
	cache 0x7, -10263(s6)
	/*illegal*/ .word 0xf8051019
	/*illegal*/ .word 0x1f252a2e
	andi t6, at, 0x2b2c
	andi k0, t1, 0x3f3e
	xori s6, t9, 0x3129
	/*illegal*/ .word 0x1f150d0b
	jal 0x4404854
	/*illegal*/ .word 0x17181815
	/*illegal*/ .word 0x120d05fc
	/*illegal*/ .word 0xf1e6dbd3
	/*illegal*/ .word 0xcfcfd1d2
	/*illegal*/ .word 0xd3d5dbe4
	/*illegal*/ .word 0xeaebe8e5
	/*illegal*/ .word 0xe6e8e9e9
	/*illegal*/ .word 0xeaeff5f6
	/*illegal*/ .word 0xf3eeeae9
	/*illegal*/ .word 0xeaeaedf4
	/*illegal*/ .word 0xfc030b15
	/*illegal*/ .word 0x1f262a2c
	sltiu s1, s1, 12848
	sltiu t0, at, 9248
	/*illegal*/ .word 0x1b140d07
	/*illegal*/ .word 0x050400fa
	/*illegal*/ .word 0xf3ebe5e3
	sc $zero, -8741(s7)
	/*illegal*/ .word 0xdce1e8ee
	/*illegal*/ .word 0xf1f4fb06
	beq t0, t9, 0x22208
	slti t3, at, 9756
	beq $zero, v0, 0x17d18
	/*illegal*/ .word 0xd7d1d3d8
	/*illegal*/ .word 0xdbdddee0
	/*illegal*/ .word 0xe4e9eef1
	/*illegal*/ .word 0xf2f2f3f8
	/*illegal*/ .word 0x020e171d
	addi a2, t1, 10794
	addiu k1, t0, 3584
	/*illegal*/ .word 0xf3e9e1da
	/*illegal*/ .word 0xd6d7dde6
	/*illegal*/ .word 0xf1fb0206
	j 0x43c5c74
	addi v1, t1, 10026
	slti t0, t9, 9247
	/*illegal*/ .word 0x1b160f09
	j 0x303830
	/*illegal*/ .word 0x0601f9f0
	/*illegal*/ .word 0xe5dbd4cf
	/*illegal*/ .word 0xcdcccccd
	/*illegal*/ .word 0xd0d6dde5
	/*illegal*/ .word 0xebedebe7
	/*illegal*/ .word 0xe5e6e7e8
	/*illegal*/ .word 0xebeff5fb
	/*illegal*/ .word 0xff02060a
	/*illegal*/ .word 0x0d0d0a08
	/*illegal*/ .word 0x0a101822
	slti s4, t9, 14908
	xori s5, s1, 0x2e26
	/*illegal*/ .word 0x1c120c0b
	jal 0x8404448
	/*illegal*/ .word 0x1314130f
	/*illegal*/ .word 0x0b070401
	/*illegal*/ .word 0xfcf7f2ec
	/*illegal*/ .word 0xe4dcd4cf
	/*illegal*/ .word 0xcbc5beb7
	sw t1, -22355(sp)
	/*illegal*/ .word 0xb5bcc1c4
	/*illegal*/ .word 0xccd9ebfb
	/*illegal*/ .word 0x050d1725
	ori ra, at, 0x4549
	/*illegal*/ .word 0x4a49443a
	sltiu v1, t9, 6418
	beq $zero, s3, 0x20ea8
	addi v1, t1, 9251
	addi k0, $zero, 5134
	j 0x4140400
	/*illegal*/ .word 0x01030505
	/*illegal*/ .word 0x050402ff
	/*illegal*/ .word 0xf7ecdfd0
	ll s6, -21081(s5)
	sb v0, -23382(sp)
	/*illegal*/ .word 0xb1b9c1c8
	/*illegal*/ .word 0xd2e1f1ff
	tnei t8, 6438
	andi s6, t1, 0x3738
	xori s7, at, 0x3430
	sltiu t6, s1, 11563
	addiu $zero, s1, 6677
	beq s0, s2, 0x1f6bc
	/*illegal*/ .word 0x12111214
	/*illegal*/ .word 0x1413100c
	/*illegal*/ .word 0x0804fdf5
	/*illegal*/ .word 0xede6dfda
	/*illegal*/ .word 0xd9d9d8d8
	/*illegal*/ .word 0xd8d9dbde
	/*illegal*/ .word 0xdfdcd7d3
	/*illegal*/ .word 0xd5dae0e5
	/*illegal*/ .word 0xebf0f5f7
	/*illegal*/ .word 0xf9fbfefe
	/*illegal*/ .word 0xfcf8f8ff
	/*illegal*/ .word 0x0c182026
	slti s0, t9, 13108
	andi t4, t1, 0x2620
	/*illegal*/ .word 0x1b16110c
	j 0x1c2834
	/*illegal*/ .word 0x0e0a04fe
	/*illegal*/ .word 0xf6eee7e2
	sc sp, -9253(a2)
	/*illegal*/ .word 0xdde2eaf1
	/*illegal*/ .word 0xf5f9ff06
	jal 0x8505c60
	/*illegal*/ .word 0x18150e03
	/*illegal*/ .word 0xf7ece3db
	/*illegal*/ .word 0xd6d5d8dd
	sc a2, -4620(t7)
	/*illegal*/ .word 0xf9fbfafa
	/*illegal*/ .word 0xfd030a11
	bne s0, gp, 0x23380
	slti t2, s1, 10015
	bne s0, t3, 0x1a6b0
	/*illegal*/ .word 0xe5dedde0
	/*illegal*/ .word 0xe4e7eaef
	/*illegal*/ .word 0xf7ff0303
	/*illegal*/ .word 0x04070d12
	/*illegal*/ .word 0x16181c21
	addiu v1, at, 8220
	bne s0, s0, 0x1cf18
	/*illegal*/ .word 0x0200fef9
	/*illegal*/ .word 0xf2ebe5e0
	/*illegal*/ .word 0xdcd9d7d5
	/*illegal*/ .word 0xd3d4d8df
	/*illegal*/ .word 0xe7eef2f4
	/*illegal*/ .word 0xf6f9fcff
	/*illegal*/ .word 0xfffdfafa
	/*illegal*/ .word 0xfcff01ff
	/*illegal*/ .word 0xfcfbfcfe
	/*illegal*/ .word 0xfefcfafe
	/*illegal*/ .word 0x09151e24
	slti t7, t1, 12850
	sltiu a2, t1, 7959
	beq $zero, t0, 0x1bf58
	/*illegal*/ .word 0x090d0f11
	/*illegal*/ .word 0x12100e0b
	/*illegal*/ .word 0x0601faf2
	/*illegal*/ .word 0xebe4deda
	/*illegal*/ .word 0xd7d5d5d5
	/*illegal*/ .word 0xd2cdc9c6
	/*illegal*/ .word 0xc5c6c8cb
	/*illegal*/ .word 0xcdcfd4dd
	/*illegal*/ .word 0xe8f5010b
	/*illegal*/ .word 0x121a222b
	andi s1, at, 0x3132
	andi t7, s1, 0x2821
	/*illegal*/ .word 0x1d1c1a17
	beq t8, s4, 0x207e4
	/*illegal*/ .word 0x1c1b1916
	/*illegal*/ .word 0x130e0a06
	/*illegal*/ .word 0x03010102
	/*illegal*/ .word 0x04050504
	teq t8, at, 0x3f3
	/*illegal*/ .word 0xeaded1c4
	swr s2, -20304(t5)
	/*illegal*/ .word 0xb1b1b4ba
	/*illegal*/ .word 0xc4d0dbe2
	/*illegal*/ .word 0xe9f1fa06
	beq s0, fp, 0x25070
	xori k0, at, 0x3b3a
	ori s0, t9, 0x271f
	/*illegal*/ .word 0x1c1b1915
	beq t0, s2, 0x20010
	/*illegal*/ .word 0x17161412
	/*illegal*/ .word 0x110f0d0b
	/*illegal*/ .word 0x0a080603
	/*illegal*/ .word 0x01fffcf7
	/*illegal*/ .word 0xf2ede7e1
	/*illegal*/ .word 0xdededdda
	/*illegal*/ .word 0xd6d4d3d3
	/*illegal*/ .word 0xd2d0ced1
	/*illegal*/ .word 0xd8dfe5e9
	/*illegal*/ .word 0xeef6fe05
	/*illegal*/ .word 0x08080705
	/*illegal*/ .word 0x04070c14
	/*illegal*/ .word 0x1c22282d
	andi s0, at, 0x2d27
	addi k1, $zero, 5134
	j 0x141828
	/*illegal*/ .word 0x0d0f100f
	/*illegal*/ .word 0x0d0903fb
	/*illegal*/ .word 0xf3ebe5e2
	sc ra, -8224(a2)
	/*illegal*/ .word 0xe4ebf2f7
	/*illegal*/ .word 0xf8fafe03
	tgei t8, 1797
	tlt ra, fp, 0x3e3
	/*illegal*/ .word 0xede9e5df
	/*illegal*/ .word 0xdcdde3ec
	/*illegal*/ .word 0xf4fafe00
	syscall 0x40c1c
	beq $zero, s3, 0x20490
	/*illegal*/ .word 0x1f242523
	/*illegal*/ .word 0x1f1b160f
	/*illegal*/ .word 0x05fbf2ec
	/*illegal*/ .word 0xe9eaebed
	/*illegal*/ .word 0xeeeef1f4
	/*illegal*/ .word 0xf8fbfcfc
	/*illegal*/ .word 0xfd01070c
	/*illegal*/ .word 0x10141a1e
	/*illegal*/ .word 0x1f1d1915
	/*illegal*/ .word 0x1008fff7
	/*illegal*/ .word 0xf2efece8
	/*illegal*/ .word 0xe6e5e5e3
	sc ra, -8480(t6)
	/*illegal*/ .word 0xe4e9eef3
	/*illegal*/ .word 0xf5f8fc02
	j 0x303430
	/*illegal*/ .word 0x0b090703
	tne a3, sp, 0x3e7
	/*illegal*/ .word 0xf2f0f0f3
	/*illegal*/ .word 0xf7fd0208
	jal 0xc587080
	addi a1, t9, 9507
	/*illegal*/ .word 0x1e19140e
	j 0x410101c
	/*illegal*/ .word 0x0b0d0d0d
	/*illegal*/ .word 0x0d0b0600
	/*illegal*/ .word 0xf9f2ebe4
	/*illegal*/ .word 0xdedbdbdc
	/*illegal*/ .word 0xdcdbdbdc
	/*illegal*/ .word 0xdddedfde
	/*illegal*/ .word 0xdcd9d7db
	sc t0, -4364(t7)
	/*illegal*/ .word 0xfa030d14
	bne t8, s7, 0x21120
	/*illegal*/ .word 0x1f201f1e
	/*illegal*/ .word 0x1e1f2121
	/*illegal*/ .word 0x1f1d1915
	/*illegal*/ .word 0x12111212
	/*illegal*/ .word 0x12100f0d
	/*illegal*/ .word 0x0b080605
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x010202ff
	/*illegal*/ .word 0xfbf6f0e7
	/*illegal*/ .word 0xddd3cac3
	cache 0x1d, -16963(sp)
	cache 0x2, -14126(s6)
	/*illegal*/ .word 0xdde6ebef
	/*illegal*/ .word 0xf6000d18
	/*illegal*/ .word 0x1f262e35
	xori t8, t1, 0x342d
	addiu fp, s0, 5647
	jal 0x303844
	/*illegal*/ .word 0x14171816
	/*illegal*/ .word 0x1513100d
	/*illegal*/ .word 0x0a070504
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x0100fdf9
	/*illegal*/ .word 0xf4eee8e4
	sc gp, -10029(a2)
	/*illegal*/ .word 0xcecbcbce
	/*illegal*/ .word 0xd1d3d5d9
	/*illegal*/ .word 0xdfe6eef6
	/*illegal*/ .word 0xff080e0f
	jal 0x838444c
	/*illegal*/ .word 0x1414161c
	addi t0, t9, 10536
	addiu at, t1, 7191
	beq $zero, t2, 0x1c148
	tgeiu s0, 2829
	jal 0x8383834
	/*illegal*/ .word 0x0903fcf5
	/*illegal*/ .word 0xeee8e4e2
	sc a0, -6681(ra)
	/*illegal*/ .word 0xeaeff3f7
	/*illegal*/ .word 0xf7f7f8fa
	/*illegal*/ .word 0xfbf9f7f6
	/*illegal*/ .word 0xf7f7f6f4
	/*illegal*/ .word 0xf0edeae9
	/*illegal*/ .word 0xeaf0f7fc
	/*illegal*/ .word 0xff01050b
	beq $zero, s3, 0x201c4
	/*illegal*/ .word 0x181a1c1d
	/*illegal*/ .word 0x1c1b1815
	/*illegal*/ .word 0x100c0600
	/*illegal*/ .word 0xfcf9f7f4
	/*illegal*/ .word 0xf1f0f0f0
	/*illegal*/ .word 0xf0efeef1
	/*illegal*/ .word 0xf4f7f8f9
	/*illegal*/ .word 0xfbff060c
	/*illegal*/ .word 0x10141719
	/*illegal*/ .word 0x1917110b
	/*illegal*/ .word 0x03faf1ea
	/*illegal*/ .word 0xe7e7e8e9
	/*illegal*/ .word 0xe9eaeae9
	/*illegal*/ .word 0xeaeceff2
	/*illegal*/ .word 0xf4f5f7fc
	/*illegal*/ .word 0x02080c10
	/*illegal*/ .word 0x12141413
	/*illegal*/ .word 0x0f0801fa
	/*illegal*/ .word 0xf6f3efeb
	/*illegal*/ .word 0xe9ebf1f9
	/*illegal*/ .word 0xff020408
	/*illegal*/ .word 0x0e131617
	/*illegal*/ .word 0x191a1b19
	/*illegal*/ .word 0x16120f0c
	/*illegal*/ .word 0x08050506
	/*illegal*/ .word 0x080a0a08
	/*illegal*/ .word 0x0500faf3
	/*illegal*/ .word 0xece6e2e0
	/*illegal*/ .word 0xdfe0e1e2
	sc a1, -5651(ra)
	/*illegal*/ .word 0xefefece9
	/*illegal*/ .word 0xe7e8ebef
	/*illegal*/ .word 0xf3f6fafe
	tlti $zero, 3599
	jal 0x430343c
	/*illegal*/ .word 0x10101318
	/*illegal*/ .word 0x1e21211f
	/*illegal*/ .word 0x1c19150f
	/*illegal*/ .word 0x0b090a0b
	/*illegal*/ .word 0x0b0a0909
	/*illegal*/ .word 0x09080705
	/*illegal*/ .word 0x04020100
	/*illegal*/ .word 0xfefcf8f3
	/*illegal*/ .word 0xeee9e4df
	/*illegal*/ .word 0xdad5d1cc
	/*illegal*/ .word 0xc8c8cace
	/*illegal*/ .word 0xd4d8dde2
	/*illegal*/ .word 0xe8eff7fe
	tnei t0, 5918
	addiu t3, t1, 12080
	sltiu t1, s1, 8989
	bne s0, t6, 0x1ce50
	/*illegal*/ .word 0x080e1213
	/*illegal*/ .word 0x14151513
	/*illegal*/ .word 0x100c0905
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x0300fdf8
	/*illegal*/ .word 0xf3ece5de
	/*illegal*/ .word 0xd9d4d0cc
	/*illegal*/ .word 0xcacbcfd4
	/*illegal*/ .word 0xd8dadde2
	/*illegal*/ .word 0xebf5fd02
	teqi t8, 4373
	/*illegal*/ .word 0x191b1b1b
	/*illegal*/ .word 0x1a1a1c1f
	addi ra, $zero, 7450
	bne t8, s3, 0x1e2a0
	/*illegal*/ .word 0x06070809
	/*illegal*/ .word 0x0a0b0c0d
	/*illegal*/ .word 0x0c0a0806
	tlt s7, sp, 0x3e3
	/*illegal*/ .word 0xedeae8e8
	/*illegal*/ .word 0xe9e9e9ea
	/*illegal*/ .word 0xecf0f3f2
	/*illegal*/ .word 0xf0eeedee
	/*illegal*/ .word 0xefeff1f4
	/*illegal*/ .word 0xf7f8f7f5
	/*illegal*/ .word 0xf4f5f6f7
	/*illegal*/ .word 0xf8fafe03
	j 0x384c58
	/*illegal*/ .word 0x18191b1c
	/*illegal*/ .word 0x1b191613
	/*illegal*/ .word 0x110f0c08
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x02fffbf7
	/*illegal*/ .word 0xf4f2f1f0
	/*illegal*/ .word 0xeeededef
	/*illegal*/ .word 0xf3f6f8fa
	/*illegal*/ .word 0xfd02070b
	/*illegal*/ .word 0x0d101213
	/*illegal*/ .word 0x100a04fc
	/*illegal*/ .word 0xf5eee8e5
	/*illegal*/ .word 0xe6e9ebeb
	/*illegal*/ .word 0xeceff2f6
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xfbff050a
	/*illegal*/ .word 0x0e111416
	/*illegal*/ .word 0x1817130e
	/*illegal*/ .word 0x0700f9f3
	/*illegal*/ .word 0xefecebed
	/*illegal*/ .word 0xf0f4f9fe
	/*illegal*/ .word 0x02030406
	/*illegal*/ .word 0x090c0e10
	/*illegal*/ .word 0x11131413
	/*illegal*/ .word 0x12100e0b
	/*illegal*/ .word 0x07040304
	/*illegal*/ .word 0x0503fffc
	/*illegal*/ .word 0xf8f3eeea
	/*illegal*/ .word 0xe7e5e5e4
	/*illegal*/ .word 0xe4e5e8ec
	/*illegal*/ .word 0xf0f4f6f7
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf8f8f9fb
	/*illegal*/ .word 0xfe010202
	/*illegal*/ .word 0x02040505
	/*illegal*/ .word 0x03010207
	/*illegal*/ .word 0x0d12161a
	/*illegal*/ .word 0x1d1e1d1a
	/*illegal*/ .word 0x16120d08
	/*illegal*/ .word 0x05040507
	tgei t8, 2314
	j 0x41c140c
	/*illegal*/ .word 0x01fefbf8
	/*illegal*/ .word 0xf5f1ede9
	/*illegal*/ .word 0xe6e5e4e1
	/*illegal*/ .word 0xdedbd7d5
	/*illegal*/ .word 0xd6d9dde0
	sc v1, -5905(t7)
	/*illegal*/ .word 0xf9000509
	jal 0x8547080
	addi v0, s1, 8994
	addi k1, $zero, 5391
	jal 0x28282c
	/*illegal*/ .word 0x0d0f1112
	/*illegal*/ .word 0x11100f0c
	/*illegal*/ .word 0x09060301
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x02030201
	teq t7, ra, 0x3ef
	/*illegal*/ .word 0xede6ded8
	/*illegal*/ .word 0xd3d1d0d0
	/*illegal*/ .word 0xd1d3d7db
	sc a1, -5135(a3)
	/*illegal*/ .word 0xf9ff0308
	jal 0x8546c74
	/*illegal*/ .word 0x1e1e1f1e
	/*illegal*/ .word 0x1c181616
	/*illegal*/ .word 0x1513110e
	/*illegal*/ .word 0x0b0a0a0b
	/*illegal*/ .word 0x0b0a0a09
	/*illegal*/ .word 0x090a0908
	/*illegal*/ .word 0x07050301
	/*illegal*/ .word 0xfefbf7f4
	/*illegal*/ .word 0xf1efeded
	/*illegal*/ .word 0xedececec
	/*illegal*/ .word 0xebececea
	/*illegal*/ .word 0xe7e6e7ea
	/*illegal*/ .word 0xedf0f2f5
	/*illegal*/ .word 0xf8fafdff
	/*illegal*/ .word 0x0000fefc
	/*illegal*/ .word 0xfd02090e
	/*illegal*/ .word 0x1215181b
	/*illegal*/ .word 0x1c1b1916
	/*illegal*/ .word 0x120f0c09
	/*illegal*/ .word 0x06040405
	tgei s0, 2054
	/*illegal*/ .word 0x0300fcf8
	/*illegal*/ .word 0xf4f1f0ef
	/*illegal*/ .word 0xeeedeef1
	/*illegal*/ .word 0xf5f9fbfc
	/*illegal*/ .word 0xfe020609
	j 0x424241c
	tltu ra, fp, 0x3e3
	/*illegal*/ .word 0xefece9e8
	/*illegal*/ .word 0xeaeceff3
	/*illegal*/ .word 0xf6fafcfd
	/*illegal*/ .word 0xfdfe0003
	tlti t8, 3088
	beq t8, s5, 0x20890
	/*illegal*/ .word 0x14100b06
	/*illegal*/ .word 0xfff9f3f0
	/*illegal*/ .word 0xf0f2f3f4
	/*illegal*/ .word 0xf6f8fcff
	/*illegal*/ .word 0x01010203
	tgeiu s0, 2572
	jal 0x8404848
	/*illegal*/ .word 0x100d0b08
	/*illegal*/ .word 0x0401ffff
	/*illegal*/ .word 0xfefbf7f4
	/*illegal*/ .word 0xf1efeceb
	/*illegal*/ .word 0xe9e8e8e9
	/*illegal*/ .word 0xebeef2f5
	/*illegal*/ .word 0xf7f9fbfd
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xff00050a
	/*illegal*/ .word 0x0f121518
	/*illegal*/ .word 0x1a191714
	/*illegal*/ .word 0x100d0805
	/*illegal*/ .word 0x03030506
	tgei t8, 2056
	/*illegal*/ .word 0x07050300
	/*illegal*/ .word 0xfdf9f5f2
	/*illegal*/ .word 0xefedebe9
	/*illegal*/ .word 0xe8e7e6e4
	sc at, -7969(s7)
	sc v0, -6938(a3)
	/*illegal*/ .word 0xe9ecf1f8
	/*illegal*/ .word 0xff05090d
	beq t0, s6, 0x2192c
	/*illegal*/ .word 0x1c1c1b1a
	/*illegal*/ .word 0x1714110e
	/*illegal*/ .word 0x0d0b0a0a
	/*illegal*/ .word 0x0c0e0f0f
	/*illegal*/ .word 0x0e0d0b08
	/*illegal*/ .word 0x06040201
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x03020200
	/*illegal*/ .word 0xfefbf6f0
	/*illegal*/ .word 0xe9e2dcd8
	/*illegal*/ .word 0xd6d5d5d5
	/*illegal*/ .word 0xd6d9dee3
	/*illegal*/ .word 0xe8ecf0f5
	/*illegal*/ .word 0xfc01060c
	beq s0, t8, 0x22174
	/*illegal*/ .word 0x1e1d1d1a
	/*illegal*/ .word 0x17141211
	/*illegal*/ .word 0x100e0c0b
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0a0a0908
	/*illegal*/ .word 0x08080706
	/*illegal*/ .word 0x04030200
	/*illegal*/ .word 0xfefbf8f5
	/*illegal*/ .word 0xf2efeeee
	/*illegal*/ .word 0xededeceb
	/*illegal*/ .word 0xebebebe9
	/*illegal*/ .word 0xe7e7e9ed
	/*illegal*/ .word 0xf0f2f4f7
	/*illegal*/ .word 0xfbfdff00
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0x01060c10
	/*illegal*/ .word 0x1316181a
	/*illegal*/ .word 0x1a181512
	/*illegal*/ .word 0x0f0c0906
	/*illegal*/ .word 0x05040506
	tgei t8, 1797
	/*illegal*/ .word 0x02fffbf7
	/*illegal*/ .word 0xf3f1f0ef
	/*illegal*/ .word 0xeeeef0f3
	/*illegal*/ .word 0xf7fafcfd
	/*illegal*/ .word 0xff030608
	j 0x1c1810
	tlt a3, k0, 0x3db
	/*illegal*/ .word 0xefeceaea
	/*illegal*/ .word 0xeceff2f6
	/*illegal*/ .word 0xfafdfefe
	/*illegal*/ .word 0xfe000206
	j 0x42c3844
	/*illegal*/ .word 0x14151513
	/*illegal*/ .word 0x110d0803
	/*illegal*/ .word 0xfcf6f2f0
	/*illegal*/ .word 0xf2f4f5f6
	/*illegal*/ .word 0xf7fafe00
	/*illegal*/ .word 0x01000103
	tgei t0, 2315
	jal 0x4404440
	/*illegal*/ .word 0x0e0c0906
	/*illegal*/ .word 0x0300fdfc
	/*illegal*/ .word 0xfaf7f4f2
	/*illegal*/ .word 0xf0eeedec
	/*illegal*/ .word 0xebeaeaec
	/*illegal*/ .word 0xeff3f7f9
	/*illegal*/ .word 0xfafbfd00
	/*illegal*/ .word 0x02030201
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x01fffdfd
	/*illegal*/ .word 0xfdfefdfd
	/*illegal*/ .word 0xfe02070c
	/*illegal*/ .word 0x0f121416
	/*illegal*/ .word 0x17161310
	/*illegal*/ .word 0x0d090502
	/*illegal*/ .word 0x01030507
	/*illegal*/ .word 0x08080706
	/*illegal*/ .word 0x050301fd
	/*illegal*/ .word 0xf9f5f2ee
	/*illegal*/ .word 0xecebeaea
	/*illegal*/ .word 0xe9e9e8e7
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe7e8e9ec
	/*illegal*/ .word 0xf0f5faff
	tgeiu $zero, 3087
	beq s0, s4, 0x20a60
	/*illegal*/ .word 0x16161513
	/*illegal*/ .word 0x100f0f0e
	/*illegal*/ .word 0x0d0b0a0a
	/*illegal*/ .word 0x0b0d0c0b
	/*illegal*/ .word 0x0a090705
	/*illegal*/ .word 0x03020101
	srl $zero, at, 0x4
	/*illegal*/ .word 0x020101ff
	/*illegal*/ .word 0xfbf7f1eb
	/*illegal*/ .word 0xe5dfdbd9
	/*illegal*/ .word 0xd9dadada
	/*illegal*/ .word 0xdce0e6ec
	/*illegal*/ .word 0xf1f4f7fb
	/*illegal*/ .word 0x00070d12
	bne s0, k0, 0x226bc
	/*illegal*/ .word 0x1e1c1915
	/*illegal*/ .word 0x100d0c0b
	/*illegal*/ .word 0x0908080a
	/*illegal*/ .word 0x0b0c0b0a
	/*illegal*/ .word 0x09090806
	/*illegal*/ .word 0x05040403
	/*illegal*/ .word 0x020000ff
	/*illegal*/ .word 0xfdfcf9f7
	/*illegal*/ .word 0xf4f2f1f0
	/*illegal*/ .word 0xeeeceae8
	/*illegal*/ .word 0xe7e7e7e6
	/*illegal*/ .word 0xe6e8ecef
	/*illegal*/ .word 0xf1f4f8fd
	/*illegal*/ .word 0x02040403
	/*illegal*/ .word 0x03030406
	/*illegal*/ .word 0x090c1013
	/*illegal*/ .word 0x16171816
	/*illegal*/ .word 0x14110d0a
	/*illegal*/ .word 0x07040202
	/*illegal*/ .word 0x04060708
	/*illegal*/ .word 0x08080604
	/*illegal*/ .word 0x01fcf8f5
	/*illegal*/ .word 0xf3f1f1f1
	/*illegal*/ .word 0xf1f2f4f7
	/*illegal*/ .word 0xfafcfcfd
	/*illegal*/ .word 0xff000100
	/*illegal*/ .word 0xfffefcfa
	/*illegal*/ .word 0xf8f6f4f3
	/*illegal*/ .word 0xf1eeeef0
	/*illegal*/ .word 0xf4f8fbfd
	/*illegal*/ .word 0xff000204
	tgeiu t8, 2572
	jal 0x43c4448
	/*illegal*/ .word 0x110f0d0b
	/*illegal*/ .word 0x0804fffb
	/*illegal*/ .word 0xf9f8f7f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9fbfcfd
	/*illegal*/ .word 0xfefdfe00
	/*illegal*/ .word 0x03050709
	/*illegal*/ .word 0x0c0d0d0c
	/*illegal*/ .word 0x0a080500
	/*illegal*/ .word 0xfcf8f6f4
	/*illegal*/ .word 0xf2f1f1f1
	/*illegal*/ .word 0xf1f0efef
	/*illegal*/ .word 0xf0f2f4f7
	/*illegal*/ .word 0xf8fafcfe
	/*illegal*/ .word 0x01040708
	/*illegal*/ .word 0x08080807
	/*illegal*/ .word 0x050200fe
	/*illegal*/ .word 0xfdfbf8f7
	/*illegal*/ .word 0xf8fbfe00
	/*illegal*/ .word 0x0205080b
	/*illegal*/ .word 0x0d0e0f10
	/*illegal*/ .word 0x0f0e0c09
	/*illegal*/ .word 0x07050301
	/*illegal*/ .word 0x01030505
	/*illegal*/ .word 0x05050503
	/*illegal*/ .word 0x00fcf9f5
	/*illegal*/ .word 0xf1eeedec
	/*illegal*/ .word 0xedededed
	/*illegal*/ .word 0xeeeff0f2
	/*illegal*/ .word 0xf2f1f0ef
	/*illegal*/ .word 0xf0f2f6f9
	/*illegal*/ .word 0xfbfe0106
	/*illegal*/ .word 0x0a0c0b0b
	/*illegal*/ .word 0x0b0c0d0c
	/*illegal*/ .word 0x0b0b0d0f
	/*illegal*/ .word 0x100f0e0d
	/*illegal*/ .word 0x0b090807
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffdfaf7
	/*illegal*/ .word 0xf4f0ece8
	/*illegal*/ .word 0xe5e3e1e0
	sc at, -7195(a3)
	/*illegal*/ .word 0xe9edf1f4
	/*illegal*/ .word 0xf6f9fe04
	j 0x4384450
	/*illegal*/ .word 0x181a1b19
	/*illegal*/ .word 0x1613100c
	/*illegal*/ .word 0x08040405
	tgeiu t8, 2571
	j 0xc282820
	/*illegal*/ .word 0x07050302
	/*illegal*/ .word 0x01010101
	sll $zero, at, 0x4
	/*illegal*/ .word 0xfffcfaf7
	/*illegal*/ .word 0xf5f2f0ed
	/*illegal*/ .word 0xebe8e6e5
	/*illegal*/ .word 0xe6e7e9ea
	/*illegal*/ .word 0xebedf0f4
	/*illegal*/ .word 0xf8fc0003
	/*illegal*/ .word 0x05060708
	j 0x82c2c2c
	/*illegal*/ .word 0x0d101213
	/*illegal*/ .word 0x1311100e
	/*illegal*/ .word 0x0b080503
	/*illegal*/ .word 0x02030405
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x06050300
	/*illegal*/ .word 0xfdfaf7f5
	/*illegal*/ .word 0xf3f3f4f4
	/*illegal*/ .word 0xf4f5f7f9
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfafafaf8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf8f7f6f5
	/*illegal*/ .word 0xf5f5f7f9
	/*illegal*/ .word 0xfcfeff01
	tgei t0, 2571
	j 0xc343838
	/*illegal*/ .word 0x0e0e0d0b
	/*illegal*/ .word 0x0a080603
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfdfcfafa
	/*illegal*/ .word 0xfafaf9f8
	/*illegal*/ .word 0xf8f9fafc
	/*illegal*/ .word 0xfcfcfe00
	/*illegal*/ .word 0x03060708
	/*illegal*/ .word 0x090a0a08
	/*illegal*/ .word 0x0501fdf9
	/*illegal*/ .word 0xf5f2f1f2
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf4f5f6f8
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfd000406
	/*illegal*/ .word 0x08090b0c
	/*illegal*/ .word 0x0b0a0704
	/*illegal*/ .word 0x00fdfbf9
	/*illegal*/ .word 0xf7f6f6f9
	/*illegal*/ .word 0xfcff0102
	/*illegal*/ .word 0x03040708
	/*illegal*/ .word 0x09090a0b
	/*illegal*/ .word 0x0b0a0807
	/*illegal*/ .word 0x06050302
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x0201fffc
	/*illegal*/ .word 0xf9f6f3f1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f1f2f4
	/*illegal*/ .word 0xf7f8f9f8
	/*illegal*/ .word 0xf7f6f7f8
	/*illegal*/ .word 0xfafcfdff
	/*illegal*/ .word 0x01030406
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05050607
	/*illegal*/ .word 0x090c0e0f
	/*illegal*/ .word 0x0e0d0c0b
	/*illegal*/ .word 0x08060403
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0x00fffdfc
	/*illegal*/ .word 0xfaf7f4f2
	/*illegal*/ .word 0xf0eeedeb
	/*illegal*/ .word 0xe9e7e6e7
	/*illegal*/ .word 0xe9eceeef
	/*illegal*/ .word 0xf1f4f8fc
	/*illegal*/ .word 0xff020508
	/*illegal*/ .word 0x0c101214
	/*illegal*/ .word 0x15141311
	/*illegal*/ .word 0x0e0b0704
	/*illegal*/ .word 0x03030507
	/*illegal*/ .word 0x08090909
	/*illegal*/ .word 0x09080604
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfefcf9f5
	/*illegal*/ .word 0xf2efecea
	/*illegal*/ .word 0xe8e7e7e8
	/*illegal*/ .word 0xeaecedee
	/*illegal*/ .word 0xf0f4f8fd
	/*illegal*/ .word 0x00010306
	/*illegal*/ .word 0x090b0c0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0e0d
	/*illegal*/ .word 0x0c0a0806
	/*illegal*/ .word 0x04030404
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x030200fe
	/*illegal*/ .word 0xfcf9f8f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f7f8f8
	/*illegal*/ .word 0xf9f8f7f5
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf8f9fafb
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0x00030608
	/*illegal*/ .word 0x0a0b0c0d
	/*illegal*/ .word 0x0d0d0c0a
	/*illegal*/ .word 0x09070605
	/*illegal*/ .word 0x03020102
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfefcfbfa
	/*illegal*/ .word 0xf9f8f8f7
	/*illegal*/ .word 0xf7f9fafc
	/*illegal*/ .word 0xfdfeff01
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x06060401
	/*illegal*/ .word 0xfefbf8f5
	/*illegal*/ .word 0xf3f3f4f5
	/*illegal*/ .word 0xf5f6f7f9
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfdfe0002
	/*illegal*/ .word 0x04060809
	/*illegal*/ .word 0x0a0b0b0a
	/*illegal*/ .word 0x080502ff
	/*illegal*/ .word 0xfbf9f7f7
	/*illegal*/ .word 0xf8f9fbfc
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x02020305
	/*illegal*/ .word 0x05060607
	/*illegal*/ .word 0x08080706
	/*illegal*/ .word 0x05040201
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfdfbf9f7
	/*illegal*/ .word 0xf5f4f4f3
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf6f8fafb
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfe000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0101ffff
	/*illegal*/ .word 0x01040608
	/*illegal*/ .word 0x0a0b0c0c
	/*illegal*/ .word 0x0c0a0806
	/*illegal*/ .word 0x04020101
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x0101fffd
	/*illegal*/ .word 0xfcfaf8f7
	/*illegal*/ .word 0xf5f4f3f3
	/*illegal*/ .word 0xf3f2f0ef
	/*illegal*/ .word 0xefeff0f1
	/*illegal*/ .word 0xf2f3f3f5
	/*illegal*/ .word 0xf7fbff01
	/*illegal*/ .word 0x0305080b
	/*illegal*/ .word 0x0d0e0e0d
	/*illegal*/ .word 0x0d0d0b09
	/*illegal*/ .word 0x07060505
	/*illegal*/ .word 0x04040506
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x05040201
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfbf9f6f2
	/*illegal*/ .word 0xefecebeb
	/*illegal*/ .word 0xebebebed
	/*illegal*/ .word 0xeff1f4f6
	/*illegal*/ .word 0xf8fbfdff
	/*illegal*/ .word 0x0205080b
	jal 0x4343438
	/*illegal*/ .word 0x0e0d0b09
	/*illegal*/ .word 0x08080706
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x0000fffd
	/*illegal*/ .word 0xfcfbfaf8
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf5f4f3f3
	/*illegal*/ .word 0xf4f6f7f8
	/*illegal*/ .word 0xf9fbfcfe
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffff0003
	/*illegal*/ .word 0x0507090a
	/*illegal*/ .word 0x0b0c0c0b
	/*illegal*/ .word 0x09080605
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x02030304
	/*illegal*/ .word 0x030201ff
	/*illegal*/ .word 0xfdfbfaf9
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8fafcfd
	/*illegal*/ .word 0xfefeff01
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x0100fefc
	/*illegal*/ .word 0xfaf9f7f6
	/*illegal*/ .word 0xf5f5f6f8
	/*illegal*/ .word 0xfafcfdfe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x02030405
	tgei t8, 2314
	j 0x4201c14
	/*illegal*/ .word 0x0300fdfb
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfeff00ff
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x07070605
	/*illegal*/ .word 0x040200fe
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xf9f8f8f7
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf6f7f9fb
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xff010202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfefefdfe
	/*illegal*/ .word 0xfefeff01
	/*illegal*/ .word 0x03050607
	/*illegal*/ .word 0x08090909
	/*illegal*/ .word 0x07060503
	/*illegal*/ .word 0x02010001
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03020200
	/*illegal*/ .word 0xfffdfbf9
	/*illegal*/ .word 0xf8f6f6f5
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf5f5f5f6
	/*illegal*/ .word 0xf6f5f5f5
	/*illegal*/ .word 0xf7f8fafc
	/*illegal*/ .word 0xfe000205
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x09090808
	/*illegal*/ .word 0x08070707
	/*illegal*/ .word 0x07060605
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x02020100
	nop
	nop
	/*illegal*/ .word 0xfffefdfb
	/*illegal*/ .word 0xf8f5f3f1
	/*illegal*/ .word 0xefefefef
	/*illegal*/ .word 0xefeff0f2
	/*illegal*/ .word 0xf5f8fafb
	/*illegal*/ .word 0xfcfe0104
	tgei s0, 2572
	jal 0x4383430
	/*illegal*/ .word 0x0a080605
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xf9f8f7f6
	/*illegal*/ .word 0xf5f4f3f3
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf6f8f9fa
	/*illegal*/ .word 0xfcff0102
	/*illegal*/ .word 0x02010102
	/*illegal*/ .word 0x03040406
	tgeiu t8, 2570
	j 0x8242018
	/*illegal*/ .word 0x05030201
	sra $zero, at, 0x8
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x030100fe
	/*illegal*/ .word 0xfcfbfaf9
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfaf9f9f8
	/*illegal*/ .word 0xf8f9fbfd
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01030404
	/*illegal*/ .word 0x05060607
	j 0x201c18
	/*illegal*/ .word 0x05040301
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefffe
	/*illegal*/ .word 0xffff0102
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x01fffdfb
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfeff0002
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfcfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03050506
	/*illegal*/ .word 0x06070706
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x020100fe
	/*illegal*/ .word 0xfcfbf9f8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0x00020405
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfcfbf9
	/*illegal*/ .word 0xf7f5f3f2
	/*illegal*/ .word 0xf1f1f1f1
	/*illegal*/ .word 0xf2f3f4f6
	/*illegal*/ .word 0xf8fafbfc
	/*illegal*/ .word 0xfe000305
	tgeiu t8, 2571
	jal 0x2c2824
	/*illegal*/ .word 0x08060403
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x02010100
	nop
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xf9f8f7f6
	/*illegal*/ .word 0xf5f4f4f4
	/*illegal*/ .word 0xf5f5f5f6
	/*illegal*/ .word 0xf8f9fbfc
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040506
	tgei t8, 2313
	j 0x1c1814
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x0201fffe
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf9fafcfe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x05060607
	/*illegal*/ .word 0x07070605
	/*illegal*/ .word 0x04030200
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03040405
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x00fefcfb
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xff000203
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04030100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfcfcfdfe
	srl $zero, at, 0x4
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x05050505
	bgezl $zero, 0x1c1c4
	/*illegal*/ .word 0x01000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfbfaf8f8
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfafbfafa
	/*illegal*/ .word 0xf9fafbfc
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040304
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfbf9f8
	/*illegal*/ .word 0xf6f5f4f4
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf5f6f8f9
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0x00020406
	tgeiu t8, 2570
	j 0x8242018
	/*illegal*/ .word 0x05030201
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfcfbf9
	/*illegal*/ .word 0xf8f7f6f5
	/*illegal*/ .word 0xf4f4f5f6
	/*illegal*/ .word 0xf6f7f7f8
	/*illegal*/ .word 0xfafcfdff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03040405
	/*illegal*/ .word 0x05050607
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x00010304
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfcfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x030100ff
	/*illegal*/ .word 0xfdfbfaf9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfefe0001
	/*illegal*/ .word 0x02030304
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x0201fffe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfdfeff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefdfbfa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x05050505
	bgezl $zero, 0x1c344
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfcfb
	/*illegal*/ .word 0xfaf9f9f8
	/*illegal*/ .word 0xf8f7f6f6
	/*illegal*/ .word 0xf6f7f8f9
	/*illegal*/ .word 0xf9fafafc
	/*illegal*/ .word 0xfdff0001
	/*illegal*/ .word 0x03040507
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x06050403
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfcfbf9f8
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf6f6f7f8
	/*illegal*/ .word 0xf8f9fafc
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01030405
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfbfafafb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeff0002
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04030202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00fffdfc
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefeff00
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03040404
	bgezl $zero, 0x1c438
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeffff00
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02030304
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfcfdfeff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	nop
	nop
	nop
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfbfaf9f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f9fafb
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03040405
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffff00
	sra $zero, at, 0x8
	/*illegal*/ .word 0x03040404
	bgezl $zero, 0x1c940
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020201
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfdfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	nop
	nop
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfefefeff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfeffff
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x02010100
	nop
	/*illegal*/ .word 0x00000101
	nop
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010201
	/*illegal*/ .word 0x01010101
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	sll ra, $zero, 0x1c
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00ffff00
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x00ff00ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xff00ffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x00ff00ff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0xffff00ff
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0xff00ff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x00ff0000
	/*illegal*/ .word 0xff00ff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	nop
	/*illegal*/ .word 0xffffffff
	nop
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x00ffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010000
	nop
	nop
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x010100fe
	/*illegal*/ .word 0xfdfdfe00
	/*illegal*/ .word 0x02040403
	/*illegal*/ .word 0x01fffeff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02030301
	/*illegal*/ .word 0xfffdfcfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeff0002
	/*illegal*/ .word 0x030200ff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x010201ff
	/*illegal*/ .word 0xfcfbfcfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfafafcfe
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0002
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x0101ff00
	/*illegal*/ .word 0x020100fd
	/*illegal*/ .word 0xfd000402
	/*illegal*/ .word 0xfdff0202
	/*illegal*/ .word 0x03050601
	/*illegal*/ .word 0x00000107
	/*illegal*/ .word 0x01fcfdfa
	/*illegal*/ .word 0xfefffdff
	/*illegal*/ .word 0x00fffb02
	j 0x80ff7ec
	/*illegal*/ .word 0xfe010504
	/*illegal*/ .word 0xfc0004ff
	/*illegal*/ .word 0xf9fb00fe
	/*illegal*/ .word 0xfaf7f5f8
	/*illegal*/ .word 0xf9fdfcff
	/*illegal*/ .word 0x08000006
	/*illegal*/ .word 0x0402fbfc
	/*illegal*/ .word 0xfdf7f8fd
	sll ra, $zero, 0x18
	/*illegal*/ .word 0x02020508
	/*illegal*/ .word 0x04fdfbfb
	/*illegal*/ .word 0xfdfffff6
	/*illegal*/ .word 0xf50304fd
	/*illegal*/ .word 0xfeff0405
	/*illegal*/ .word 0x01ff0001
	/*illegal*/ .word 0xfc010804
	/*illegal*/ .word 0xfef7f8fd
	/*illegal*/ .word 0xfbfcfbf6
	sll $zero, a2, 0x0
	/*illegal*/ .word 0xfef4f7fe
	/*illegal*/ .word 0x00fff9fd
	j 0x1c1404
	/*illegal*/ .word 0xfbf9f7fd
	/*illegal*/ .word 0x0808fdf2
	/*illegal*/ .word 0xf6ff0102
	/*illegal*/ .word 0xfffe0305
	/*illegal*/ .word 0x0601fd05
	/*illegal*/ .word 0x0700fcf8
	/*illegal*/ .word 0xfcfdfbff
	/*illegal*/ .word 0x01fffdfd
	/*illegal*/ .word 0xfe0507ff
	/*illegal*/ .word 0xfdffff05
	/*illegal*/ .word 0x0804fef8
	/*illegal*/ .word 0xf7fbfdf8
	/*illegal*/ .word 0xfb04060a
	/*illegal*/ .word 0x01f1f600
	tgei t0, 255
	/*illegal*/ .word 0x04fdf9fd
	tlti t0, 508
	/*illegal*/ .word 0x01030502
	/*illegal*/ .word 0xfffefd02
	/*illegal*/ .word 0x02fcfc00
	bgezl t0, 0x1c9b4
	/*illegal*/ .word 0x04050602
	/*illegal*/ .word 0xfcfcf9fd
	/*illegal*/ .word 0x0600fdff
	/*illegal*/ .word 0xf7fa00fe
	/*illegal*/ .word 0xff01fefe
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x04050205
	/*illegal*/ .word 0x0b06fcf9
	/*illegal*/ .word 0xf5f40105
	/*illegal*/ .word 0x0101fd00
	/*illegal*/ .word 0x030102fd
	/*illegal*/ .word 0x0201f9fe
	/*illegal*/ .word 0x0101fdfa
	/*illegal*/ .word 0xfefafc02
	tlti $zero, 3083
	j 0x20341c
	/*illegal*/ .word 0x06050406
	/*illegal*/ .word 0xfefafafa
	/*illegal*/ .word 0xf6edeff4
	/*illegal*/ .word 0xf4f4f906
	/*illegal*/ .word 0x0c0d1315
	/*illegal*/ .word 0x10080707
	/*illegal*/ .word 0x0402fbf4
	/*illegal*/ .word 0xf2efeff0
	/*illegal*/ .word 0xf80604fa
	/*illegal*/ .word 0xf9fc0208
	/*illegal*/ .word 0x03010408
	/*illegal*/ .word 0x05faf8f7
	/*illegal*/ .word 0xf8070700
	/*illegal*/ .word 0xfdfd00fc
	/*illegal*/ .word 0xf9f9020e
	/*illegal*/ .word 0x0a0501fc
	/*illegal*/ .word 0x02080902
	/*illegal*/ .word 0xefdac9c3
	/*illegal*/ .word 0xd2f41417
	/*illegal*/ .word 0x07fd0b35
	/*illegal*/ .word 0x4c4223e8
	/*illegal*/ .word 0xcce0ebfa
	/*illegal*/ .word 0x0c1e3935
	/*illegal*/ .word 0x11f4ee00
	/*illegal*/ .word 0x1313f9e0
	/*illegal*/ .word 0xd3cedae6
	/*illegal*/ .word 0x04303a1c
	/*illegal*/ .word 0xeccabfc9
	sc s5, 1521(ra)
	/*illegal*/ .word 0xc5b7c3f3
	/*illegal*/ .word 0x1a2a3920
	j 0xc079fbc
	/*illegal*/ .word 0x08213639
	addi k1, t6, -14588
	/*illegal*/ .word 0x3f5934d5
	swr ra, 9719(a3)
	sh s3, -8943(t4)
	addiu t6, t1, 8000
	/*illegal*/ .word 0x4e2606fa
	/*illegal*/ .word 0x181ee2a9
	/*illegal*/ .word 0x9fd6182e
	/*illegal*/ .word 0xffbbafcb
	j 0xd04c484
	ori t8, t2, 0x5715
	/*illegal*/ .word 0xc7cf04d1
	lw k1, -10181(t4)
	beql $zero, t9, 0x1ae40
	/*illegal*/ .word 0xf1d9c409
	/*illegal*/ .word 0x59703503
	/*illegal*/ .word 0x08050bea
	sw t6, -11784(s5)
	j 0x34a469c
	/*illegal*/ .word 0xee1925f9
	/*illegal*/ .word 0xcfe1031b
	/*illegal*/ .word 0x18131a16
	/*illegal*/ .word 0x1a2110e0
	/*illegal*/ .word 0xcaf22f55
	slti t4, t7, -6444
	swr t9, -11767(sp)
	slti t4, s1, 9476
	/*illegal*/ .word 0xe4fa1d15
	/*illegal*/ .word 0x1b2c2e42
	xori sp, t8, 0x1b25
	andi fp, at, 0x412a
	/*illegal*/ .word 0x1d1f140b
	/*illegal*/ .word 0xecd0dee9
	/*illegal*/ .word 0xfc10f2b9
	/*illegal*/ .word 0x9fafccd7
	/*illegal*/ .word 0xddff2616
	/*illegal*/ .word 0xe5dced0a
	andi a3, t1, 0x901
	/*illegal*/ .word 0xfbfceeda
	sc t6, -1032(a3)
	/*illegal*/ .word 0xf80b1319
	/*illegal*/ .word 0x1f1e0f05
	jal 0x484c4bc
	addi t3, $zero, -4119
	/*illegal*/ .word 0xff1d2726
	addiu k1, s0, 5655
	bne t0, gp, 0x24fbc
	slti s1, t9, 14407
	/*illegal*/ .word 0x48476c7f
	/*illegal*/ .word 0x581ceae7
	/*illegal*/ .word 0x193f1dd5
	/*illegal*/ .word 0xcefd262e
	j 0x818acd8
	/*illegal*/ .word 0x16c98798
	/*illegal*/ .word 0xe92e3c26
	/*illegal*/ .word 0x0cfbfe03
	/*illegal*/ .word 0x0c1400eb
	/*illegal*/ .word 0xeedaaba7
	/*illegal*/ .word 0xd3f604e7
	swl t3, -4582(s5)
	j 0x722af18
	/*illegal*/ .word 0xd6e3e9ee
	/*illegal*/ .word 0xfff9ece1
	sc t7, -9537(a3)
	swr v1, -11843(s6)
	sh v0, 3126(s6)
	/*illegal*/ .word 0xfebb9ea7
	/*illegal*/ .word 0xe41a3b42
	addiu t8, a3, -12593
	break 0x4f120
	/*illegal*/ .word 0xdcd0d2f3
	/*illegal*/ .word 0x01f90909
	/*illegal*/ .word 0xf0dfe50b
	xori a2, v0, 0x26ff
	/*illegal*/ .word 0xf7fc0d0b
	/*illegal*/ .word 0xdfd0f11c
	slti a1, t0, -6442
	/*illegal*/ .word 0xd3e5fe1f
	/*illegal*/ .word 0x1bfc061a
	/*illegal*/ .word 0x1f0ff7f5
	j 0x882318
	/*illegal*/ .word 0xb5dd140c
	/*illegal*/ .word 0xd2b9bbcc
	/*illegal*/ .word 0xee0f201b
	/*illegal*/ .word 0x0cefd5d8
	/*illegal*/ .word 0xef1e4029
	/*illegal*/ .word 0xecb4a8c1
	sc gp, 1788(s7)
	sc s0, -10525(s6)
	/*illegal*/ .word 0xf0080f03
	/*illegal*/ .word 0xfae2d0e0
	/*illegal*/ .word 0xfa101710
	beq t9, v1, 0x25404
	/*illegal*/ .word 0xf4e5e2f5
	/*illegal*/ .word 0x07121610
	/*illegal*/ .word 0xf7dee90d
	ori v0, t2, 0x2711
	/*illegal*/ .word 0x02f9faf7
	bltz at, 0x28864
	/*illegal*/ .word 0xf0dcdde8
	/*illegal*/ .word 0xeff1f904
	/*illegal*/ .word 0x07f3e9f7
	/*illegal*/ .word 0x04191b0d
	/*illegal*/ .word 0x120af0de
	/*illegal*/ .word 0xd8e70c2d
	sltiu fp, t0, 3321
	/*illegal*/ .word 0xf5f1f104
	bne t8, s5, 0x1efec
	sc s0, 4388(a3)
	andi s3, at, 0x2a20
	/*illegal*/ .word 0x1c16111c
	addiu v1, t1, 6149
	/*illegal*/ .word 0xf8f9fffc
	/*illegal*/ .word 0xff101a1e
	bne s0, t3, 0x20868
	/*illegal*/ .word 0x09131a19
	/*illegal*/ .word 0x1618120c
	/*illegal*/ .word 0x12121419
	/*illegal*/ .word 0x19140f04
	/*illegal*/ .word 0xf5ece8f1
	/*illegal*/ .word 0xfcf9f4ed
	/*illegal*/ .word 0xf1020907
	/*illegal*/ .word 0x010607fd
	/*illegal*/ .word 0xfdfef8f2
	/*illegal*/ .word 0xebebeef0
	/*illegal*/ .word 0xebe9ecef
	/*illegal*/ .word 0x00060209
	/*illegal*/ .word 0x06070e0b
	/*illegal*/ .word 0x00f1eaea
	/*illegal*/ .word 0xeef5f701
	/*illegal*/ .word 0x05f9f3f5
	/*illegal*/ .word 0xfb050708
	/*illegal*/ .word 0x0d0c0901
	/*illegal*/ .word 0xfd020301
	/*illegal*/ .word 0xfaf2f9fd
	/*illegal*/ .word 0xfaf9f4ed
	sc ra, -8992(fp)
	/*illegal*/ .word 0xecf2030c
	j 0x423f7ec
	tltu a3, ra, 0x3ff
	/*illegal*/ .word 0xefede7e1
	/*illegal*/ .word 0xccc6d1d8
	/*illegal*/ .word 0xe6ebeaea
	/*illegal*/ .word 0xeefb0406
	/*illegal*/ .word 0x02ffff01
	jal 0x30100c
	/*illegal*/ .word 0xfbebdfe5
	/*illegal*/ .word 0xf901fdf3
	/*illegal*/ .word 0xe7e5e5df
	/*illegal*/ .word 0xe9ff151b
	/*illegal*/ .word 0x01e4dbe3
	/*illegal*/ .word 0xf2fa0309
	/*illegal*/ .word 0x05f7e4e2
	/*illegal*/ .word 0xe7f2040f
	/*illegal*/ .word 0x10ffe7da
	/*illegal*/ .word 0xdf001614
	/*illegal*/ .word 0x03e8dedd
	/*illegal*/ .word 0xdee9fa07
	/*illegal*/ .word 0xfeeee3e1
	/*illegal*/ .word 0xeef5faff
	teqi $zero, 2302
	/*illegal*/ .word 0xf5f4fcfb
	/*illegal*/ .word 0x0102fcfa
	/*illegal*/ .word 0xfa030806
	break 0xbf420
	j 0xfefec
	/*illegal*/ .word 0x0710130f
	/*illegal*/ .word 0x0a04fff8
	/*illegal*/ .word 0xf5faf6f6
	/*illegal*/ .word 0xfe00fef5
	/*illegal*/ .word 0xf4ff050c
	/*illegal*/ .word 0x0d06090f
	/*illegal*/ .word 0x17190f0c
	/*illegal*/ .word 0x0a060401
	/*illegal*/ .word 0x0401050d
	/*illegal*/ .word 0x0a06fcf6
	/*illegal*/ .word 0x020d181e
	/*illegal*/ .word 0x170f06f9
	/*illegal*/ .word 0xf0fb162a
	addiu s3, s0, -262
	/*illegal*/ .word 0x02081420
	/*illegal*/ .word 0x1f180c09
	bne t9, a1, 0x27dfc
	addiu s6, t8, -1299
	/*illegal*/ .word 0xf4ff02f8
	/*illegal*/ .word 0x01233119
	/*illegal*/ .word 0x030e3450
	xori s0, s0, 0x50d
	/*illegal*/ .word 0x191c140f
	/*illegal*/ .word 0x00f2001e
	slti s7, t7, -15670
	/*illegal*/ .word 0xebfdeee3
	/*illegal*/ .word 0x021506fd
	beq t9, s1, 0x29e08
	/*illegal*/ .word 0x07f0debe
	ll t6, 3876(s7)
	/*illegal*/ .word 0x1bfdefef
	/*illegal*/ .word 0xfb0a02e4
	/*illegal*/ .word 0xdbef0724
	xori v1, k0, 0x4236
	slti sp, t0, 2303
	j 0xc5c1f7c
	swr s4, -12308(sp)
	/*illegal*/ .word 0xf9faf80a
	addi t7, t9, 15675
	addiu s7, t0, 2043
	/*illegal*/ .word 0xfcf6ff0f
	/*illegal*/ .word 0xfee9dfd5
	/*illegal*/ .word 0xd5d6d8e5
	/*illegal*/ .word 0xeceef5fd
	/*illegal*/ .word 0x03102226
	slti v1, at, 4363
	tgei s0, 3832
	sc at, -6673(ra)
	/*illegal*/ .word 0xede4e4eb
	/*illegal*/ .word 0xefeee8de
	/*illegal*/ .word 0xe700111f
	/*illegal*/ .word 0x1803020a
	jal 0x827e7e0
	/*illegal*/ .word 0x0b1d15fa
	/*illegal*/ .word 0xdfd4e6f8
	/*illegal*/ .word 0x041b282e
	addi a0, t8, -3352
	/*illegal*/ .word 0xe6eff2ff
	beq s0, s3, 0x1d990
	/*illegal*/ .word 0xe5072629
	/*illegal*/ .word 0x17fddecb
	/*illegal*/ .word 0xd3ec0619
	addi gp, s0, 487
	/*illegal*/ .word 0xeb031412
	/*illegal*/ .word 0xffedebfa
	jal 0x23cbb4
	/*illegal*/ .word 0xfd09efbe
	sw t6, -2559(s6)
	/*illegal*/ .word 0xf3ecff13
	/*illegal*/ .word 0x06e7d9e2
	/*illegal*/ .word 0xfc0b0606
	bne s1, t0, 0x27a74
	/*illegal*/ .word 0xead9f210
	addi ra, t8, 757
	/*illegal*/ .word 0xf1e8eef4
	/*illegal*/ .word 0x02150cee
	/*illegal*/ .word 0xd8ea183d
	/*illegal*/ .word 0x432506fb
	/*illegal*/ .word 0xfa050704
	bne t9, t0, 0x23604
	/*illegal*/ .word 0xcbccf11c
	slti a3, t9, 5370
	/*illegal*/ .word 0xf2f1f817
	andi s0, s1, 0x12ed
	sc s4, 247(ra)
	/*illegal*/ .word 0xf2efedf0
	/*illegal*/ .word 0xe6dbdce8
	j 0x743bd4
	/*illegal*/ .word 0xf3081916
	/*illegal*/ .word 0x09050d11
	/*illegal*/ .word 0x0f08f5e9
	/*illegal*/ .word 0xf0fe0e1c
	/*illegal*/ .word 0x1d1d1704
	/*illegal*/ .word 0xfd061521
	/*illegal*/ .word 0x15040405
	/*illegal*/ .word 0x00f9f800
	/*illegal*/ .word 0x0707fdf4
	/*illegal*/ .word 0xececf7ff
	tnei t0, 3854
	jal 0x201020
	/*illegal*/ .word 0x130ffde7
	sc s6, 1028(t7)
	/*illegal*/ .word 0x03ff060e
	j 0x3e3bfc4
	/*illegal*/ .word 0xf5fbfbf9
	/*illegal*/ .word 0xfff8f4fd
	/*illegal*/ .word 0x0003050b
	/*illegal*/ .word 0x1b211a08
	/*illegal*/ .word 0xf3e5e4f8
	/*illegal*/ .word 0x090b080b
	/*illegal*/ .word 0x161d1402
	/*illegal*/ .word 0xf9fc0306
	/*illegal*/ .word 0xfef3f602
	/*illegal*/ .word 0x12180f05
	/*illegal*/ .word 0x00050c0d
	/*illegal*/ .word 0x0b070400
	/*illegal*/ .word 0xfbfb030e
	/*illegal*/ .word 0x130bfefa
	/*illegal*/ .word 0x030801f9
	/*illegal*/ .word 0xf8fffff8
	/*illegal*/ .word 0xf2edf2fc
	/*illegal*/ .word 0x00fff9f9
	sllv at, t1, s0
	/*illegal*/ .word 0x030001ff
	/*illegal*/ .word 0xfbf8f1ed
	/*illegal*/ .word 0xefeef2fb
	tltu a3, sp, 0x3cb
	/*illegal*/ .word 0xfc02fffa
	/*illegal*/ .word 0xff080a06
	/*illegal*/ .word 0xfcf3f2fb
	tltu ra, ra, 0x3e3
	/*illegal*/ .word 0xf7ff00fe
	/*illegal*/ .word 0xfcfd0102
	/*illegal*/ .word 0xfff9fa01
	/*illegal*/ .word 0x04040303
	bgez $zero, 0x1c70c
	/*illegal*/ .word 0xf5f3f3f3
	/*illegal*/ .word 0xf2f5fbff
	/*illegal*/ .word 0x00fcf9fa
	/*illegal*/ .word 0xfcfdfcfb
	/*illegal*/ .word 0xfafcfe01
	teqi s0, 4889
	bne t8, s1, 0x1ff68
	/*illegal*/ .word 0x08080300
	/*illegal*/ .word 0x0101ff01
	/*illegal*/ .word 0x050d161c
	/*illegal*/ .word 0x1b181615
	/*illegal*/ .word 0x15141415
	/*illegal*/ .word 0x14141516
	/*illegal*/ .word 0x18181614
	/*illegal*/ .word 0x14141412
	/*illegal*/ .word 0x100d0a0b
	/*illegal*/ .word 0x0f111110
	/*illegal*/ .word 0x0e0e0c08
	/*illegal*/ .word 0x04020101
	/*illegal*/ .word 0xfef7f1eb
	/*illegal*/ .word 0xe9e9eaee
	/*illegal*/ .word 0xf1f2efeb
	/*illegal*/ .word 0xe8e4e5e8
	/*illegal*/ .word 0xecf1f3f3
	/*illegal*/ .word 0xf2f0f0f1
	/*illegal*/ .word 0xf2f2f4f5
	/*illegal*/ .word 0xf3f1f0f0
	/*illegal*/ .word 0xf1f5fafc
	/*illegal*/ .word 0xfbf9f9f7
	/*illegal*/ .word 0xf4f6f8f8
	/*illegal*/ .word 0xf5f2f0ee
	/*illegal*/ .word 0xf0f5fafe
	/*illegal*/ .word 0x01fff5eb
	/*illegal*/ .word 0xe8ecf1f4
	/*illegal*/ .word 0xf9010608
	/*illegal*/ .word 0x090d1317
	/*illegal*/ .word 0x140c0707
	/*illegal*/ .word 0x08060202
	teqi t8, 3083
	j 0x8344c50
	/*illegal*/ .word 0x14131213
	/*illegal*/ .word 0x171c2023
	addiu a3, t1, 9763
	addi a1, t1, 11571
	andi t4, t1, 0x2a29
	addiu v0, t9, 7448
	bne s0, s5, 0x2304c
	/*illegal*/ .word 0x1e1f1709
	/*illegal*/ .word 0xfefe0610
	/*illegal*/ .word 0x13110d08
	/*illegal*/ .word 0x0505080e
	/*illegal*/ .word 0x120e03f8
	/*illegal*/ .word 0xf1f1f7fc
	/*illegal*/ .word 0xfffaf1ea
	/*illegal*/ .word 0xebf1f7f7
	/*illegal*/ .word 0xf3eeeceb
	/*illegal*/ .word 0xe9e8e8ea
	/*illegal*/ .word 0xedf2f8fc
	/*illegal*/ .word 0xfcf8f4f0
	/*illegal*/ .word 0xedebecef
	/*illegal*/ .word 0xefebe9ea
	/*illegal*/ .word 0xeef4f5f2
	/*illegal*/ .word 0xeeedeef0
	/*illegal*/ .word 0xf1f2f3f7
	/*illegal*/ .word 0xfdfffcf8
	/*illegal*/ .word 0xf5f4f5f6
	/*illegal*/ .word 0xf8fcfffe
	/*illegal*/ .word 0xf8efe8e6
	/*illegal*/ .word 0xeaf0f7ff
	/*illegal*/ .word 0x04050301
	/*illegal*/ .word 0x02040401
	/*illegal*/ .word 0xfefbfbfd
	/*illegal*/ .word 0x0005090a
	/*illegal*/ .word 0x07020205
	/*illegal*/ .word 0x0a172733
	xori t8, at, 0x393b
	/*illegal*/ .word 0x3c3d3d39
	ori s2, at, 0x322f
	addiu ra, t8, 6938
	bgtz at, 0x254e0
	/*illegal*/ .word 0x160f0b0a
	/*illegal*/ .word 0x09070605
	/*illegal*/ .word 0x020000ff
	/*illegal*/ .word 0xfcf6eeec
	/*illegal*/ .word 0xedeeece7
	sc v1, -7456(ra)
	sc at, -7969(a3)
	/*illegal*/ .word 0xdedddcda
	/*illegal*/ .word 0xdadadada
	/*illegal*/ .word 0xd8d9dbdb
	/*illegal*/ .word 0xdad7d5d5
	/*illegal*/ .word 0xd7d8d7d4
	/*illegal*/ .word 0xd2d2d4d7
	/*illegal*/ .word 0xd9dbdde0
	/*illegal*/ .word 0xe4e6e6e6
	/*illegal*/ .word 0xe8eaeced
	/*illegal*/ .word 0xeef0f2f3
	/*illegal*/ .word 0xf4f4f4f3
	/*illegal*/ .word 0xf4f5f5f5
	/*illegal*/ .word 0xf5f6f7f9
	/*illegal*/ .word 0xfcff0002
	/*illegal*/ .word 0x03050707
	/*illegal*/ .word 0x060502fe
	/*illegal*/ .word 0xfdfe0000
	/*illegal*/ .word 0xff030709
	j 0x824201c
	/*illegal*/ .word 0x03fffbfa
	/*illegal*/ .word 0xfe04090e
	/*illegal*/ .word 0x11100c07
	/*illegal*/ .word 0x04020002
	/*illegal*/ .word 0x0506090c
	/*illegal*/ .word 0x11151719
	/*illegal*/ .word 0x19161310
	/*illegal*/ .word 0x10100f0f
	/*illegal*/ .word 0x10100f0f
	/*illegal*/ .word 0x0d0b0804
	/*illegal*/ .word 0x0200fefd
	/*illegal*/ .word 0xfdfcfaf8
	/*illegal*/ .word 0xf8f9f9f6
	/*illegal*/ .word 0xf4f5f8fa
	/*illegal*/ .word 0xf9f7f6f5
	/*illegal*/ .word 0xf3f1f0ee
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xeeeeeded
	/*illegal*/ .word 0xecebeaea
	/*illegal*/ .word 0xebebe9e7
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe6e5e4e4
	/*illegal*/ .word 0xe4e5e5e5
	/*illegal*/ .word 0xe5e7e9eb
	/*illegal*/ .word 0xecedeff1
	/*illegal*/ .word 0xf2f3f5f6
	/*illegal*/ .word 0xf5f5f6f7
	/*illegal*/ .word 0xf7f8f9f9
	/*illegal*/ .word 0xf9f9f8f7
	/*illegal*/ .word 0xf7f9fcff
	/*illegal*/ .word 0x01020305
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x06040304
	/*illegal*/ .word 0x06070909
	/*illegal*/ .word 0x070502fe
	/*illegal*/ .word 0xfcfcff04
	tlti t8, 2827
	/*illegal*/ .word 0x070401fd
	/*illegal*/ .word 0xf7f3f0ef
	/*illegal*/ .word 0xf0f3f7fa
	/*illegal*/ .word 0xfcfefdfc
	/*illegal*/ .word 0xfaf8f8fa
	/*illegal*/ .word 0xfd000201
	/*illegal*/ .word 0x00fefdfd
	/*illegal*/ .word 0xfdfcfaf7
	/*illegal*/ .word 0xf6f6f6f5
	/*illegal*/ .word 0xf3f3f3f5
	/*illegal*/ .word 0xf7f7f8fc
	/*illegal*/ .word 0xff020404
	bgezl $zero, 0x1dda0
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x020200fe
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfbf9f6f5
	/*illegal*/ .word 0xf4f5f7f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfcfdfdfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02040405
	/*illegal*/ .word 0x04030202
	/*illegal*/ .word 0x02030202
	/*illegal*/ .word 0x0100fefc
	/*illegal*/ .word 0xfbfafafb
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfaf9f6f5
	/*illegal*/ .word 0xf4f3f2f1
	/*illegal*/ .word 0xf0f0f2f2
	/*illegal*/ .word 0xf3f3f3f2
	/*illegal*/ .word 0xf1f1f0f0
	/*illegal*/ .word 0xefefeff0
	/*illegal*/ .word 0xf0f1f1f1
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f0eeed
	/*illegal*/ .word 0xedefeff0
	/*illegal*/ .word 0xf0f1f2f3
	/*illegal*/ .word 0xf4f4f4f4
	/*illegal*/ .word 0xf4f5f5f6
	/*illegal*/ .word 0xf6f6f8f9
	/*illegal*/ .word 0xfbfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xfefeff00
	nop
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfefdfdfc
	/*illegal*/ .word 0xfcfcfbfa
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfdff00
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfbfafafb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfe000408
	/*illegal*/ .word 0x0a090909
	/*illegal*/ .word 0x08060301
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x06060809
	/*illegal*/ .word 0x09080709
	/*illegal*/ .word 0x0b0c0c0b
	/*illegal*/ .word 0x0b0b0d0f
	/*illegal*/ .word 0x10111111
	/*illegal*/ .word 0x0f0b0807
	/*illegal*/ .word 0x090b0d0e
	/*illegal*/ .word 0x1011100e
	/*illegal*/ .word 0x0c0a0806
	/*illegal*/ .word 0x06050506
	tgeiu t8, 2568
	/*illegal*/ .word 0x06040404
	bgezl $zero, 0x1deec
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x02010203
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x0200ffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02030201
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03050606
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x08060505
	/*illegal*/ .word 0x05060708
	/*illegal*/ .word 0x08080809
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0a0a0b0b
	/*illegal*/ .word 0x0c0e0f10
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10111010
	/*illegal*/ .word 0x0f101112
	/*illegal*/ .word 0x12111011
	/*illegal*/ .word 0x11111010
	/*illegal*/ .word 0x0f0f0f10
	/*illegal*/ .word 0x11111211
	/*illegal*/ .word 0x11101010
	/*illegal*/ .word 0x10100f0f
	/*illegal*/ .word 0x0e0e0d0c
	/*illegal*/ .word 0x0c0c0c0b
	/*illegal*/ .word 0x0b0c0b0b
	/*illegal*/ .word 0x09080807
	/*illegal*/ .word 0x06060607
	/*illegal*/ .word 0x08080707
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030203
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xff0000ff
	nop
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040403
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020102
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03040303
	/*illegal*/ .word 0x02010100
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfefdfc00
	tlti s0, 2312
	bgezl s0, 0x1d7f4
	/*illegal*/ .word 0xf8f5f3f2
	/*illegal*/ .word 0xf0edecee
	/*illegal*/ .word 0xf2f4f5f4
	/*illegal*/ .word 0xf4f6f8f9
	/*illegal*/ .word 0xf9fafbfb
	/*illegal*/ .word 0xfbfbfaf9
	/*illegal*/ .word 0xfafaf9f8
	/*illegal*/ .word 0xf9fafbfb
	/*illegal*/ .word 0xfbfdff01
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xff010303
	/*illegal*/ .word 0x03030301
	/*illegal*/ .word 0x00fefdfd
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfbfaf9
	/*illegal*/ .word 0xf9f8f8f8
	/*illegal*/ .word 0xf9fbfbfb
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfaf9f9f8
	/*illegal*/ .word 0xf7f6f6f5
	/*illegal*/ .word 0xf5f5f4f4
	/*illegal*/ .word 0xf4f5f6f7
	/*illegal*/ .word 0xf8f8f8f7
	/*illegal*/ .word 0xf7f7f6f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xf9fafaf9
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9fafbfb
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf9fafcfd
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xf8f6f4f3
	/*illegal*/ .word 0xf3f3f5f8
	/*illegal*/ .word 0xfbfdfefe
	/*illegal*/ .word 0xfcfaf7f4
	/*illegal*/ .word 0xf3f2f3f4
	/*illegal*/ .word 0xf5f6f6f6
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf7f8f8f8
	/*illegal*/ .word 0xf8f7f7f6
	/*illegal*/ .word 0xf6f7f7f8
	/*illegal*/ .word 0xf9fafaf9
	/*illegal*/ .word 0xf9fafbfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfaf9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafbfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfdfeffff
	nop
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfcfaf8f7
	/*illegal*/ .word 0xf5f4f4f4
	/*illegal*/ .word 0xf5f6f6f6
	/*illegal*/ .word 0xf6f7f7f7
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f8f9fa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xfdfefdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	nop
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0000ffff
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfeff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefefffe
	/*illegal*/ .word 0xfeff0002
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02030506
	j 0x202424
	/*illegal*/ .word 0x08060403
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05040403
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030405
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	nop
	nop
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05040303
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05060605
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x04030304
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x05060607
	/*illegal*/ .word 0x07060605
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x07070605
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02010101
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010100
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeffff00
	nop
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfcfdfdfc
	/*illegal*/ .word 0xfcfbfaf9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafaf9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	sll $zero, at, 0x4
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x01010000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02010101
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	nop
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000101
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010100
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x00ff0107
	j 0x82c0fe4
	/*illegal*/ .word 0xf3f30109
	slti v1, $zero, -11563
	/*illegal*/ .word 0xed314133
	/*illegal*/ .word 0xecb6bbdf
	slti ra, t9, 11745
	sh s2, -17107(a0)
	/*illegal*/ .word 0x606214ba
	lh k1, 19296(s5)
	/*illegal*/ .word 0x6354dc92
	lhu sp, -2975(s4)
	beql s3, t9, 0x2ad34
	/*illegal*/ .word 0x9c90c938
	/*illegal*/ .word 0x605f6643
	/*illegal*/ .word 0xd29b989f
	/*illegal*/ .word 0xf360665e
	/*illegal*/ .word 0x6a26bd8d
	sh $zero, -8334(s4)
	/*illegal*/ .word 0x5a6b4af8
	cache 0x17, -26219(t4)
	lhu s7, 15715(fp)
	/*illegal*/ .word 0x606a2ece
	sw s4, -26475(s4)
	/*illegal*/ .word 0x9dee3256
	/*illegal*/ .word 0x67553f2c
	/*illegal*/ .word 0xeaae909a
	lhu s4, -12794(fp)
	/*illegal*/ .word 0x785b6860
	/*illegal*/ .word 0x5923d7a7
	lbu s2, -23631(gp)
	/*illegal*/ .word 0xd2213f56
	/*illegal*/ .word 0x46526158
	sltiu s1, s7, -19550
	sb s4, -25959(a0)
	/*illegal*/ .word 0xed29415f
	/*illegal*/ .word 0x606b5a71
	/*illegal*/ .word 0x3cd2c1b4
	sw v1, -25195(t5)
	/*illegal*/ .word 0x9cb6f335
	/*illegal*/ .word 0x49656164
	/*illegal*/ .word 0x63625703
	/*illegal*/ .word 0xcdc1b0a3
	lbu t8, -27733(gp)
	sc t6, 14922(s0)
	/*illegal*/ .word 0x59676266
	/*illegal*/ .word 0x635e34f9
	/*illegal*/ .word 0xd8bcac9b
	lbu t9, -28004(gp)
	lw t7, -479(s5)
	/*illegal*/ .word 0x425b6464
	/*illegal*/ .word 0x62656166
	/*illegal*/ .word 0x615c1ecd
	/*illegal*/ .word 0xb69f9697
	lhu s6, -26986(s4)
	lhu t9, -12775(gp)
	andi t7, s2, 0x6364
	/*illegal*/ .word 0x63646365
	/*illegal*/ .word 0x6168581f
	/*illegal*/ .word 0xf9d2b5a2
	lhu s7, -26985(s4)
	lhu s6, -26477(s4)
	lwr gp, -6643(t5)
	sltiu t2, t2, 24675
	/*illegal*/ .word 0x62636364
	/*illegal*/ .word 0x63646364
	/*illegal*/ .word 0x5e411dfc
	/*illegal*/ .word 0xddbfa398
	lwr s7, -26985(a0)
	lhu s6, -26731(gp)
	lhu s7, -19249(s4)
	/*illegal*/ .word 0xfd405664
	/*illegal*/ .word 0x64626361
	/*illegal*/ .word 0x64626563
	/*illegal*/ .word 0x66656461
	/*illegal*/ .word 0x472709ea
	/*illegal*/ .word 0xd2b59e98
	lwr t8, -26729(t4)
	lhu s6, -26731(gp)
	lhu s3, -26736(s4)
	sh t8, -4080(t6)
	sltiu a1, v0, 23907
	/*illegal*/ .word 0x62616160
	/*illegal*/ .word 0x62636364
	/*illegal*/ .word 0x63646465
	/*illegal*/ .word 0x65666349
	ori s2, s0, 0xe1cd
	/*illegal*/ .word 0xb39e9797
	lwr t8, -25959(t4)
	lwr t8, -26729(t4)
	lhu s7, -26730(s4)
	lhu s4, -26978(s4)
	/*illegal*/ .word 0xb5c6e40f
	addi t9, s1, 20062
	/*illegal*/ .word 0x63616261
	/*illegal*/ .word 0x62626363
	/*illegal*/ .word 0x64646364
	/*illegal*/ .word 0x64656466
	/*illegal*/ .word 0x6467604a
	xori a0, t1, 0x10fe
	/*illegal*/ .word 0xebdac8b8
	sh k0, -26472(gp)
	lwr s7, -26729(a0)
	lhu s7, -26729(gp)
	lhu s7, -26986(gp)
	lhu s7, -26728(s4)
	lhu t9, -23630(gp)
	cache 0x11, -8972(fp)
	bne at, v0, 0x2b564
	/*illegal*/ .word 0x4f5d6362
	/*illegal*/ .word 0x62626263
	/*illegal*/ .word 0x63636464
	/*illegal*/ .word 0x64636363
	/*illegal*/ .word 0x64646464
	/*illegal*/ .word 0x64646463
	/*illegal*/ .word 0x6262594d
	/*illegal*/ .word 0x4035261b
	/*illegal*/ .word 0x07ede2d3
	/*illegal*/ .word 0xc7bcb1a8
	/*illegal*/ .word 0x9d989898
	lhu s7, -26729(gp)
	lhu s7, -26729(gp)
	lhu s7, -26729(gp)
	lhu s7, -26729(gp)
	lwr t8, -26473(a0)
	lhu s7, -26979(gp)
	sh s2, -14641(t5)
	/*illegal*/ .word 0xdae6effa
	/*illegal*/ .word 0x040f1824
	sltiu k1, t1, 19796
	/*illegal*/ .word 0x5e646464
	/*illegal*/ .word 0x64646364
	/*illegal*/ .word 0x63646464
	/*illegal*/ .word 0x64646464
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636364
	/*illegal*/ .word 0x605a4f40
	xori s0, t1, 0x261e
	bne s0, t6, 0x204d4
	/*illegal*/ .word 0xf6ece5d9
	/*illegal*/ .word 0xcbc3bbb4
	sw a3, -23908(s5)
	lwr s7, -26729(a0)
	lhu s7, -26986(gp)
	lhu s7, -26729(gp)
	lhu s7, -26729(gp)
	lhu s7, -26472(gp)
	lwr t8, -26472(a0)
	lwr t8, -26472(a0)
	lwr t8, -26471(a0)
	lwr gp, -24155(t4)
	swl t7, -18758(sp)
	ll s1, -10531(fp)
	/*illegal*/ .word 0xe4e9f0f5
	/*illegal*/ .word 0xfc01090e
	/*illegal*/ .word 0x18242a31
	ori gp, t9, 0x4246
	/*illegal*/ .word 0x4c51565a
	/*illegal*/ .word 0x60656465
	/*illegal*/ .word 0x65656564
	/*illegal*/ .word 0x64646464
	/*illegal*/ .word 0x64646464
	/*illegal*/ .word 0x64646464
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63626263
	/*illegal*/ .word 0x62626262
	/*illegal*/ .word 0x615e5a56
	beql s2, t7, 0x31274
	/*illegal*/ .word 0x423e372d
	slti a0, t1, 7963
	bne s0, s2, 0x21d88
	/*illegal*/ .word 0x0300f8ef
	/*illegal*/ .word 0xebe6e1dd
	/*illegal*/ .word 0xd9d5d1cd
	/*illegal*/ .word 0xc9c5c0ba
	/*illegal*/ .word 0xb7b3b0ad
	swl t0, -23134(s5)
	sb sp, -25704(a0)
	lhu s6, -26986(s4)
	lhu s7, -26729(s4)
	lhu s7, -26729(gp)
	lhu s7, -26729(gp)
	lhu t8, -26472(gp)
	lwr t8, -26472(a0)
	lwr t8, -26472(a0)
	lwr t9, -26215(t4)
	lwr t9, -26216(t4)
	lwr at, -23900(sp)
	sh t0, -21844(s5)
	sw s0, -19531(s5)
	swr fp, -16189(t5)
	/*illegal*/ .word 0xc6c9cbce
	/*illegal*/ .word 0xd1d4d7da
	/*illegal*/ .word 0xdfe6e9ec
	/*illegal*/ .word 0xf0f3f6f8
	/*illegal*/ .word 0xfcfe0205
	j 0x8404c58
	/*illegal*/ .word 0x191c1f22
	addiu t0, t1, 10797
	andi s3, at, 0x383a
	/*illegal*/ .word 0x3d3f4144
	/*illegal*/ .word 0x46484a4c
	/*illegal*/ .word 0x4e515556
	/*illegal*/ .word 0x585a5c5d
	bgtzl s3, 0x36f74
	/*illegal*/ .word 0x63646464
	/*illegal*/ .word 0x64646464
	/*illegal*/ .word 0x64646464
	/*illegal*/ .word 0x64646464
	/*illegal*/ .word 0x64646363
	/*illegal*/ .word 0x63636363
	/*illegal*/ .word 0x63636362
	/*illegal*/ .word 0x62626262
	/*illegal*/ .word 0x62626161
	/*illegal*/ .word 0x6060605e
	/*illegal*/ .word 0x5c5a5857
	/*illegal*/ .word 0x57575655
	/*illegal*/ .word 0x53504e4b
	/*illegal*/ .word 0x47474544
	/*illegal*/ .word 0x43413e3c
	xori t8, s1, 0x3635
	andi s1, t9, 0x2f2c
	slti a3, t1, 9506
	addi $zero, t1, 7964
	bne t8, s5, 0x23278
	/*illegal*/ .word 0x0d0b0908
	/*illegal*/ .word 0x07060402
	/*illegal*/ .word 0xfffaf8f5
	/*illegal*/ .word 0xf3f1efef
	/*illegal*/ .word 0xedeceae9
	/*illegal*/ .word 0xe6e2e1de
	/*illegal*/ .word 0xdcdad9d8
	/*illegal*/ .word 0xd6d6d4d4
	/*illegal*/ .word 0xd1cdcdcb
	/*illegal*/ .word 0xc9c8c6c4
	ll at, -15935(fp)
	ll $zero, -16964(t6)
	swr k1, -17478(sp)
	swr s7, -18764(t5)
	/*illegal*/ .word 0xb3b2b4b4
	/*illegal*/ .word 0xb3b2b1b0
	sw t7, -20561(sp)
	sw s0, -20563(sp)
	sw t4, -21332(a1)
	sw t7, -20561(t5)
	sw t6, -21332(sp)
	sw t5, -20818(t5)
	sw t6, -20819(s5)
	sw t5, -20815(t5)
	/*illegal*/ .word 0xb2b4b5b5
	/*illegal*/ .word 0xb6b6b5b5
	/*illegal*/ .word 0xb5b5b5b5
	/*illegal*/ .word 0xb6b7b9ba
	swr k0, -17734(s5)
	swr k1, -16702(s5)
	ll at, -15676(s6)
	/*illegal*/ .word 0xc6c8c9ca
	/*illegal*/ .word 0xc9c8c6c6
	/*illegal*/ .word 0xcacccece
	/*illegal*/ .word 0xcfcfcfd0
	/*illegal*/ .word 0xd1d4d6da
	/*illegal*/ .word 0xdcdbdbdb
	/*illegal*/ .word 0xdcdddee1
	sc a2, -6169(ra)
	/*illegal*/ .word 0xe7e7e7e9
	/*illegal*/ .word 0xeaecedef
	/*illegal*/ .word 0xf0f0f1f1
	/*illegal*/ .word 0xf3f6f8fb
	/*illegal*/ .word 0xfe000103
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x04050709
	j 0x82c3438
	/*illegal*/ .word 0x0f0f1011
	/*illegal*/ .word 0x12131416
	/*illegal*/ .word 0x18191b1c
	/*illegal*/ .word 0x1c1c1e1f
	addi at, at, 8482
	addi a1, t9, 10026
	sltiu t6, at, 11565
	sltiu t7, t1, 12593
	andi t7, t1, 0x2e2d
	sltiu t6, t1, 12595
	ori s5, t1, 0x3435
	ori s7, t1, 0x393a
	xori gp, t9, 0x3c3c
	xori k1, t9, 0x3b3d
	/*illegal*/ .word 0x40424342
	/*illegal*/ .word 0x41403f3f
	/*illegal*/ .word 0x3f3f3f40
	/*illegal*/ .word 0x40403e3d
	/*illegal*/ .word 0x3c3c3d3d
	/*illegal*/ .word 0x3f404142
	/*illegal*/ .word 0x4342403f
	/*illegal*/ .word 0x3d3c3b3a
	xori gp, t9, 0x3b3a
	xori t9, t1, 0x3939
	xori s7, at, 0x3737
	xori t9, at, 0x393a
	xori t9, t9, 0x3838
	xori s7, at, 0x3736
	ori s4, t1, 0x3332
	andi s4, t9, 0x3434
	ori s3, at, 0x3231
	andi t7, at, 0x2e2e
	sltiu t4, t1, 10793
	slti t0, at, 10022
	addiu a2, s1, 9509
	addi ra, t8, 7710
	/*illegal*/ .word 0x1d1e1e1f
	/*illegal*/ .word 0x1f212121
	addi $zero, t1, 8224
	addi $zero, at, 7967
	/*illegal*/ .word 0x1d1d1c1a
	/*illegal*/ .word 0x18151515
	bne t0, s5, 0x23bf4
	/*illegal*/ .word 0x14141413
	/*illegal*/ .word 0x110f0e0d
	/*illegal*/ .word 0x0d0d0c0c
	/*illegal*/ .word 0x0b0b0b0c
	/*illegal*/ .word 0x0d0d0d0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0b0a08
	/*illegal*/ .word 0x07060505
	/*illegal*/ .word 0x040200fe
	/*illegal*/ .word 0xfdfcfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefcfbfa
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9f8f7f7
	/*illegal*/ .word 0xf6f6f6f8
	/*illegal*/ .word 0xf8f8f8f7
	/*illegal*/ .word 0xf7f6f5f5
	/*illegal*/ .word 0xf5f4f5f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf5f4f4f4
	/*illegal*/ .word 0xf4f3f3f3
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf3f3f2f2
	/*illegal*/ .word 0xf2f3f4f6
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfaf9f8f7
	/*illegal*/ .word 0xf6f5f5f4
	/*illegal*/ .word 0xf4f3f2f1
	/*illegal*/ .word 0xf0efefef
	/*illegal*/ .word 0xeeeeeeed
	/*illegal*/ .word 0xedededed
	/*illegal*/ .word 0xeeefeff0
	/*illegal*/ .word 0xf0f1f1f0
	/*illegal*/ .word 0xf0eff0f1
	/*illegal*/ .word 0xf2f2f2f1
	/*illegal*/ .word 0xf1f3f4f5
	/*illegal*/ .word 0xf5f4f4f5
	/*illegal*/ .word 0xf6f8f9fa
	/*illegal*/ .word 0xf7f5f6f6
	/*illegal*/ .word 0xf7f8f8f8
	/*illegal*/ .word 0xf7f6f5f7
	/*illegal*/ .word 0xf8fafbfb
	/*illegal*/ .word 0xfaf9f8f7
	/*illegal*/ .word 0xf8f9fafb
	/*illegal*/ .word 0xfcfbf8f8
	/*illegal*/ .word 0xf8fafcfe
	/*illegal*/ .word 0xff00fffe
	/*illegal*/ .word 0xfdfdfe00
	/*illegal*/ .word 0x01020201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfbfafb
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfaf9f8f8
	/*illegal*/ .word 0xf7f6f7f9
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfafafaf8
	/*illegal*/ .word 0xf7f6f7f9
	/*illegal*/ .word 0xfafcfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfcfdff00
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0x00010201
	/*illegal*/ .word 0x00fffdfd
	/*illegal*/ .word 0xfdfe0001
	/*illegal*/ .word 0x01fffefc
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfcfbf9
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xfbfefefe
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfbf9f8
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xfafcfdfd
	/*illegal*/ .word 0xfdfbfbfb
	/*illegal*/ .word 0xfaf8f7f7
	/*illegal*/ .word 0xf8f9fafb
	/*illegal*/ .word 0xfaf8f7f7
	/*illegal*/ .word 0xf7f9fbfc
	/*illegal*/ .word 0xfcfafafc
	/*illegal*/ .word 0xff010200
	/*illegal*/ .word 0xfcf9f7f8
	/*illegal*/ .word 0xfafdfefd
	/*illegal*/ .word 0xfdfbfbfc
	/*illegal*/ .word 0xff020304
	/*illegal*/ .word 0x0301fffe
	/*illegal*/ .word 0xfdfe0002
	/*illegal*/ .word 0x040301ff
	/*illegal*/ .word 0xfdfbfafa
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xfafbfd00
	/*illegal*/ .word 0x03050505
	/*illegal*/ .word 0x0301fffd
	/*illegal*/ .word 0xfdfcfdfe
	/*illegal*/ .word 0xfefefffe
	/*illegal*/ .word 0xfdfdfdfb
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfcfdfdfc
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfbfaf9f9
	/*illegal*/ .word 0xf8f9fbfe
	/*illegal*/ .word 0x00fefcfc
	/*illegal*/ .word 0xfdfffffd
	/*illegal*/ .word 0xfbf8f5f3
	/*illegal*/ .word 0xf3f7fafa
	/*illegal*/ .word 0xfaf9f8f8
	/*illegal*/ .word 0xf8fafdfe
	/*illegal*/ .word 0xfefefdfb
	/*illegal*/ .word 0xfafbfcfe
	/*illegal*/ .word 0x01040504
	/*illegal*/ .word 0x02fefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffefcfa
	/*illegal*/ .word 0xf9fbfdff
	/*illegal*/ .word 0x01040505
	/*illegal*/ .word 0x06050301
	/*illegal*/ .word 0xfefbfbfd
	/*illegal*/ .word 0xfdfdfcfb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfafafd
	/*illegal*/ .word 0xfe000203
	/*illegal*/ .word 0x04020101
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfcfbfc
	/*illegal*/ .word 0xfd000101
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefdfbfb
	/*illegal*/ .word 0xfafaf9fa
	/*illegal*/ .word 0xfafafaf8
	/*illegal*/ .word 0xf6f4f3f3
	/*illegal*/ .word 0xf4f5f7fa
	/*illegal*/ .word 0xfcfefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01020200
	/*illegal*/ .word 0x0000fdfb
	/*illegal*/ .word 0xfaf9fafb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfdfefdfd
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfdff00
	/*illegal*/ .word 0x02030302
	/*illegal*/ .word 0x02030506
	/*illegal*/ .word 0x05030201
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffdfbf8
	/*illegal*/ .word 0xf7f8f9fa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfcfdff
	/*illegal*/ .word 0x01020200
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfcfafafa
	/*illegal*/ .word 0xfafbfcfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfbfcfb
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xff010203
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x08090a09
	/*illegal*/ .word 0x08060505
	/*illegal*/ .word 0x04030202
	/*illegal*/ .word 0x0100fefb
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf6f5f5f6
	/*illegal*/ .word 0xf8f9f9fa
	/*illegal*/ .word 0xfafaf9fa
	/*illegal*/ .word 0xfaf9f9fa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfbfbfc
	/*illegal*/ .word 0xfdfdfe01
	/*illegal*/ .word 0x010000ff
	sll $zero, at, 0x4
	/*illegal*/ .word 0xfefdfcfe
	/*illegal*/ .word 0x010101ff
	/*illegal*/ .word 0xfdfdfe00
	/*illegal*/ .word 0x010100fd
	/*illegal*/ .word 0xfbfcfdfe
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfdff01
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0x00020405
	/*illegal*/ .word 0x05050302
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x0000fffd
	/*illegal*/ .word 0xfaf8f7f6
	/*illegal*/ .word 0xf7fbfbfc
	/*illegal*/ .word 0xfcfbf9f8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf8fafbfb
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xf9faf9fa
	/*illegal*/ .word 0xfcfefeff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00020405
	/*illegal*/ .word 0x05040405
	/*illegal*/ .word 0x05050505
	bltzl $zero, 0x1eeec
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xfefdfdfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfcfb
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfefffffe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfdfdfdfb
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfbfcfbfb
	/*illegal*/ .word 0xfafbfcfb
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfdfdfcfd
	/*illegal*/ .word 0xfffffffc
	/*illegal*/ .word 0xfbfbfcfe
	sll $zero, at, 0x8
	/*illegal*/ .word 0xfeff0205
	/*illegal*/ .word 0x06050403
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x05040301
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0x00020304
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x05070604
	/*illegal*/ .word 0x01fffefe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x03040301
	/*illegal*/ .word 0xfffdfcfe
	/*illegal*/ .word 0x01040707
	bgezl t8, 0x1f780
	/*illegal*/ .word 0x0100fdfc
	/*illegal*/ .word 0xfdfcfe00
	/*illegal*/ .word 0x0302fdfb
	/*illegal*/ .word 0xf7f5f4f5
	/*illegal*/ .word 0xf7f8f9f9
	/*illegal*/ .word 0xf9f8f9fb
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfdff0205
	/*illegal*/ .word 0x04030200
	/*illegal*/ .word 0xfefdfdff
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfeff0002
	/*illegal*/ .word 0x03050505
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04050503
	/*illegal*/ .word 0x01000002
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x0301fffc
	/*illegal*/ .word 0xf9fafaf9
	/*illegal*/ .word 0xf8f7f8f9
	/*illegal*/ .word 0xfafafcfd
	/*illegal*/ .word 0xfefffffe
	/*illegal*/ .word 0xfdfdfcfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcf9f9f8
	/*illegal*/ .word 0xf9fdff01
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0xfdfaf8f7
	/*illegal*/ .word 0xf6f8fbfb
	/*illegal*/ .word 0xfaf7f4f3
	/*illegal*/ .word 0xf2f4f5f6
	/*illegal*/ .word 0xf5f7fafb
	/*illegal*/ .word 0xfdfffefd
	/*illegal*/ .word 0xfaf9fb00
	/*illegal*/ .word 0x05060401
	/*illegal*/ .word 0xfefeff01
	/*illegal*/ .word 0x0201fcf8
	/*illegal*/ .word 0xf5f6fafb
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfdff01
	/*illegal*/ .word 0x03050708
	/*illegal*/ .word 0x08070605
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x040300fd
	/*illegal*/ .word 0xfcfaf9f9
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfcfbfbfa
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfdfcfcfe
	srl $zero, $zero, 0x8
	/*illegal*/ .word 0x0100ff00
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefcfe00
	/*illegal*/ .word 0x03040400
	/*illegal*/ .word 0xfefdfeff
	/*illegal*/ .word 0xfefcf9f7
	/*illegal*/ .word 0xf4f4f5f8
	/*illegal*/ .word 0xfbfdfcf9
	/*illegal*/ .word 0xf9fafe01
	/*illegal*/ .word 0x02040506
	/*illegal*/ .word 0x07070809
	jal 0x404448
	/*illegal*/ .word 0x0f0c0907
	/*illegal*/ .word 0x05030100
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xff010202
	/*illegal*/ .word 0x020201ff
	/*illegal*/ .word 0xfcf9f5f3
	/*illegal*/ .word 0xf3f5f5f6
	/*illegal*/ .word 0xf6f7f7f8
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfafbfbfd
	/*illegal*/ .word 0xff020403
	/*illegal*/ .word 0x01fffdfe
	/*illegal*/ .word 0xff010203
	/*illegal*/ .word 0x02010002
	tgei t0, 2569
	bgezl t8, 0x1f0d4
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfbfaf8f4
	/*illegal*/ .word 0xf2f2f3f5
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xf9f8f8f9
	/*illegal*/ .word 0xfbfe0205
	tgei t8, 2055
	/*illegal*/ .word 0x06050404
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x02fffcfb
	/*illegal*/ .word 0xfbfafafc
	/*illegal*/ .word 0xfdfe0000
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xfbfdfe00
	sra $zero, $zero, 0x4
	/*illegal*/ .word 0x05070708
	bltzl s0, 0x1f934
	/*illegal*/ .word 0x04050403
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x0000fdfa
	/*illegal*/ .word 0xf7f5f6f7
	/*illegal*/ .word 0xf9f9f9fb
	/*illegal*/ .word 0xfcffff00
	/*illegal*/ .word 0x02030403
	/*illegal*/ .word 0x02fffefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x01010001
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfcfbfafa
	/*illegal*/ .word 0xfafafafc
	/*illegal*/ .word 0xfd000404
	/*illegal*/ .word 0x04030202
	/*illegal*/ .word 0x01020100
	/*illegal*/ .word 0xfdfcfeff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfe0206
	/*illegal*/ .word 0x08080708
	/*illegal*/ .word 0x0a0d0e0e
	/*illegal*/ .word 0x0c0803ff
	/*illegal*/ .word 0xfe000101
	/*illegal*/ .word 0xfffdfaf8
	/*illegal*/ .word 0xf8fafcfe
	/*illegal*/ .word 0xfffffdf8
	/*illegal*/ .word 0xf7f7f7fa
	/*illegal*/ .word 0xfcfffffd
	/*illegal*/ .word 0xfaf8f7f7
	/*illegal*/ .word 0xf7f8f8fa
	/*illegal*/ .word 0xfbfdfcfa
	/*illegal*/ .word 0xf8f9f8fe
	/*illegal*/ .word 0x090b0b0a
	/*illegal*/ .word 0x09090a0c
	/*illegal*/ .word 0x0c0b0806
	tgeiu t8, 3085
	jal 0x4241810
	/*illegal*/ .word 0x01000104
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06040405
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x02020204
	tgei t0, 2313
	j 0x424201c
	/*illegal*/ .word 0x040201ff
	/*illegal*/ .word 0xfefcfdff
	/*illegal*/ .word 0x0000fefd
	/*illegal*/ .word 0xfcfbfaf8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f6f5f5
	/*illegal*/ .word 0xf7f9fcfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfefefd
	/*illegal*/ .word 0xfcfbfdff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfd000405
	/*illegal*/ .word 0x060402ff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfeff0103
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x030200fe
	/*illegal*/ .word 0xfeff00ff
	/*illegal*/ .word 0xfdf9f8f7
	/*illegal*/ .word 0xf8fbff01
	/*illegal*/ .word 0xfffdfaf9
	/*illegal*/ .word 0xf8f8fafc
	/*illegal*/ .word 0xfe0001fd
	/*illegal*/ .word 0xf8f7f5f6
	/*illegal*/ .word 0xf7fbfdfe
	/*illegal*/ .word 0xfcf8f4f2
	/*illegal*/ .word 0xf2f2f1ef
	/*illegal*/ .word 0xf0f2f4f7
	/*illegal*/ .word 0xf9fafaf7
	/*illegal*/ .word 0xf3f7fc01
	/*illegal*/ .word 0x0301fffb
	/*illegal*/ .word 0xf8f9fafd
	/*illegal*/ .word 0xfef9f5f2
	/*illegal*/ .word 0xf4f6fafd
	/*illegal*/ .word 0xff010202
	/*illegal*/ .word 0x02040609
	/*illegal*/ .word 0x0c0d0e0e
	/*illegal*/ .word 0x0d0b0806
	tgei s0, 2056
	/*illegal*/ .word 0x06040200
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x03050606
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x04040304
	/*illegal*/ .word 0x03030100
	nop
	/*illegal*/ .word 0xff010304
	/*illegal*/ .word 0x05060605
	bgez $zero, 0x1f2b4
	/*illegal*/ .word 0x00fefdfe
	/*illegal*/ .word 0xfcfbfbfe
	/*illegal*/ .word 0x010300f9
	/*illegal*/ .word 0xfafcfefd
	/*illegal*/ .word 0xfdfcf9f6
	/*illegal*/ .word 0xf4f3f7fe
	/*illegal*/ .word 0xfefcf8f6
	/*illegal*/ .word 0xf6f8fc00
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x03040507
	/*illegal*/ .word 0x0a0d0f0f
	/*illegal*/ .word 0x0b070502
	/*illegal*/ .word 0xfffdfcfc
	/*illegal*/ .word 0xfcfdfbf9
	/*illegal*/ .word 0xf8f8f8fb
	/*illegal*/ .word 0xff000100
	/*illegal*/ .word 0x010201ff
	/*illegal*/ .word 0xfbf8f3f2
	/*illegal*/ .word 0xf6f7f7f7
	/*illegal*/ .word 0xf7f7f8fa
	/*illegal*/ .word 0xfefefdfb
	/*illegal*/ .word 0xfc000307
	/*illegal*/ .word 0x0a0a0705
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x04030202
	/*illegal*/ .word 0x0306090b
	/*illegal*/ .word 0x0c0d0c0b
	/*illegal*/ .word 0x08030202
	/*illegal*/ .word 0x01fffcfa
	/*illegal*/ .word 0xf9f8f8f6
	/*illegal*/ .word 0xf6f6f5f4
	/*illegal*/ .word 0xf1efeff0
	/*illegal*/ .word 0xf3f4f5f7
	/*illegal*/ .word 0xf8fbff01
	/*illegal*/ .word 0x03040607
	/*illegal*/ .word 0x06060503
	/*illegal*/ .word 0x00fdfcfa
	/*illegal*/ .word 0xf8f7f8f9
	/*illegal*/ .word 0xf9fafbfb
	/*illegal*/ .word 0xfbfcfeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01030505
	/*illegal*/ .word 0x0707090b
	/*illegal*/ .word 0x0d0e0e0e
	/*illegal*/ .word 0x0d0e0f11
	/*illegal*/ .word 0x11100d08
	/*illegal*/ .word 0x06040302
	/*illegal*/ .word 0x01fffcf9
	/*illegal*/ .word 0xf7f6f9fd
	/*illegal*/ .word 0xfefefcfc
	/*illegal*/ .word 0xfcfdffff
	/*illegal*/ .word 0x01030403
	/*illegal*/ .word 0x0200ff00
	srl $zero, at, 0x8
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfaf9f9fa
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0xfdfbfbfa
	/*illegal*/ .word 0xfbfcfcfc
	/*illegal*/ .word 0xfcfcfeff
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00000204
	tgeiu s0, 2570
	j 0x8282c2c
	/*illegal*/ .word 0x0b0c0b08
	/*illegal*/ .word 0x050200ff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfefbf6f4
	/*illegal*/ .word 0xf3f3f5f8
	/*illegal*/ .word 0xf9f8f7f5
	/*illegal*/ .word 0xf3f4f7f9
	/*illegal*/ .word 0xfbfcfcfb
	/*illegal*/ .word 0xfaf9f8f8
	/*illegal*/ .word 0xf8fafdff
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00010307
	j 0xc2c2824
	/*illegal*/ .word 0x090b0b0b
	/*illegal*/ .word 0x0a080605
	/*illegal*/ .word 0x06070807
	/*illegal*/ .word 0x05020101
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfefefdfb
	/*illegal*/ .word 0xfafbfe01
	/*illegal*/ .word 0x020200fe
	/*illegal*/ .word 0xfdfd0104
	/*illegal*/ .word 0x06070605
	/*illegal*/ .word 0x0301fffd
	/*illegal*/ .word 0xfbfcfcfb
	/*illegal*/ .word 0xf9f7f5f4
	/*illegal*/ .word 0xf5f6f8fa
	/*illegal*/ .word 0xfbfbfaf9
	/*illegal*/ .word 0xf6f5f4f4
	/*illegal*/ .word 0xf4f6f8f9
	/*illegal*/ .word 0xfbfdfefe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01040403
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x03050709
	/*illegal*/ .word 0x0b0c0c0b
	/*illegal*/ .word 0x0b0a0908
	/*illegal*/ .word 0x07060300
	/*illegal*/ .word 0xfefcfdfe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfcfbfc
	/*illegal*/ .word 0xfdfefffd
	/*illegal*/ .word 0xfcfaf9f9
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfefcf9f7
	/*illegal*/ .word 0xf7f7f8f9
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfbf9f6f7
	/*illegal*/ .word 0xfafcfefd
	/*illegal*/ .word 0xfcfafafa
	/*illegal*/ .word 0xf9f8f7f7
	/*illegal*/ .word 0xf7f8f8fa
	/*illegal*/ .word 0xfaf9f7f6
	/*illegal*/ .word 0xf8f9fdff
	/*illegal*/ .word 0xfdfbfafb
	/*illegal*/ .word 0xfd000305
	/*illegal*/ .word 0x04030204
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x08090b0c
	/*illegal*/ .word 0x0b0b0905
	/*illegal*/ .word 0x05070a0c
	/*illegal*/ .word 0x0c0b0908
	/*illegal*/ .word 0x0707070a
	/*illegal*/ .word 0x0d0f0f0e
	/*illegal*/ .word 0x0d0b0b0b
	/*illegal*/ .word 0x0c0e1111
	/*illegal*/ .word 0x0e0c0a09
	/*illegal*/ .word 0x0808090a
	/*illegal*/ .word 0x0c0d0e0d
	/*illegal*/ .word 0x0a0a0907
	/*illegal*/ .word 0x080a0d0f
	/*illegal*/ .word 0x100e0a07
	/*illegal*/ .word 0x03010100
	/*illegal*/ .word 0xfffffdfd
	/*illegal*/ .word 0xff010201
	/*illegal*/ .word 0xfef8f4f1
	/*illegal*/ .word 0xf2f5f8fa
	/*illegal*/ .word 0xfbfaf9f8
	/*illegal*/ .word 0xf7f9fbfd
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefe0002
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x01fefaf8
	/*illegal*/ .word 0xf7f6f5f4
	/*illegal*/ .word 0xf4f6f9fc
	/*illegal*/ .word 0xfdfdfcfb
	/*illegal*/ .word 0xfbfbfbfd
	/*illegal*/ .word 0xfeff0101
	srl $zero, $zero, 0x8
	srl ra, $zero, 0x1c
	/*illegal*/ .word 0x01030709
	j 0x8282820
	/*illegal*/ .word 0x05030204
	/*illegal*/ .word 0x05070604
	/*illegal*/ .word 0x05060708
	/*illegal*/ .word 0x060400fb
	/*illegal*/ .word 0xf8f7f8f8
	/*illegal*/ .word 0xf6f5f5f8
	/*illegal*/ .word 0xfbfdfdfc
	/*illegal*/ .word 0xfaf7f7f8
	/*illegal*/ .word 0xf9f8f8f5
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf6f8f9f9
	/*illegal*/ .word 0xf7f8fbfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0x01020100
	/*illegal*/ .word 0xfefbf9f7
	/*illegal*/ .word 0xf6f5f4f3
	/*illegal*/ .word 0xf2f0eeee
	/*illegal*/ .word 0xeff0f3f6
	/*illegal*/ .word 0xf8f9f8f7
	/*illegal*/ .word 0xf7fbfe00
	/*illegal*/ .word 0x01000103
	/*illegal*/ .word 0x04070608
	/*illegal*/ .word 0x04faf9f8
	/*illegal*/ .word 0xfafcfefe
	/*illegal*/ .word 0xfdfcfaf9
	/*illegal*/ .word 0xfafeff02
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0x00010306
	/*illegal*/ .word 0x090c0d0c
	/*illegal*/ .word 0x09050301
	/*illegal*/ .word 0x03040606
	/*illegal*/ .word 0x0603fffd
	/*illegal*/ .word 0xfbfafbfd
	/*illegal*/ .word 0x01030404
	/*illegal*/ .word 0x0300fcfc
	/*illegal*/ .word 0xfcfcfe00
	/*illegal*/ .word 0x02040505
	/*illegal*/ .word 0x050301ff
	/*illegal*/ .word 0xfeff0002
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x07060606
	/*illegal*/ .word 0x06050505
	/*illegal*/ .word 0x04030304
	/*illegal*/ .word 0x040604ff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfaf8faff
	/*illegal*/ .word 0x01030303
	/*illegal*/ .word 0x02010202
	/*illegal*/ .word 0x03040606
	/*illegal*/ .word 0x04060709
	/*illegal*/ .word 0x0c0e0f10
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x0f0d0c0b
	/*illegal*/ .word 0x0b0a0907
	/*illegal*/ .word 0x05040202
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x060502ff
	/*illegal*/ .word 0xfbf8f6f5
	/*illegal*/ .word 0xf6f8f6f5
	/*illegal*/ .word 0xf4f3f3f3
	/*illegal*/ .word 0xf4f5f6f7
	/*illegal*/ .word 0xf9fcfeff
	/*illegal*/ .word 0xfdfaf7f4
	/*illegal*/ .word 0xf4f5f8fb
	/*illegal*/ .word 0xfdfdfbfa
	/*illegal*/ .word 0xfafdff01
	/*illegal*/ .word 0x020200fe
	/*illegal*/ .word 0xfbfd0406
	/*illegal*/ .word 0x050400fc
	/*illegal*/ .word 0xf8f5f4f5
	/*illegal*/ .word 0xf6f8faf8
	/*illegal*/ .word 0xf4f3f3f4
	/*illegal*/ .word 0xf7fafd00
	/*illegal*/ .word 0x020200ff
	/*illegal*/ .word 0xff010304
	/*illegal*/ .word 0x06070807
	/*illegal*/ .word 0x0502fefd
	/*illegal*/ .word 0xfdff00ff
	/*illegal*/ .word 0xff00fffe
	/*illegal*/ .word 0xfdfcfaf8
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfcff
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03040403
	/*illegal*/ .word 0x020200fd
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x02020000
	/*illegal*/ .word 0x02040503
	/*illegal*/ .word 0x0200ff00
	/*illegal*/ .word 0xfffeff00
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x03040607
	/*illegal*/ .word 0x07070605
	/*illegal*/ .word 0x030200fe
	/*illegal*/ .word 0xfbf8f8f9
	/*illegal*/ .word 0xfafdff01
	/*illegal*/ .word 0x03030303
	tgeiu t0, 2571
	jal 0x2c2818
	/*illegal*/ .word 0x0300ff00
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0xfefdfe01
	/*illegal*/ .word 0x030402ff
	/*illegal*/ .word 0xfe000404
	/*illegal*/ .word 0x0300fcf8
	/*illegal*/ .word 0xf6f7f9fc
	/*illegal*/ .word 0xfefcfaf9
	/*illegal*/ .word 0xf8fafd00
	/*illegal*/ .word 0x01020200
	/*illegal*/ .word 0xfefdfdfe
	sll $zero, at, 0x8
	/*illegal*/ .word 0xfdf9f6f5
	/*illegal*/ .word 0xf6f8fbfd
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xff030a0f
	jal 0x8302824
	/*illegal*/ .word 0x090a0a09
	/*illegal*/ .word 0x0908080b
	/*illegal*/ .word 0x0c0c0a09
	/*illegal*/ .word 0x0701fffd
	/*illegal*/ .word 0xff010307
	/*illegal*/ .word 0x08070302
	/*illegal*/ .word 0x02010102
	/*illegal*/ .word 0x04060807
	/*illegal*/ .word 0x03020304
	tgei s0, 2313
	bltzl s0, 0x1f334
	/*illegal*/ .word 0xf8f8f9fc
	/*illegal*/ .word 0x00020401
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ffff00
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xff010406
	/*illegal*/ .word 0x06070908
	/*illegal*/ .word 0x0501fffd
	/*illegal*/ .word 0xfaf7f8fc
	/*illegal*/ .word 0x0000020c
	/*illegal*/ .word 0x181b0ef8
	/*illegal*/ .word 0xe9e3e2e4
	/*illegal*/ .word 0xecfe1525
	sltiu t4, at, 10524
	tlti a3, -10287
	/*illegal*/ .word 0xd2d6e1f5
	jal 0x87c9ca0
	addiu s5, $zero, -1058
	/*illegal*/ .word 0xc9bcb4b2
	cache 0x1d, 543(s6)
	andi k0, t1, 0x3d33
	/*illegal*/ .word 0x1af8dbc2
	/*illegal*/ .word 0xb2afb8e3
	bne s1, s5, 0x2e968
	/*illegal*/ .word 0x3d45432a
	/*illegal*/ .word 0x02d9c0b7
	swr t8, -18754(a1)
	/*illegal*/ .word 0xdc0b303c
	ori t8, t1, 0x494d
	xori a0, s0, 0xcdb9
	swr sp, -18766(s5)
	ll t0, 3882(ra)
	ori gp, t9, 0x3f43
	/*illegal*/ .word 0x484a3d21
	/*illegal*/ .word 0xfcdbc8c1
	cache 0x1c, -17466(sp)
	sc t2, 12357(s0)
	/*illegal*/ .word 0x4641424b
	beql t2, t4, 0x2d51c
	/*illegal*/ .word 0xf1d0c2c4
	/*illegal*/ .word 0xcbc4b6b5
	/*illegal*/ .word 0xcd093d4a
	/*illegal*/ .word 0x433d4650
	/*illegal*/ .word 0x492f13fd
	/*illegal*/ .word 0xebd7c6be
	cache 0x1f, -17999(s5)
	sw s6, -13592(s5)
	j 0x894ccd4
	ori gp, t1, 0x4542
	sltiu t6, s0, -3877
	/*illegal*/ .word 0xcec4bbb3
	/*illegal*/ .word 0xb1b0ada6
	sh s0, -13592(t5)
	/*illegal*/ .word 0xff0d1927
	andi s3, t1, 0x2e28
	addiu a0, s1, 7440
	/*illegal*/ .word 0xfee8cfbc
	/*illegal*/ .word 0xb4b4b1aa
	sh s2, -14898(sp)
	/*illegal*/ .word 0xc7c4d802
	slti s6, s1, 12588
	andi gp, t1, 0x413f
	xori t8, t9, 0x2c15
	/*illegal*/ .word 0xf9e3d6cc
	ll t9, -19016(s5)
	cache 0x1e, -16961(t5)
	/*illegal*/ .word 0xcbe0f70a
	/*illegal*/ .word 0x19232a2e
	sltiu t6, s1, 12859
	/*illegal*/ .word 0x464d4c45
	xori t5, t9, 0x1b03
	/*illegal*/ .word 0xecdcd7d5
	/*illegal*/ .word 0xd0c8c2c1
	cache 0x17, -19264(s5)
	/*illegal*/ .word 0xdbf90c16
	/*illegal*/ .word 0x1f2b363c
	/*illegal*/ .word 0x40464c4d
	/*illegal*/ .word 0x4b4f5b61
	beql t9, s0, 0x22d44
	/*illegal*/ .word 0xf3f2ece4
	/*illegal*/ .word 0xddd9d4ce
	/*illegal*/ .word 0xc8c2bdb9
	/*illegal*/ .word 0xb7b8bdc8
	/*illegal*/ .word 0xdcf40917
	/*illegal*/ .word 0x1f29353d
	/*illegal*/ .word 0x3e3e4147
	/*illegal*/ .word 0x4b4b4d53
	/*illegal*/ .word 0x5344290d
	/*illegal*/ .word 0xfcf6f2ea
	sc k1, -11318(s6)
	ll gp, -17479(t5)
	/*illegal*/ .word 0xb3afb4c1
	/*illegal*/ .word 0xd1e0eefe
	jal 0x4647c90
	slti s4, t9, 15166
	/*illegal*/ .word 0x4043474b
	/*illegal*/ .word 0x4e50514e
	/*illegal*/ .word 0x43311e10
	/*illegal*/ .word 0x05fbf0e6
	/*illegal*/ .word 0xdfd8cec6
	ll $zero, -16455(t6)
	/*illegal*/ .word 0xb3b1b1ad
	sh $zero, -22337(t5)
	/*illegal*/ .word 0xd8eaf4fd
	j 0x458809c
	sltiu s2, t1, 13880
	xori fp, s1, 0x4244
	/*illegal*/ .word 0x474b4f52
	bnel v0, s7, 0x35b20
	/*illegal*/ .word 0x3e2108f7
	/*illegal*/ .word 0xefe8dfd5
	/*illegal*/ .word 0xcecbc9c5
	ll fp, -17479(a1)
	/*illegal*/ .word 0xb4b0acaa
	swl v1, -24668(a1)
	/*illegal*/ .word 0xb5cee6f5
	/*illegal*/ .word 0xfd040f1b
	addiu t3, s1, 11568
	ori t8, t1, 0x3a3c
	/*illegal*/ .word 0x3f44484b
	/*illegal*/ .word 0x4c50565b
	bnel k0, t3, 0x2e2bc
	addi s5, $zero, 2556
	/*illegal*/ .word 0xf0e7dfd6
	/*illegal*/ .word 0xcecac8c6
	ll ra, -17223(sp)
	/*illegal*/ .word 0xb6b1adab
	swl a1, -24421(t5)
	lwr fp, -22862(t4)
	cache 0xa, -10269(s6)
	/*illegal*/ .word 0xf0fc0711
	/*illegal*/ .word 0x1a212427
	slti t6, s1, 12853
	xori gp, t1, 0x4043
	/*illegal*/ .word 0x46494d51
	bnel v0, s7, 0x36bc4
	/*illegal*/ .word 0x615d554c
	/*illegal*/ .word 0x42392e24
	/*illegal*/ .word 0x1a1004f8
	/*illegal*/ .word 0xece3dcd8
	/*illegal*/ .word 0xd6d3d1cd
	/*illegal*/ .word 0xcac6c3c0
	swr s7, -19279(sp)
	sw t2, -22877(s5)
	sb k1, -26469(a0)
	sb t3, -20039(s5)
	/*illegal*/ .word 0xc7ddf303
	j 0xc445c78
	addi a0, s1, 10027
	sltiu s1, t9, 13367
	xori fp, t9, 0x4144
	/*illegal*/ .word 0x484c5053
	bnel s2, k0, 0x3740c
	/*illegal*/ .word 0x63686b6a
	/*illegal*/ .word 0x645b5249
	/*illegal*/ .word 0x40362c23
	/*illegal*/ .word 0x1b1106fa
	/*illegal*/ .word 0xefe7e2de
	/*illegal*/ .word 0xdad8d5d1
	/*illegal*/ .word 0xcecac7c3
	cache 0x1b, -18508(sp)
	/*illegal*/ .word 0xb0aca8a5
	sb sp, -26474(s4)
	lbu s0, -29298(gp)
	lwr t1, -17206(a1)
	/*illegal*/ .word 0xd4deebfb
	j 0x5488c8
	/*illegal*/ .word 0x414d5358
	/*illegal*/ .word 0x5e63696e
	/*illegal*/ .word 0x6f6f6f6f
	/*illegal*/ .word 0x6f6f6f6e
	/*illegal*/ .word 0x6d6d6d6d
	/*illegal*/ .word 0x6c6c6c6c
	/*illegal*/ .word 0x6b6b6b6c
	/*illegal*/ .word 0x6b6b6c6d
	/*illegal*/ .word 0x6c675e55
	/*illegal*/ .word 0x4e453725
	/*illegal*/ .word 0x1306fdf4
	/*illegal*/ .word 0xe9dbcfc6
	cache 0x18, -19794(s5)
	swl a2, -24164(s5)
	lwr s4, -28529(a0)
	lw t7, -28785(gp)
	lw t7, -28529(gp)
	lw t7, -28785(gp)
	lw t6, -29041(gp)
	lw t6, -29042(s4)
	lw s0, -27492(gp)
	sh t7, -18753(s5)
	/*illegal*/ .word 0xcbdcecf9
	or v1, t8, t4
	andi sp, t1, 0x4953
	/*illegal*/ .word 0x5a5f6469
	/*illegal*/ .word 0x6e706f6f
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x70707070
	/*illegal*/ .word 0x71717171
	/*illegal*/ .word 0x7071706d
	/*illegal*/ .word 0x6b696663
	/*illegal*/ .word 0x605d5c59
	bnel v0, t4, 0x30434
	andi t1, s1, 0x2016
	jal 0xbdfb0
	sc s5, -13118(a2)
	/*illegal*/ .word 0xb7aca396
	lw s0, -28782(gp)
	lhu k0, -24926(t4)
	sh t0, -21330(t5)
	/*illegal*/ .word 0xb2b8bec5
	/*illegal*/ .word 0xcbd1d7dc
	sc a1, -5394(t7)
	/*illegal*/ .word 0xf3f7fbfe
	/*illegal*/ .word 0x0205080a
	jal 0x383c40
	/*illegal*/ .word 0x12121313
	/*illegal*/ .word 0x14141415
	/*illegal*/ .word 0x181d2024
	addiu t4, t9, 12597
	xori sp, at, 0x444e
	/*illegal*/ .word 0x585f6367
	/*illegal*/ .word 0x6d70706f
	/*illegal*/ .word 0x6e6f6f6f
	/*illegal*/ .word 0x6d696662
	/*illegal*/ .word 0x5f5c5855
	beql s2, t7, 0x32cd4
	/*illegal*/ .word 0x45403b36
	andi t5, s1, 0x2924
	addi gp, $zero, 6164
	beq t0, t7, 0x22be8
	/*illegal*/ .word 0x07050302
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0x01020200
	/*illegal*/ .word 0xfefbf7f4
	/*illegal*/ .word 0xf1eeeae6
	sc sp, -9514(t6)
	/*illegal*/ .word 0xcfc6bdb7
	/*illegal*/ .word 0xb3b0aaa4
	/*illegal*/ .word 0x9e9a948f
	lw t7, -28785(s4)
	lw t6, -28522(s4)
	/*illegal*/ .word 0x9da4abb2
	swr ra, -15158(a1)
	/*illegal*/ .word 0xcfd4d9de
	sc a3, -4880(ra)
	/*illegal*/ .word 0xf4f8fafd
	/*illegal*/ .word 0xff010408
	jal 0x3c4c58
	/*illegal*/ .word 0x191c1e20
	addi v1, s1, 9254
	addiu t0, t9, 10280
	slti t0, at, 10279
	addiu a1, s1, 9250
	addi $zero, at, 8226
	addi v1, s1, 9514
	sltiu s1, s1, 12851
	ori t8, t1, 0x3a3c
	/*illegal*/ .word 0x3e414446
	/*illegal*/ .word 0x494b4f52
	bnel v0, t8, 0x36dc0
	/*illegal*/ .word 0x62666b71
	/*illegal*/ .word 0x716b625a
	/*illegal*/ .word 0x534c443b
	andi t1, s1, 0x2017
	jal 0xc2007e8
	/*illegal*/ .word 0xf4ede6de
	/*illegal*/ .word 0xd6cdc6be
	swr s2, -21337(a1)
	sb sp, -26477(s4)
	lbu t7, -29041(a0)
	lw s0, -28269(gp)
	lhu s6, -26470(a0)
	/*illegal*/ .word 0x9c9fa2a6
	swl t4, -20301(t5)
	/*illegal*/ .word 0xb7bbbfc4
	/*illegal*/ .word 0xc8cdd2d7
	/*illegal*/ .word 0xdde2e6eb
	/*illegal*/ .word 0xf0f5fb00
	/*illegal*/ .word 0x04070b0e
	jal 0xc3c383c
	/*illegal*/ .word 0x11131515
	/*illegal*/ .word 0x16171718
	/*illegal*/ .word 0x17171716
	/*illegal*/ .word 0x15141312
	/*illegal*/ .word 0x110f0c0a
	/*illegal*/ .word 0x080602fd
	/*illegal*/ .word 0xf8f4f1ee
	/*illegal*/ .word 0xeae6e1dd
	/*illegal*/ .word 0xd9d4cfcb
	/*illegal*/ .word 0xc7c2bdba
	swr s7, -18762(t5)
	/*illegal*/ .word 0xb5b4b6b7
	swr k0, -17219(t5)
	cache 0x0, -15933(fp)
	/*illegal*/ .word 0xc4c6c7c8
	/*illegal*/ .word 0xcacbcccd
	/*illegal*/ .word 0xcecfd1d2
	/*illegal*/ .word 0xd3d4d5d6
	/*illegal*/ .word 0xd7d7d8d9
	/*illegal*/ .word 0xdadadbdb
	/*illegal*/ .word 0xdcdcdddd
	/*illegal*/ .word 0xdddddede
	/*illegal*/ .word 0xdededddd
	/*illegal*/ .word 0xdddddcdc
	/*illegal*/ .word 0xdbdbdad9
	/*illegal*/ .word 0xd9d9d9d8
	/*illegal*/ .word 0xd8d8dadb
	/*illegal*/ .word 0xdddee0e1
	sc a1, -6424(ra)
	/*illegal*/ .word 0xebedeff1
	/*illegal*/ .word 0xf4f9fe01
	syscall 0xc1420
	jal 0xc485464
	/*illegal*/ .word 0x1d1f2225
	slti t4, t1, 12083
	xori gp, at, 0x3f43
	/*illegal*/ .word 0x484e5459
	bgtzl v1, 0x392cc
	/*illegal*/ .word 0x6e717071
	/*illegal*/ .word 0x71707170
	/*illegal*/ .word 0x6c66615c
	/*illegal*/ .word 0x57524c47
	/*illegal*/ .word 0x423e3a35
	sltiu t2, t9, 9504
	/*illegal*/ .word 0x1b15100c
	bltzl t8, 0x1f934
	/*illegal*/ .word 0xf7f4f0eb
	/*illegal*/ .word 0xe7e3deda
	/*illegal*/ .word 0xd6d2cfcc
	/*illegal*/ .word 0xc9c6c3c1
	cache 0x1c, -17736(s5)
	/*illegal*/ .word 0xb6b4b3b2
	/*illegal*/ .word 0xb1b0b0af
	sw t7, -20817(sp)
	sw t7, -20303(sp)
	/*illegal*/ .word 0xb2b3b4b5
	/*illegal*/ .word 0xb6b8b9bb
	cache 0x1f, -15676(t5)
	/*illegal*/ .word 0xc6c8cbcd
	/*illegal*/ .word 0xd0d3d5d9
	/*illegal*/ .word 0xdcdfe2e5
	/*illegal*/ .word 0xe8ebeef1
	/*illegal*/ .word 0xf5f7fafc
	/*illegal*/ .word 0xfe000304
	tgei s0, 2315
	jal 0x383c40
	/*illegal*/ .word 0x11121415
	/*illegal*/ .word 0x15131212
	/*illegal*/ .word 0x12131212
	/*illegal*/ .word 0x12111110
	/*illegal*/ .word 0x0f0e0e0c
	/*illegal*/ .word 0x0b0a0907
	/*illegal*/ .word 0x05030200
	/*illegal*/ .word 0xfdf9f6f3
	/*illegal*/ .word 0xf1eeece9
	/*illegal*/ .word 0xe6e3e0dc
	/*illegal*/ .word 0xd9d6d3d0
	/*illegal*/ .word 0xccc9c6c2
	cache 0x1b, -18509(sp)
	sw t3, -22621(sp)
	sb gp, -26475(a0)
	lbu t6, -28786(t4)
	lw s0, -28013(s4)
	lhu s6, -26728(t4)
	lwr sp, -24412(s4)
	sh t3, -20816(sp)
	/*illegal*/ .word 0xb3b6babe
	ll a1, -14132(t6)
	/*illegal*/ .word 0xd0d4d7da
	/*illegal*/ .word 0xdde0e3e6
	/*illegal*/ .word 0xe9eceff1
	/*illegal*/ .word 0xf4f7fafc
	/*illegal*/ .word 0xfe000305
	tgeiu t8, 2829
	jal 0xc444850
	/*illegal*/ .word 0x15161819
	/*illegal*/ .word 0x1a1b1c1d
	/*illegal*/ .word 0x1e1f1f20
	addi at, at, 8481
	addi v0, s1, 8738
	addi v0, s1, 8481
	addi $zero, t1, 8223
	/*illegal*/ .word 0x1f1e1d1d
	/*illegal*/ .word 0x1c1b1a19
	/*illegal*/ .word 0x191a1a1a
	/*illegal*/ .word 0x1a191918
	/*illegal*/ .word 0x18171716
	bne s0, s6, 0x25294
	/*illegal*/ .word 0x14141313
	/*illegal*/ .word 0x13121211
	/*illegal*/ .word 0x12121313
	/*illegal*/ .word 0x13121213
	/*illegal*/ .word 0x12121213
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13141414
	/*illegal*/ .word 0x15151516
	/*illegal*/ .word 0x17191a1b
	/*illegal*/ .word 0x1c1c1d1e
	/*illegal*/ .word 0x1f202122
	addi v1, t9, 9253
	addiu a3, s1, 10282
	slti t4, t9, 11566
	andi s3, at, 0x3536
	ori t8, t9, 0x3a3b
	/*illegal*/ .word 0x3d3e4042
	/*illegal*/ .word 0x43454647
	/*illegal*/ .word 0x494a4c4d
	/*illegal*/ .word 0x4f515254
	bnel s2, s7, 0x36400
	/*illegal*/ .word 0x5d5e6061
	/*illegal*/ .word 0x63656668
	/*illegal*/ .word 0x696b6d6e
	/*illegal*/ .word 0x6f707070
	/*illegal*/ .word 0x70717171
	/*illegal*/ .word 0x71707171
	/*illegal*/ .word 0x706e6b68
	/*illegal*/ .word 0x6663605e
	/*illegal*/ .word 0x5b585653
	/*illegal*/ .word 0x514f4d4b
	/*illegal*/ .word 0x49464442
	/*illegal*/ .word 0x403e3c3a
	xori s7, t1, 0x3534
	andi s1, s1, 0x2f2e
	sltiu t3, t1, 10793
	slti a3, at, 10022
	addiu a1, t1, 9252
	addi v1, t9, 8994
	addi v0, s1, 8738
	addi v1, s1, 8995
	addi a0, t9, 9253
	addiu a2, t1, 9767
	addiu t0, t9, 10537
	slti t3, s1, 11309
	sltiu t6, s1, 12080
	andi s1, at, 0x3233
	ori s5, at, 0x3637
	xori t8, at, 0x393a
	xori k1, s1, 0x3c3c
	/*illegal*/ .word 0x3d3e3e3f
	/*illegal*/ .word 0x4040403f
	/*illegal*/ .word 0x3f3f3f3e
	/*illegal*/ .word 0x3e3e3e3e
	/*illegal*/ .word 0x3e3e3e3e
	/*illegal*/ .word 0x3e3d3d3c
	/*illegal*/ .word 0x3c3b3a38
	ori s6, t9, 0x3533
	andi s0, t1, 0x2f2f
	sltiu t4, s1, 11050
	slti a3, at, 9508
	addi $zero, s1, 7708
	/*illegal*/ .word 0x1b191715
	bne $zero, s2, 0x23f7c
	/*illegal*/ .word 0x0d0b0a08
	/*illegal*/ .word 0x06040200
	/*illegal*/ .word 0xfefbf9f7
	/*illegal*/ .word 0xf5f3f2f0
	/*illegal*/ .word 0xeeedebe9
	/*illegal*/ .word 0xe8e6e4e1
	/*illegal*/ .word 0xdfdddbd9
	/*illegal*/ .word 0xd7d5d3d2
	/*illegal*/ .word 0xd0ceccca
	/*illegal*/ .word 0xc9c8c7c5
	/*illegal*/ .word 0xc4c3c2c1
	cache 0x1e, -16964(sp)
	swr t8, -18763(sp)
	/*illegal*/ .word 0xb4b3b1b0
	sw t6, -21333(sp)
	swl t2, -21847(s5)
	swl t0, -22617(a1)
	sh a1, -23132(s5)
	sh v0, -24159(a1)
	sb $zero, -24674(a1)
	/*illegal*/ .word 0x9e9d9d9c
	/*illegal*/ .word 0x9c9c9c9b
	lwr k1, -25701(gp)
	lwr k1, -25701(gp)
	lwr t9, -26215(s4)
	lwr t9, -26215(t4)
	lwr t8, -26472(a0)
	lhu s7, -26729(gp)
	lhu s7, -26729(gp)
	lhu s7, -26728(gp)
	lwr t9, -26215(a0)
	lwr t8, -26472(a0)
	lwr t9, -26215(a0)
	lwr k0, -25958(s4)
	lwr k0, -25958(s4)
	lwr t9, -26215(t4)
	lwr t9, -26214(t4)
	lwr k1, -25700(s4)
	/*illegal*/ .word 0x9c9c9c9c
	/*illegal*/ .word 0x9c9c9c9c
	/*illegal*/ .word 0x9c9c9c9c
	/*illegal*/ .word 0x9d9d9d9e
	/*illegal*/ .word 0x9e9e9f9f
	/*illegal*/ .word 0x9f9f9f9e
	/*illegal*/ .word 0x9e9e9e9f
	/*illegal*/ .word 0x9f9f9fa0
	sb at, -23901(t5)
	sb a0, -23388(sp)
	sh a0, -23388(a1)
	sh a0, -23387(a1)
	sh a1, -22874(t5)
	sh a3, -22616(s5)
	swl t0, -22103(a1)
	swl t1, -22103(t5)
	swl t1, -22102(t5)
	swl t4, -21075(sp)
	sw t7, -20303(s5)
	/*illegal*/ .word 0xb2b2b3b3
	/*illegal*/ .word 0xb4b4b5b5
	/*illegal*/ .word 0xb5b6b6b6
	/*illegal*/ .word 0xb7b7b8b8
	swr t8, -17991(a1)
	swr k1, -17476(s5)
	cache 0x1e, -16705(t5)
	ll $zero, -16191(a2)
	ll at, -15934(t6)
	ll v1, -15164(fp)
	/*illegal*/ .word 0xc6c8cacb
	/*illegal*/ .word 0xcbcbcbcc
	/*illegal*/ .word 0xcdcdced0
	/*illegal*/ .word 0xd1d2d4d4
	/*illegal*/ .word 0xd5d6d7d8
	/*illegal*/ .word 0xd8d8d8d8
	/*illegal*/ .word 0xd8d8d9da
	/*illegal*/ .word 0xdbdddedf
	sc at, -7454(a3)
	sc a0, -6939(ra)
	/*illegal*/ .word 0xe5e6e7e7
	/*illegal*/ .word 0xe8e9ebec
	/*illegal*/ .word 0xeeeff1f2
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf8f9fafb
	/*illegal*/ .word 0xfcfdfe00
	/*illegal*/ .word 0x01030405
	/*illegal*/ .word 0x06070808
	j 0x4242428
	/*illegal*/ .word 0x0b0c0c0d
	/*illegal*/ .word 0x0e101112
	/*illegal*/ .word 0x13141516
	/*illegal*/ .word 0x16171818
	/*illegal*/ .word 0x19191a1b
	/*illegal*/ .word 0x1b1d1e1f
	addi at, at, 8996
	addiu a3, s1, 10538
	slti t4, t9, 11566
	sltiu t7, t9, 12336
	andi s1, t1, 0x3232
	andi s3, t9, 0x3434
	ori s6, t1, 0x3738
	xori k0, t1, 0x3a3b
	/*illegal*/ .word 0x3c3d3e3e
	/*illegal*/ .word 0x3f3f4040
	/*illegal*/ .word 0x41424243
	/*illegal*/ .word 0x43434444
	/*illegal*/ .word 0x45464747
	/*illegal*/ .word 0x48494a4a
	/*illegal*/ .word 0x4b4c4c4d
	/*illegal*/ .word 0x4d4d4d4e
	/*illegal*/ .word 0x4e4f5050
	beql t2, s1, 0x34640
	/*illegal*/ .word 0x52525253
	/*illegal*/ .word 0x53545455
	/*illegal*/ .word 0x56575859
	/*illegal*/ .word 0x5a5a5b5b
	/*illegal*/ .word 0x5b5b5b5b
	/*illegal*/ .word 0x5c5c5d5e
	/*illegal*/ .word 0x5e5f5f5f
	/*illegal*/ .word 0x5f5e5e5d
	/*illegal*/ .word 0x5d5c5c5c
	/*illegal*/ .word 0x5c5b5c5c
	/*illegal*/ .word 0x5d5e5e5f
	/*illegal*/ .word 0x5f5f5f5f
	/*illegal*/ .word 0x5f5e5e5e
	/*illegal*/ .word 0x5e5e5f60
	/*illegal*/ .word 0x60616161
	/*illegal*/ .word 0x61616261
	/*illegal*/ .word 0x61616161
	/*illegal*/ .word 0x60606060
	/*illegal*/ .word 0x60606061
	/*illegal*/ .word 0x61626263
	/*illegal*/ .word 0x63636362
	/*illegal*/ .word 0x62626160
	/*illegal*/ .word 0x605f5f5f
	/*illegal*/ .word 0x5e5e5e5e
	/*illegal*/ .word 0x5d5d5d5d
	/*illegal*/ .word 0x5d5d5c5b
	/*illegal*/ .word 0x5b5a5958
	/*illegal*/ .word 0x57575656
	/*illegal*/ .word 0x56555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55545453
	/*illegal*/ .word 0x5251504f
	/*illegal*/ .word 0x4e4d4c4b
	/*illegal*/ .word 0x4b4a4949
	/*illegal*/ .word 0x49484847
	/*illegal*/ .word 0x46454443
	/*illegal*/ .word 0x43424141
	/*illegal*/ .word 0x40403f3f
	/*illegal*/ .word 0x3e3d3c3b
	xori t9, s1, 0x3939
	xori t8, t1, 0x3838
	ori s7, t9, 0x3737
	ori s6, t9, 0x3535
	ori s3, at, 0x3332
	andi s1, s1, 0x3130
	andi t7, at, 0x2e2e
	sltiu t4, t1, 11050
	slti t1, s1, 10280
	slti t0, at, 10280
	slti a3, at, 10023
	addiu a2, s1, 9509
	addiu v1, at, 8994
	addi at, t1, 8224
	/*illegal*/ .word 0x1f1f1e1e
	/*illegal*/ .word 0x1d1c1c1b
	/*illegal*/ .word 0x1a191818
	bne t8, s6, 0x25a38
	/*illegal*/ .word 0x14141313
	/*illegal*/ .word 0x12121111
	/*illegal*/ .word 0x10100f0e
	/*illegal*/ .word 0x0d0c0a09
	/*illegal*/ .word 0x08070706
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xf9f8f7f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf5f5f5f4
	/*illegal*/ .word 0xf4f4f3f3
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf2f2f2f1
	/*illegal*/ .word 0xf1efeeee
	/*illegal*/ .word 0xededecec
	/*illegal*/ .word 0xecebebeb
	/*illegal*/ .word 0xeaeaeae9
	/*illegal*/ .word 0xe9e9e8e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e8e8e7
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe7e7e7e6
	/*illegal*/ .word 0xe6e5e5e4
	/*illegal*/ .word 0xe4e4e3e3
	sc v0, -7454(ra)
	sc at, -7969(t7)
	/*illegal*/ .word 0xdedddcdc
	/*illegal*/ .word 0xdbdbdada
	/*illegal*/ .word 0xdadadada
	/*illegal*/ .word 0xdad9d9d9
	/*illegal*/ .word 0xd8d8d8d8
	/*illegal*/ .word 0xd8d8d8d8
	/*illegal*/ .word 0xd8d8d8d9
	/*illegal*/ .word 0xd9d9d9da
	/*illegal*/ .word 0xd9d9d9d9
	/*illegal*/ .word 0xd9d8d8d7
	/*illegal*/ .word 0xd7d6d6d6
	/*illegal*/ .word 0xd6d6d6d6
	/*illegal*/ .word 0xd6d5d5d5
	/*illegal*/ .word 0xd5d5d5d4
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0xd3d3d3d3
	/*illegal*/ .word 0xd3d4d4d5
	/*illegal*/ .word 0xd5d5d5d5
	/*illegal*/ .word 0xd5d5d5d5
	/*illegal*/ .word 0xd5d5d4d4
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0xd4d4d4d4
	/*illegal*/ .word 0xd5d5d6d6
	/*illegal*/ .word 0xd6d6d7d7
	/*illegal*/ .word 0xd7d7d7d7
	/*illegal*/ .word 0xd7d7d7d7
	/*illegal*/ .word 0xd7d7d7d7
	/*illegal*/ .word 0xd7d7d8d8
	/*illegal*/ .word 0xd8d8d8d8
	/*illegal*/ .word 0xd8d8d9d9
	/*illegal*/ .word 0xd9d9dada
	/*illegal*/ .word 0xdadadada
	/*illegal*/ .word 0xdadadada
	/*illegal*/ .word 0xdbdbdbdc
	/*illegal*/ .word 0xdddddede
	/*illegal*/ .word 0xdfe0e0e0
	sc v0, -7453(t7)
	sc a0, -6683(ra)
	/*illegal*/ .word 0xe6e6e7e7
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe7e7e7e7
	/*illegal*/ .word 0xe7e7e7e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e8e8e7
	/*illegal*/ .word 0xe7e7e7e6
	/*illegal*/ .word 0xe6e6e6e6
	/*illegal*/ .word 0xe6e6e6e6
	/*illegal*/ .word 0xe5e5e5e5
	/*illegal*/ .word 0xe5e5e4e4
	/*illegal*/ .word 0xe4e4e4e3
	sc v1, -7197(ra)
	/*illegal*/ .word 0xe4e4e4e4
	/*illegal*/ .word 0xe4e5e5e5
	/*illegal*/ .word 0xe5e5e6e6
	/*illegal*/ .word 0xe6e6e6e6
	/*illegal*/ .word 0xe6e6e5e5
	/*illegal*/ .word 0xe6e6e6e7
	/*illegal*/ .word 0xe7e8e8e8
	/*illegal*/ .word 0xe8e8e8e8
	/*illegal*/ .word 0xe8e9e9ea
	/*illegal*/ .word 0xebebebec
	/*illegal*/ .word 0xececeded
	/*illegal*/ .word 0xededeeee
	/*illegal*/ .word 0xeff0f1f2
	/*illegal*/ .word 0xf2f3f4f4
	/*illegal*/ .word 0xf4f3f3f3
	/*illegal*/ .word 0xf3f4f5f5
	/*illegal*/ .word 0xf6f7f7f8
	/*illegal*/ .word 0xf8f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x05040405
	/*illegal*/ .word 0x05050607
	j 0x242428
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0d
	/*illegal*/ .word 0x0d0e0f0f
	/*illegal*/ .word 0x10111111
	/*illegal*/ .word 0x11121212
	/*illegal*/ .word 0x12111111
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x0f0f0f0e
	/*illegal*/ .word 0x0e0e0f0f
	/*illegal*/ .word 0x0f0f0e0e
	/*illegal*/ .word 0x0e0e0e0d
	/*illegal*/ .word 0x0d0d0c0c
	/*illegal*/ .word 0x0c0b0b0b
	/*illegal*/ .word 0x0a0a0909
	/*illegal*/ .word 0x09090a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x08080707
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x07070708
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x08080809
	/*illegal*/ .word 0x0a0a0b0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0e0e0e
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0e0e0f
	/*illegal*/ .word 0x10101011
	/*illegal*/ .word 0x11111010
	/*illegal*/ .word 0x100f0f0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0d
	/*illegal*/ .word 0x0d0d0c0b
	/*illegal*/ .word 0x0b0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0b0c0d0d
	/*illegal*/ .word 0x0d0d0c0c
	/*illegal*/ .word 0x0c0b0b0a
	/*illegal*/ .word 0x0a0a0a09
	/*illegal*/ .word 0x0909090a
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090808
	/*illegal*/ .word 0x07070605
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06050504
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02030405
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x04050606
	tgei t8, 2056
	j 0x201c1c
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x06070809
	/*illegal*/ .word 0x090a0909
	/*illegal*/ .word 0x09080807
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x05060605
	/*illegal*/ .word 0x05040303
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfcfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafaf9
	/*illegal*/ .word 0xf9f8f8f9
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf8f7f6f6
	/*illegal*/ .word 0xf6f5f5f5
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf5f6f6f7
	/*illegal*/ .word 0xf8f8f7f6
	/*illegal*/ .word 0xf6f5f5f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f7f7f6
	/*illegal*/ .word 0xf6f5f4f3
	/*illegal*/ .word 0xf1f0efef
	/*illegal*/ .word 0xefeff0f1
	/*illegal*/ .word 0xf2f2f2f2
	/*illegal*/ .word 0xf2f2f2f1
	/*illegal*/ .word 0xf1f1f0f0
	/*illegal*/ .word 0xf0f1f1f2
	/*illegal*/ .word 0xf3f4f4f4
	/*illegal*/ .word 0xf5f5f5f5
	/*illegal*/ .word 0xf4f4f3f3
	/*illegal*/ .word 0xf3f3f3f3
	/*illegal*/ .word 0xf4f4f5f6
	/*illegal*/ .word 0xf7f8fafa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfaf9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfafaf9f8
	/*illegal*/ .word 0xf8f9f9fa
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfafaf9
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfafafb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xf9f9f9f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f6f5
	/*illegal*/ .word 0xf4f4f3f2
	/*illegal*/ .word 0xf2f2f1f1
	/*illegal*/ .word 0xf1f1f1f2
	/*illegal*/ .word 0xf2f3f3f4
	/*illegal*/ .word 0xf5f5f6f6
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x08070707
	/*illegal*/ .word 0x07070607
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07060605
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x02010101
	nop
	nop
	nop
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeffffff
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03040405
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x07070809
	/*illegal*/ .word 0x090a0a0b
	/*illegal*/ .word 0x0b0c0c0c
	/*illegal*/ .word 0x0c0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a090909
	/*illegal*/ .word 0x08070606
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010100
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfbfafaf9
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf7f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf7f7f7f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfaf9fafa
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06050505
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x07070707
	j 0x202020
	/*illegal*/ .word 0x08080707
	/*illegal*/ .word 0x07060606
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x08080909
	/*illegal*/ .word 0x09080807
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x00ff0000
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff00fffe
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xf9f8f7f7
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f6
	/*illegal*/ .word 0xf6f6f5f5
	/*illegal*/ .word 0xf5f6f6f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x08070707
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070606
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfaf9f8f8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xfafbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfaf9f9
	/*illegal*/ .word 0xf8f7f7f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9fafcfd
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x03030405
	/*illegal*/ .word 0x05060607
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070708
	j 0x202020
	/*illegal*/ .word 0x08080807
	/*illegal*/ .word 0x07060504
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfbfa
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x04040405
	tgei s0, 2314
	j 0xc2c3030
	/*illegal*/ .word 0x0c0b0b0b
	/*illegal*/ .word 0x0a0a0909
	/*illegal*/ .word 0x09080808
	/*illegal*/ .word 0x08070707
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050605
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05040403
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfafafaf9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf8f8f8f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f8f8f8
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfafaf9
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfafbfbfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xf9f9f9fa
	/*illegal*/ .word 0xfafbfcfc
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040303
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x06050403
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefeffff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x06070809
	j 0x4282828
	/*illegal*/ .word 0x0a090807
	/*illegal*/ .word 0x06050504
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfbfaf9f9
	/*illegal*/ .word 0xf9f8f8f8
	/*illegal*/ .word 0xf8f8f8f7
	/*illegal*/ .word 0xf7f7f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f8fa
	/*illegal*/ .word 0xfdfeffff
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020304
	/*illegal*/ .word 0x04050504
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04050506
	tgei t8, 2313
	j 0x8282420
	/*illegal*/ .word 0x08070707
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06070708
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09080808
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x08080909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090808
	/*illegal*/ .word 0x07060605
	/*illegal*/ .word 0x05050403
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfcfcfbfa
	/*illegal*/ .word 0xf9f9f9f8
	/*illegal*/ .word 0xf8f8f8f7
	/*illegal*/ .word 0xf7f6f6f5
	/*illegal*/ .word 0xf5f4f4f4
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f6f6f6
	/*illegal*/ .word 0xf6f6f7f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xfefffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfcfbfbfa
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9fafafb
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfbfbfaf9
	/*illegal*/ .word 0xf8f7f6f6
	/*illegal*/ .word 0xf6f6f6f5
	/*illegal*/ .word 0xf5f4f3f3
	/*illegal*/ .word 0xf3f3f3f4
	/*illegal*/ .word 0xf4f4f5f5
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f6f5f4
	/*illegal*/ .word 0xf4f4f4f5
	/*illegal*/ .word 0xf7f8f9fa
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfaf9f9f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf9f9fafb
	/*illegal*/ .word 0xfbfbfaf9
	/*illegal*/ .word 0xf8f8f7f7
	/*illegal*/ .word 0xf8f8f9fa
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x06070809
	/*illegal*/ .word 0x090a0a0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0b0b0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0d0c0c0c
	/*illegal*/ .word 0x0c0b0b0b
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x090a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a090909
	/*illegal*/ .word 0x09080808
	/*illegal*/ .word 0x08080707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02010100
	nop
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfaf9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9faf9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf8f8f7f6
	/*illegal*/ .word 0xf6f6f5f5
	/*illegal*/ .word 0xf6f7f8f9
	/*illegal*/ .word 0xf9f9f8f8
	/*illegal*/ .word 0xf8f7f7f6
	/*illegal*/ .word 0xf6f6f6f7
	/*illegal*/ .word 0xf7f8f8f8
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010101
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x010000ff
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfaf9f9fa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfafaf9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02030304
	/*illegal*/ .word 0x04050506
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x0909090a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x09090808
	/*illegal*/ .word 0x07070606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06070707
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04030302
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfeffff00
	nop
	nop
	nop
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x05060606
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07060606
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfaf9f9f8
	/*illegal*/ .word 0xf8f7f6f6
	/*illegal*/ .word 0xf6f6f6f6
	/*illegal*/ .word 0xf6f7f7f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f7f7f7
	/*illegal*/ .word 0xf7f8f8f8
	/*illegal*/ .word 0xf9fafafa
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfbfbfafa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040303
	/*illegal*/ .word 0x02020102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010102
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02010101
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfeff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030404
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07060605
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05050606
	/*illegal*/ .word 0x07070706
	/*illegal*/ .word 0x06050505
	/*illegal*/ .word 0x05050504
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060605
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x04040302
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfbfbfafb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfcfcfb
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfdfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfbfbfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefdfe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfbfbfa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfaf9f9f9
	/*illegal*/ .word 0xf9f8f8f8
	/*illegal*/ .word 0xf8f8f8f8
	/*illegal*/ .word 0xf8f8f9f9
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xf9f9fafa
	/*illegal*/ .word 0xfafafbfb
	/*illegal*/ .word 0xfbfbfbfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x00ffff00
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfbfbfbfb
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, at, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll ra, $zero, 0x1c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00071e11
	sw sp, -13069(t4)
	/*illegal*/ .word 0xf9cea8b7
	/*illegal*/ .word 0xeaddd7de
	/*illegal*/ .word 0xd9e0fa24
	xori s7, s2, 0x3518
	/*illegal*/ .word 0x627e5c31
	/*illegal*/ .word 0x02265340
	/*illegal*/ .word 0x3e362e3c
	beql k0, t4, 0x2e8dc
	/*illegal*/ .word 0xceac9198
	ll t6, -17217(t6)
	/*illegal*/ .word 0xd5888a9b
	lh v1, -22630(s4)
	swl a3, -5420(t7)
	/*illegal*/ .word 0xd7011937
	jal 0x8a98dfc
	/*illegal*/ .word 0x7e675f50
	/*illegal*/ .word 0x48345e47
	/*illegal*/ .word 0x1afcf43a
	/*illegal*/ .word 0x5d474017
	/*illegal*/ .word 0x0806c8ed
	/*illegal*/ .word 0xf2acafd0
	/*illegal*/ .word 0xe4e9b69e
	swl $zero, -7992(t6)
	/*illegal*/ .word 0xc6b3c906
	/*illegal*/ .word 0x050d140a
	/*illegal*/ .word 0xeb113e33
	/*illegal*/ .word 0x3d2d4564
	bnel s3, v0, 0x3f9cc
	/*illegal*/ .word 0x1a2409ff
	/*illegal*/ .word 0x1a19d79f
	/*illegal*/ .word 0xda00e4cd
	/*illegal*/ .word 0xc5c3ccda
	ll t8, -19272(t5)
	/*illegal*/ .word 0xdae3f41a
	/*illegal*/ .word 0x03c5d8fe
	/*illegal*/ .word 0xd9b6d61b
	/*illegal*/ .word 0x4b5f5e51
	/*illegal*/ .word 0x47343312
	bne s2, fp, 0x300dc
	addiu t9, at, 5373
	/*illegal*/ .word 0xead5e9db
	cache 0x11, 1795(a2)
	/*illegal*/ .word 0xf4daf40d
	/*illegal*/ .word 0xf1baa7ac
	sh s3, -15931(t6)
	/*illegal*/ .word 0xcfdde9e3
	/*illegal*/ .word 0xf4fbf21f
	/*illegal*/ .word 0x5c50502c
	/*illegal*/ .word 0x3c4d4a3a
	beq t0, k0, 0x2ae10
	sltiu gp, t6, -6626
	/*illegal*/ .word 0x06f72d22
	/*illegal*/ .word 0x18ffeb06
	/*illegal*/ .word 0xedd4d1d3
	/*illegal*/ .word 0xd0efd4a5
	/*illegal*/ .word 0xb3d6d5c1
	/*illegal*/ .word 0xdad8d5ce
	/*illegal*/ .word 0xda144f3e
	/*illegal*/ .word 0x18110504
	/*illegal*/ .word 0xf5e92462
	/*illegal*/ .word 0x3d1e423f
	addi $zero, s7, -7162
	/*illegal*/ .word 0x1c4e3212
	/*illegal*/ .word 0x05e6b9d6
	/*illegal*/ .word 0xd7a6a19b
	swl fp, -1578(a2)
	/*illegal*/ .word 0xeb0911f2
	/*illegal*/ .word 0xd2d7ed1a
	bne at, a1, 0x2f210
	/*illegal*/ .word 0x4822052f
	xori t7, a3, 0xf025
	xori ra, k0, 0x28f8
	addiu t6, s0, -16426
	/*illegal*/ .word 0xe9fcfcde
	cache 0x1b, 5315(t6)
	lwr v1, 8192(ra)
	/*illegal*/ .word 0xe5f60316
	/*illegal*/ .word 0xcab3052c
	andi s0, t0, 0xff39
	/*illegal*/ .word 0x4f05ddf0
	/*illegal*/ .word 0x4d582b28
	jal 0x4b85bfc
	/*illegal*/ .word 0x0c2e1ef0
	/*illegal*/ .word 0xccc3030d
	/*illegal*/ .word 0xedee2916
	/*illegal*/ .word 0xec9a93e9
	/*illegal*/ .word 0x1008d40b
	ori s2, s7, 0xb0bf
	/*illegal*/ .word 0xf4e2b8bf
	andi t8, t2, 0x360f
	/*illegal*/ .word 0xd6243ae0
	ll t0, 13088(s0)
	ll t2, 17496(t6)
	addiu s0, s6, -13576
	/*illegal*/ .word 0xf9c5ed2d
	xori sp, t1, 0xfffe
	/*illegal*/ .word 0x1de59bc7
	sltiu s0, k0, 8160
	/*illegal*/ .word 0xc6ea23dc
	sh v1, 9542(s7)
	/*illegal*/ .word 0x1d26514e
	/*illegal*/ .word 0xfcf1172c
	/*illegal*/ .word 0x42f1d908
	bne s7, t7, 0x20d9c
	addiu s5, t0, -16446
	/*illegal*/ .word 0xf812dbe1
	/*illegal*/ .word 0xef2013d0
	swl k1, 10(t5)
	/*illegal*/ .word 0xfaed0bf7
	sw gp, -5073(a0)
	tnei a3, 575
	/*illegal*/ .word 0x5b3d12e4
	jal 0xc478ba4
	addiu s7, t1, 6917
	sc a0, 180(t8)
	/*illegal*/ .word 0xea3401f6
	/*illegal*/ .word 0xf8fb0d02
	sc s2, -8667(a1)
	/*illegal*/ .word 0xfcd4f818
	sltiu a1, t9, 1062
	/*illegal*/ .word 0xfeb8b7d1
	beq s1, at, 0x2a27c
	/*illegal*/ .word 0x16fae1c1
	/*illegal*/ .word 0xc7083247
	andi t8, t1, 0x2e08
	/*illegal*/ .word 0xcbcf0424
	addi k0, t7, 774
	/*illegal*/ .word 0xd6bdea03
	/*illegal*/ .word 0xffe7ce08
	addiu a2, $zero, -2576
	jal 0x8b06398
	/*illegal*/ .word 0xdadee0e2
	addi k1, t1, 7961
	/*illegal*/ .word 0xf8001d00
	/*illegal*/ .word 0xcbfe332d
	/*illegal*/ .word 0x1dfbffe7
	/*illegal*/ .word 0xd9e8ee0f
	/*illegal*/ .word 0x1ae6cfe9
	/*illegal*/ .word 0xebe5eddc
	/*illegal*/ .word 0x043c05e8
	/*illegal*/ .word 0x191df4b6
	/*illegal*/ .word 0xcef31005
	/*illegal*/ .word 0xcbfe4959
	slti a1, t9, 14370
	j 0xf9fd848
	andi ra, t0, 0xfe28
	/*illegal*/ .word 0x07bcb7d1
	/*illegal*/ .word 0xd7f0fbf3
	/*illegal*/ .word 0x1f1ffadb
	/*illegal*/ .word 0xdaf508fb
	/*illegal*/ .word 0xfa072402
	/*illegal*/ .word 0xe8e2d5ea
	/*illegal*/ .word 0xd8e70330
	bne s7, t1, 0x22aec
	andi a0, at, 0xbf5
	/*illegal*/ .word 0x0111f7e1
	/*illegal*/ .word 0x01270c02
	j 0x7cb5748
	/*illegal*/ .word 0xf91d230a
	/*illegal*/ .word 0x0e0105ee
	cache 0x10, -12770(sp)
	/*illegal*/ .word 0x190d0e0c
	/*illegal*/ .word 0xf8d8f0fd
	bne t9, a0, 0x2eba0
	/*illegal*/ .word 0x1d06d0d9
	slti a1, s2, 8971
	j 0x4187814
	/*illegal*/ .word 0xf31e07cf
	/*illegal*/ .word 0xd5edf7fa
	/*illegal*/ .word 0x0707fff3
	/*illegal*/ .word 0xcca2accb
	/*illegal*/ .word 0xcff92326
	ori s6, t0, 0xe7c6
	/*illegal*/ .word 0xdcfffb17
	/*illegal*/ .word 0x1a171412
	j 0xc0beb34
	/*illegal*/ .word 0xe72e3f22
	/*illegal*/ .word 0x0d1a3f1b
	/*illegal*/ .word 0xf3f4fc13
	/*illegal*/ .word 0xfcd8d0e7
	/*illegal*/ .word 0xf4e6e3f8
	/*illegal*/ .word 0x12f6d7e6
	/*illegal*/ .word 0x0721fffa
	ori t3, t9, 0xdaa9
	sh at, 6658(t8)
	j 0x418701c
	sc a0, 11048(a3)
	jal 0xc84ed38
	slti t8, t7, -13823
	ori $zero, t8, 0xe41f
	sltiu s3, t7, -12359
	/*illegal*/ .word 0xe90ffeea
	/*illegal*/ .word 0xd5ff0ee5
	/*illegal*/ .word 0xcd1322fc
	/*illegal*/ .word 0xcbb4f0f3
	/*illegal*/ .word 0xdcfb706f
	andi k1, t6, 0xcd05
	ori s6, t1, 0xe20f
	/*illegal*/ .word 0x5a47f8f6
	/*illegal*/ .word 0x00f0d4a4
	/*illegal*/ .word 0xf52f3010
	sc s3, 7894(t0)
	/*illegal*/ .word 0xb3ddfb03
	/*illegal*/ .word 0xc7bb0f22
	j 0xba4242c
	/*illegal*/ .word 0xf5c1b5e6
	addiu k1, s1, 3635
	/*illegal*/ .word 0x4d15e2e2
	/*illegal*/ .word 0xf23e27d4
	/*illegal*/ .word 0xe41f6028
	ll t6, 2045(s6)
	/*illegal*/ .word 0xeaf51234
	/*illegal*/ .word 0xf4d7dd00
	addiu s3, t6, -16391
	addiu s2, a3, -7943
	sltiu t7, t8, -12589
	sc t6, 15064(s2)
	/*illegal*/ .word 0xd81c02e3
	/*illegal*/ .word 0xf5f11408
	/*illegal*/ .word 0xee196047
	/*illegal*/ .word 0xe8ce1a2d
	/*illegal*/ .word 0xeed3cb01
	/*illegal*/ .word 0x482ff1f7
	beq t6, k0, 0x11a78
	/*illegal*/ .word 0xe4182405
	/*illegal*/ .word 0x044611bd
	/*illegal*/ .word 0xc90efffd
	sc k0, 16938(a3)
	/*illegal*/ .word 0xf1c70233
	addi at, a3, -4068
	slti t9, at, 6458
	xori t6, t0, 0xebcd
	/*illegal*/ .word 0xf6efdade
	/*illegal*/ .word 0x1a3d24d7
	/*illegal*/ .word 0xb4e1e0ee
	/*illegal*/ .word 0x05354c35
	/*illegal*/ .word 0xd8de0efa
	/*illegal*/ .word 0xf0d6ef18
	/*illegal*/ .word 0x01d1f71e
	/*illegal*/ .word 0x1ffce513
	addi k1, t9, 2487
	/*illegal*/ .word 0xfb3412ed
	/*illegal*/ .word 0xdff514de
	/*illegal*/ .word 0xdd020b03
	/*illegal*/ .word 0xc7da0512
	sc t7, 2864(s7)
	xori t0, t0, 0xf6f0
	tltu a2, s1, 0x31f
	andi t4, t1, 0x1e14
	/*illegal*/ .word 0x183c0dd4
	/*illegal*/ .word 0xe511f6ef
	/*illegal*/ .word 0xfc273cee
	/*illegal*/ .word 0xcdd5e9ff
	/*illegal*/ .word 0xdfcc0633
	/*illegal*/ .word 0x1d05fc0f
	/*illegal*/ .word 0x03f6dde4
	/*illegal*/ .word 0x03dae304
	addi s4, t8, -1301
	/*illegal*/ .word 0x001e00ea
	/*illegal*/ .word 0xf227442d
	jal 0x888c1c
	/*illegal*/ .word 0xefdff618
	slti at, at, 6897
	/*illegal*/ .word 0xd0dbee17
	slti fp, s0, 486
	/*illegal*/ .word 0xfdefc3d1
	/*illegal*/ .word 0xeefcfadd
	/*illegal*/ .word 0xd8e2e7ed
	/*illegal*/ .word 0xf9121e03
	/*illegal*/ .word 0xe9031819
	beq a3, ra, 0x2c920
	/*illegal*/ .word 0x04ede821
	/*illegal*/ .word 0x3c29241f
	/*illegal*/ .word 0x1902ebe4
	/*illegal*/ .word 0xeaecf929
	andi s6, a3, 0xc5a6
	/*illegal*/ .word 0xb6d3d4d3
	/*illegal*/ .word 0xd9e10830
	beq ra, ra, 0x25c8c
	/*illegal*/ .word 0xf6f90afe
	/*illegal*/ .word 0xf0031428
	andi t8, t0, 0x809
	/*illegal*/ .word 0xddd8f00d
	/*illegal*/ .word 0x3f504d1d
	beq $zero, fp, 0x1c7e0
	/*illegal*/ .word 0xe9f0e3f9
	/*illegal*/ .word 0xfd01feca
	/*illegal*/ .word 0xb5db0cf0
	sc t0, 1800(t7)
	/*illegal*/ .word 0xf3d7c5fc
	beq $zero, a0, 0x23528
	/*illegal*/ .word 0x0800fdf7
	/*illegal*/ .word 0x1420150d
	sltiu t6, s2, 14110
	/*illegal*/ .word 0x3f3c1efa
	/*illegal*/ .word 0xcbe70305
	/*illegal*/ .word 0xf5e31320
	/*illegal*/ .word 0xe9c5d4ed
	/*illegal*/ .word 0xeed8eb14
	/*illegal*/ .word 0xeac2d3d4
	/*illegal*/ .word 0xd1d69bb9
	/*illegal*/ .word 0x031b07fc
	j 0x820843c
	/*illegal*/ .word 0x1631382c
	slti t7, k0, 19002
	j 0xf6bf834
	/*illegal*/ .word 0xd7e72a45
	/*illegal*/ .word 0x490dfb0b
	/*illegal*/ .word 0x0dfbb098
	cache 0x4, -10495(s7)
	addi s5, $zero, -8034
	/*illegal*/ .word 0xb5dc04e5
	/*illegal*/ .word 0xd81f4118
	/*illegal*/ .word 0xfbff1939
	j 0x39c5d08
	andi fp, t7, 0x22f
	/*illegal*/ .word 0x3f0a072d
	/*illegal*/ .word 0x473a05f9
	beq t8, a2, 0xf018
	/*illegal*/ .word 0xd90effc2
	/*illegal*/ .word 0xb0c401df
	/*illegal*/ .word 0xb4bcf4ee
	/*illegal*/ .word 0xdfe40138
	/*illegal*/ .word 0x14f2f509
	/*illegal*/ .word 0x0ac7b311
	/*illegal*/ .word 0x4f3a2523
	/*illegal*/ .word 0x4e5e22ec
	/*illegal*/ .word 0xf83f410c
	/*illegal*/ .word 0x0b352808
	/*illegal*/ .word 0xdbde0aec
	/*illegal*/ .word 0xc7d1fa01
	/*illegal*/ .word 0xeabedbff
	/*illegal*/ .word 0xebc08dc1
	/*illegal*/ .word 0x0e06e310
	andi s7, t8, 0xebc8
	/*illegal*/ .word 0xeb031afc
	/*illegal*/ .word 0x05645b28
	/*illegal*/ .word 0xf90f1c14
	/*illegal*/ .word 0xeae92545
	/*illegal*/ .word 0x3ee8f026
	slti a2, s7, -10772
	beq $zero, a3, 0x1ad64
	/*illegal*/ .word 0x1509cacb
	/*illegal*/ .word 0xf114d69e
	swr s6, 7909(s7)
	/*illegal*/ .word 0xcbf82e15
	sc ra, 13107(s7)
	j 0xbec0878
	slti at, t8, -2524
	xori s1, $zero, 0x91f
	ori s7, t7, 0xbcc6
	/*illegal*/ .word 0xe81d2401
	/*illegal*/ .word 0x012a08d3
	swr t3, -5144(t6)
	/*illegal*/ .word 0xe7e20212
	/*illegal*/ .word 0xeee3ff01
	/*illegal*/ .word 0xefd5d40e
	ori t4, at, 0x222b
	xori k1, t8, 0xddde
	jal 0x544008
	/*illegal*/ .word 0x19343a20
	/*illegal*/ .word 0xeef8f1da
	/*illegal*/ .word 0xcef81f0b
	/*illegal*/ .word 0xeae4feff
	/*illegal*/ .word 0xe7c9e713
	/*illegal*/ .word 0x1df0e70f
	/*illegal*/ .word 0x1504ece9
	/*illegal*/ .word 0xf9f5d8fb
	/*illegal*/ .word 0x1b0f1210
	/*illegal*/ .word 0x161d1dfd
	/*illegal*/ .word 0xdf0c341e
	/*illegal*/ .word 0x01020d07
	sc t7, -6912(fp)
	beq t0, t2, 0x25650
	/*illegal*/ .word 0xfdd8d1ed
	/*illegal*/ .word 0x1a20fdf6
	/*illegal*/ .word 0x0f13e2cf
	/*illegal*/ .word 0xe4f90703
	/*illegal*/ .word 0x0010220e
	/*illegal*/ .word 0xf5f9fef3
	/*illegal*/ .word 0xe9f51525
	/*illegal*/ .word 0x0d032122
	/*illegal*/ .word 0x08dcbfe6
	/*illegal*/ .word 0xffe8f014
	sltiu v0, s1, 2291
	/*illegal*/ .word 0xdfd7d0dc
	/*illegal*/ .word 0xfd111406
	beq t0, t8, 0x29234
	/*illegal*/ .word 0xdfe50526
	/*illegal*/ .word 0x0a163330
	/*illegal*/ .word 0x1b04fd02
	/*illegal*/ .word 0x08efeb07
	/*illegal*/ .word 0x17120a05
	/*illegal*/ .word 0x0fffdcd1
	/*illegal*/ .word 0xdefb0d00
	/*illegal*/ .word 0xf1fbefdc
	/*illegal*/ .word 0xd5ddede8
	/*illegal*/ .word 0xebf40c0d
	/*illegal*/ .word 0xecf00207
	/*illegal*/ .word 0x040d1b3a
	lui s3, 0xf6f2
	/*illegal*/ .word 0x191b0206
	addiu at, at, 3583
	/*illegal*/ .word 0xfd01f7f3
	/*illegal*/ .word 0xecf9fcf7
	/*illegal*/ .word 0x000c0cf8
	/*illegal*/ .word 0xe7d8e8fe
	/*illegal*/ .word 0xebe40219
	bne $zero, $zero, 0x1fa60
	/*illegal*/ .word 0xe7e1e0e5
	/*illegal*/ .word 0x0a292722
	addiu s5, t8, -283
	/*illegal*/ .word 0xee0c1a1b
	/*illegal*/ .word 0x1932340f
	/*illegal*/ .word 0xeaeff3e9
	/*illegal*/ .word 0xe6e5f4f8
	/*illegal*/ .word 0xfffbf601
	/*illegal*/ .word 0xf3d3cce6
	/*illegal*/ .word 0xefebf90d
	andi a0, t1, 0xe2cc
	/*illegal*/ .word 0xd6e3f2f9
	bne at, t7, 0x30f7c
	/*illegal*/ .word 0x18181d1a
	/*illegal*/ .word 0x19303115
	/*illegal*/ .word 0xfcebfc07
	/*illegal*/ .word 0x04fbe905
	/*illegal*/ .word 0x0fe5dbe7
	/*illegal*/ .word 0xe5ece4e8
	/*illegal*/ .word 0x0102f4e1
	/*illegal*/ .word 0xe5f9ffe1
	/*illegal*/ .word 0xe708ffef
	/*illegal*/ .word 0xe40b2c35
	addiu s6, ra, 3096
	/*illegal*/ .word 0xf5e0f218
	slti sp, s0, 5933
	beq t7, a1, 0x16abc
	/*illegal*/ .word 0x0704e2fe
	andi a0, s1, 0x1ce5
	/*illegal*/ .word 0xcefdf9c3
	/*illegal*/ .word 0xd6f600f7
	/*illegal*/ .word 0xe9f80716
	/*illegal*/ .word 0xf1ceee15
	/*illegal*/ .word 0xfef61027
	/*illegal*/ .word 0x420ce0ee
	/*illegal*/ .word 0xfb09f401
	ori t4, k0, 0x1a07
	bgezall t0, 0x296c0
	/*illegal*/ .word 0xd80221e0
	/*illegal*/ .word 0xdef104f2
	/*illegal*/ .word 0xd2ceda1d
	/*illegal*/ .word 0x07dbe10b
	/*illegal*/ .word 0x0efed4f7
	ori t0, $zero, 0xe1e4
	bgezal t0, 0x23338
	slti t9, t1, 3575
	sc k0, 12825(s0)
	/*illegal*/ .word 0xfbe82e18
	/*illegal*/ .word 0xd4d20511
	jal 0xf93783c
	/*illegal*/ .word 0xfaddb6d4
	/*illegal*/ .word 0xfb10ed10
	/*illegal*/ .word 0x401efac5
	/*illegal*/ .word 0xcee8fcf9
	/*illegal*/ .word 0x00253f0d
	sc $zero, 8255(t0)
	bne ra, t4, 0x26ff4
	/*illegal*/ .word 0x05f10c29
	addiu t3, s7, -11304
	/*illegal*/ .word 0xe8eebae2
	andi s2, t1, 0xeced
	/*illegal*/ .word 0xfe12fede
	sc v0, 12805($zero)
	/*illegal*/ .word 0xf5f60af0
	/*illegal*/ .word 0xd7e80025
	j 0x7ebdfd0
	/*illegal*/ .word 0xfc040b2c
	xori k1, s0, 0xf8e4
	/*illegal*/ .word 0xf90cf8fb
	jal 0xbc388
	/*illegal*/ .word 0xdef5fd00
	/*illegal*/ .word 0x00001b0d
	/*illegal*/ .word 0xdae40e0b
	/*illegal*/ .word 0x05f4010e
	/*illegal*/ .word 0xfdeddee8
	/*illegal*/ .word 0x031e171c
	/*illegal*/ .word 0x1b05f6e6
	/*illegal*/ .word 0x05171513
	/*illegal*/ .word 0x16280ae5
	/*illegal*/ .word 0xe8fd0001
	/*illegal*/ .word 0x00ff0f09
	/*illegal*/ .word 0xfbeaf605
	/*illegal*/ .word 0xebdbdddd
	/*illegal*/ .word 0xd5deee03
	/*illegal*/ .word 0x1303f8f4
	/*illegal*/ .word 0xf6efef03
	sltiu k0, t1, 9497
	beq $zero, s3, 0x23fb8
	/*illegal*/ .word 0xf203fefb
	/*illegal*/ .word 0x07162719
	/*illegal*/ .word 0xfff0001a
	/*illegal*/ .word 0xffdbeefe
	/*illegal*/ .word 0xf7f3dee7
	/*illegal*/ .word 0xf0f0f3e5
	/*illegal*/ .word 0xfa00f5f9
	/*illegal*/ .word 0x182212fd
	/*illegal*/ .word 0xf6121301
	/*illegal*/ .word 0xf7121408
	/*illegal*/ .word 0xe4e91018
	/*illegal*/ .word 0x08f61528
	/*illegal*/ .word 0x1af1f3f8
	/*illegal*/ .word 0xf1ece3fc
	/*illegal*/ .word 0x0c0af4dd
	/*illegal*/ .word 0xe6efd2d2
	/*illegal*/ .word 0xf80c11f9
	/*illegal*/ .word 0xf2f8f906
	/*illegal*/ .word 0xf9f80504
	/*illegal*/ .word 0xe6ef0919
	/*illegal*/ .word 0x11000e1e
	addiu a3, t0, 2584
	andi t3, at, 0x1d1c
	beq t0, s2, 0x1db6c
	/*illegal*/ .word 0xcff50206
	teqi t8, 1772
	/*illegal*/ .word 0xd7cedcf4
	/*illegal*/ .word 0xf2f01408
	sc fp, -8204(fp)
	/*illegal*/ .word 0xf9f0eaf1
	j 0xc40346c
	sltiu s0, t1, 10522
	beq s0, s0, 0x24478
	/*illegal*/ .word 0x0e221605
	/*illegal*/ .word 0xf7f2f1f4
	/*illegal*/ .word 0xf1f2fc05
	/*illegal*/ .word 0xffecf1ed
	/*illegal*/ .word 0xf300ff03
	/*illegal*/ .word 0x00eee3e2
	sc fp, -8969(s6)
	jal 0x382830
	/*illegal*/ .word 0x1211060a
	/*illegal*/ .word 0x0e101d0a
	/*illegal*/ .word 0xff0b120c
	/*illegal*/ .word 0x0f161108
	/*illegal*/ .word 0xf9020f10
	/*illegal*/ .word 0x0f08040b
	/*illegal*/ .word 0xf8dfdbdc
	sc v1, -6666(ra)
	tgeu a3, s4, 0x3a3
	/*illegal*/ .word 0xf1f0eaf2
	j 0x78a3f0
	/*illegal*/ .word 0xed0605f4
	/*illegal*/ .word 0xf8041b1b
	/*illegal*/ .word 0x0e191e1f
	/*illegal*/ .word 0x190d081f
	/*illegal*/ .word 0x0efafd02
	/*illegal*/ .word 0x0cfde7d8
	/*illegal*/ .word 0xe6e5d0d2
	/*illegal*/ .word 0xec0205ff
	/*illegal*/ .word 0xf31122fd
	/*illegal*/ .word 0xeaf2fff8
	/*illegal*/ .word 0xf0ef120c
	/*illegal*/ .word 0xf2edf514
	/*illegal*/ .word 0x19110126
	addiu t6, t0, -1023
	/*illegal*/ .word 0x1a1916fc
	tnei t8, -2085
	/*illegal*/ .word 0xe8f8f9f3
	sc v0, 4100(s0)
	/*illegal*/ .word 0xfdf80d10
	/*illegal*/ .word 0xe8d8edf1
	/*illegal*/ .word 0xf2e6e301
	j 0xbe38fc0
	/*illegal*/ .word 0xff03f80c
	addi s4, s1, 13320
	tltiu $zero, -538
	/*illegal*/ .word 0xebfe210c
	/*illegal*/ .word 0xeb020e16
	bgezal a3, 0x245a4
	/*illegal*/ .word 0xf9e7f5fd
	tltiu ra, -7706
	/*illegal*/ .word 0xf6fdd5d8
	/*illegal*/ .word 0xf80ffefa
	j 0x8acb01c
	/*illegal*/ .word 0x00ff1a15
	/*illegal*/ .word 0xfe092305
	/*illegal*/ .word 0xeaebf407
	/*illegal*/ .word 0xfbf1fc19
	/*illegal*/ .word 0x12f7eb00
	/*illegal*/ .word 0x0df5eae6
	/*illegal*/ .word 0x010cebd9
	sc s6, -3869(t7)
	sc t2, 5895(t8)
	/*illegal*/ .word 0xf7f91c14
	/*illegal*/ .word 0xfef91d1c
	tltiu ra, -3050
	jal 0xc0bafe0
	/*illegal*/ .word 0x0806f109
	/*illegal*/ .word 0x1d1509f3
	/*illegal*/ .word 0x0002f3e5
	/*illegal*/ .word 0xec0b13fe
	/*illegal*/ .word 0xf70a07fa
	/*illegal*/ .word 0xdddafd0a
	/*illegal*/ .word 0x0c060d11
	/*illegal*/ .word 0x05e5ebfd
	/*illegal*/ .word 0x0603ecf3
	/*illegal*/ .word 0x020d0011
	addi at, t1, 3828
	/*illegal*/ .word 0xf3f70afd
	/*illegal*/ .word 0xef0511f7
	/*illegal*/ .word 0xe7e1e4f4
	/*illegal*/ .word 0xeef00219
	/*illegal*/ .word 0x1dfdf400
	/*illegal*/ .word 0x03f7fe05
	bne t0, s2, 0x20970
	/*illegal*/ .word 0xe7f9fd02
	/*illegal*/ .word 0x0d19160f
	/*illegal*/ .word 0x0b10170e
	tlti s0, 3834
	/*illegal*/ .word 0xf0eaf500
	/*illegal*/ .word 0xf7f1efed
	/*illegal*/ .word 0xefebea0a
	beq t0, t0, 0x23ddc
	/*illegal*/ .word 0xfff9f2f0
	/*illegal*/ .word 0xf6020402
	/*illegal*/ .word 0x0705f7f4
	/*illegal*/ .word 0xff0b1818
	/*illegal*/ .word 0x1c191213
	/*illegal*/ .word 0xfaf2f6f5
	/*illegal*/ .word 0xf4f9fffd
	/*illegal*/ .word 0xfdf5f801
	/*illegal*/ .word 0x00f9f8f9
	/*illegal*/ .word 0x0404fbfd
	/*illegal*/ .word 0x030c01ea
	/*illegal*/ .word 0xe6e6dde0
	/*illegal*/ .word 0xf70c1b1c
	/*illegal*/ .word 0x16141610
	/*illegal*/ .word 0xfaf90d14
	/*illegal*/ .word 0x0a070109
	/*illegal*/ .word 0xfde0e1ed
	tltiu t8, 258
	j 0xffbc7e0
	/*illegal*/ .word 0xff0c03f7
	/*illegal*/ .word 0xf6f6f2e4
	/*illegal*/ .word 0xe7fe0a04
	/*illegal*/ .word 0xf5e9fe0d
	/*illegal*/ .word 0x070f1019
	/*illegal*/ .word 0x1601f505
	/*illegal*/ .word 0x0602090d
	/*illegal*/ .word 0x1a0ef8e7
	/*illegal*/ .word 0xff0a06fd
	/*illegal*/ .word 0x05130eff
	sc a1, -4880(t7)
	/*illegal*/ .word 0xe9f4feff
	/*illegal*/ .word 0xf2dce7f9
	syscall 0xbf410
	beq $zero, $zero, 0x222ac
	/*illegal*/ .word 0x131507fa
	/*illegal*/ .word 0xfe00f3f2
	/*illegal*/ .word 0x06191e14
	/*illegal*/ .word 0x0f090600
	/*illegal*/ .word 0xf0f50509
	/*illegal*/ .word 0x0303fcfa
	/*illegal*/ .word 0xe7d4dae8
	/*illegal*/ .word 0xfe070906
	/*illegal*/ .word 0x0801fbf9
	/*illegal*/ .word 0xf9010100
	/*illegal*/ .word 0xf7f7fef8
	/*illegal*/ .word 0xfd050f13
	/*illegal*/ .word 0x0d070301
	/*illegal*/ .word 0x030e151b
	/*illegal*/ .word 0x10f6f4f5
	/*illegal*/ .word 0xeff3f8fe
	/*illegal*/ .word 0xfe00f8f2
	/*illegal*/ .word 0xf3ecfb10
	/*illegal*/ .word 0x100f07fa
	/*illegal*/ .word 0xf3ebeaf0
	/*illegal*/ .word 0xf90806fd
	/*illegal*/ .word 0xfbf9f2f4
	/*illegal*/ .word 0xfc14221d
	/*illegal*/ .word 0x16020b0b
	tgei $zero, 4368
	tnei t7, -6152
	/*illegal*/ .word 0xfe09020d
	j 0x3e38b84
	/*illegal*/ .word 0xf3fafffa
	/*illegal*/ .word 0xfffff9d5
	sc s4, -1282(a3)
	/*illegal*/ .word 0xfb0b1319
	bgezall ra, 0x2133c
	/*illegal*/ .word 0x0b00030f
	/*illegal*/ .word 0x1a00f505
	/*illegal*/ .word 0x0b04fbf8
	/*illegal*/ .word 0x0a0df3fa
	/*illegal*/ .word 0x05191c04
	/*illegal*/ .word 0xf4ec00f4
	/*illegal*/ .word 0xe8f004fc
	/*illegal*/ .word 0xedeaf30f
	/*illegal*/ .word 0xfdeaf810
	/*illegal*/ .word 0x0e08f609
	/*illegal*/ .word 0x1f06f8ef
	/*illegal*/ .word 0x03150bf8
	/*illegal*/ .word 0xf60b04ef
	/*illegal*/ .word 0xed051317
	/*illegal*/ .word 0x0afe0e01
	/*illegal*/ .word 0xf6ecf901
	/*illegal*/ .word 0x02eaee05
	/*illegal*/ .word 0x02f7dffa
	tgeiu s0, -4627
	/*illegal*/ .word 0xfb00fff8
	/*illegal*/ .word 0x05161df5
	/*illegal*/ .word 0xf1fa07fe
	/*illegal*/ .word 0xfc13232e
	j 0xbbfd814
	/*illegal*/ .word 0x05010416
	/*illegal*/ .word 0x15f2e2e1
	/*illegal*/ .word 0xeefbf0f5
	/*illegal*/ .word 0x0804ecea
	/*illegal*/ .word 0xf40c0f02
	/*illegal*/ .word 0xfafa06f6
	/*illegal*/ .word 0xe9f30c0c
	/*illegal*/ .word 0x05f8f904
	/*illegal*/ .word 0xfefafb0d
	/*illegal*/ .word 0x19180b0c
	/*illegal*/ .word 0x08faf7f5
	/*illegal*/ .word 0x070d05fa
	/*illegal*/ .word 0xedf7f2ea
	/*illegal*/ .word 0xf2050d0a
	/*illegal*/ .word 0xfef7fbfc
	/*illegal*/ .word 0xfaf30300
	/*illegal*/ .word 0xf9f2f3fb
	/*illegal*/ .word 0xfbf9f5ff
	/*illegal*/ .word 0x0705fb04
	/*illegal*/ .word 0x0f110e0c
	/*illegal*/ .word 0x120d05fc
	/*illegal*/ .word 0xf6fc01ff
	teqi t0, 2052
	/*illegal*/ .word 0x00fefdf9
	/*illegal*/ .word 0xf6f5030a
	/*illegal*/ .word 0xfdf4f0ea
	/*illegal*/ .word 0xe8eaebf7
	/*illegal*/ .word 0xff0204ff
	/*illegal*/ .word 0x02fefe03
	j 0xc302018
	/*illegal*/ .word 0x01020504
	/*illegal*/ .word 0x02100f07
	/*illegal*/ .word 0x00ff0609
	/*illegal*/ .word 0x0a0b0c03
	/*illegal*/ .word 0xfbf0f0f2
	/*illegal*/ .word 0xf1f4f3ff
	/*illegal*/ .word 0x00f5eae8
	/*illegal*/ .word 0xf703050a
	/*illegal*/ .word 0x130e02f6
	/*illegal*/ .word 0xf2fbfe01
	tgei t0, 760
	/*illegal*/ .word 0xeef6030c
	beq $zero, t2, 0x27864
	/*illegal*/ .word 0x0e05070a
	/*illegal*/ .word 0x0f07f9f6
	/*illegal*/ .word 0xf6f6efec
	/*illegal*/ .word 0xf702fffd
	/*illegal*/ .word 0xfcf7f8f0
	/*illegal*/ .word 0xf2000c0f
	/*illegal*/ .word 0xfcf2f2f1
	/*illegal*/ .word 0xecf1fb07
	/*illegal*/ .word 0x08030607
	/*illegal*/ .word 0x0b05050c
	/*illegal*/ .word 0x140a00fe
	/*illegal*/ .word 0xff01fbf7
	/*illegal*/ .word 0xff0b01f7
	/*illegal*/ .word 0xf4ff0602
	/*illegal*/ .word 0x02020a0b
	tlt t7, s3, 0x3c3
	/*illegal*/ .word 0xecf0f7fd
	/*illegal*/ .word 0xf8f3f3f5
	/*illegal*/ .word 0x02080a0f
	bne s0, s3, 0x26460
	/*illegal*/ .word 0x000301fe
	/*illegal*/ .word 0xfb0303f8
	/*illegal*/ .word 0xf2f9fdfe
	/*illegal*/ .word 0x03060e11
	/*illegal*/ .word 0x09020004
	/*illegal*/ .word 0x01f7f5f8
	/*illegal*/ .word 0xfaf9f0ed
	/*illegal*/ .word 0xf5f8fbfe
	/*illegal*/ .word 0xfcfefdf9
	/*illegal*/ .word 0x020b0a09
	/*illegal*/ .word 0x080701f5
	/*illegal*/ .word 0xeff4fd08
	/*illegal*/ .word 0x0f0e0a08
	/*illegal*/ .word 0x04fcfb04
	/*illegal*/ .word 0x0d0b0700
	/*illegal*/ .word 0xf8f3eff2
	/*illegal*/ .word 0xf9fbfdfc
	/*illegal*/ .word 0xfb00fffd
	tgeiu t0, 2568
	/*illegal*/ .word 0x02f8f4f8
	/*illegal*/ .word 0xf7fa0103
	/*illegal*/ .word 0xfdf9f8f8
	/*illegal*/ .word 0xfc010710
	bne t0, t6, 0x24cb8
	/*illegal*/ .word 0xfcfcffff
	/*illegal*/ .word 0x0100fdf8
	/*illegal*/ .word 0xf5f4f400
	/*illegal*/ .word 0x080b0c0a
	/*illegal*/ .word 0x080502fd
	/*illegal*/ .word 0xfafa00f9
	/*illegal*/ .word 0xf6f6f7f6
	/*illegal*/ .word 0xf5f9fd03
	/*illegal*/ .word 0x0407040a
	/*illegal*/ .word 0x0b0a0b09
	/*illegal*/ .word 0x07fcf5f2
	/*illegal*/ .word 0xf3f9f8fc
	tltiu t8, 2307
	/*illegal*/ .word 0xfd010302
	/*illegal*/ .word 0x05070b06
	/*illegal*/ .word 0xfdf7f9f3
	/*illegal*/ .word 0xf0f0f703
	bgezl $zero, 0x20ce4
	/*illegal*/ .word 0x02030105
	/*illegal*/ .word 0x0c0703f5
	/*illegal*/ .word 0xf4f9faf9
	/*illegal*/ .word 0xf4fe03f7
	/*illegal*/ .word 0xf2fd0910
	/*illegal*/ .word 0x0e0a0c06
	/*illegal*/ .word 0x03f6f902
	/*illegal*/ .word 0x06fcfcff
	/*illegal*/ .word 0xfef7e8fa
	/*illegal*/ .word 0x06100b0c
	/*illegal*/ .word 0x0c0b01f2
	/*illegal*/ .word 0xf7fe07fc
	/*illegal*/ .word 0xf3f0f8ed
	/*illegal*/ .word 0xe7efff0f
	/*illegal*/ .word 0x0b02000f
	/*illegal*/ .word 0x0e08030c
	/*illegal*/ .word 0x0efbf2ec
	/*illegal*/ .word 0xf9fcf3f6
	tltu $zero, t4, 0x13
	/*illegal*/ .word 0xf3050c0e
	j 0x8306040
	/*illegal*/ .word 0x02f3fdf8
	/*illegal*/ .word 0xf2eaf505
	/*illegal*/ .word 0x06fff1f7
	/*illegal*/ .word 0xfc070508
	/*illegal*/ .word 0x0c0b00f1
	/*illegal*/ .word 0xf9fcfff3
	/*illegal*/ .word 0xebfc00f5
	/*illegal*/ .word 0xf6fe0a13
	/*illegal*/ .word 0x08070c0e
	/*illegal*/ .word 0x0dfc0007
	/*illegal*/ .word 0x02f3f7fb
	/*illegal*/ .word 0x00fbebed
	/*illegal*/ .word 0xf50d0f0d
	/*illegal*/ .word 0x0d1005f6
	/*illegal*/ .word 0xf2f703fd
	/*illegal*/ .word 0xf8f8f6ec
	/*illegal*/ .word 0xe7e7fc0c
	/*illegal*/ .word 0x0c0b070e
	/*illegal*/ .word 0x130a0309
	/*illegal*/ .word 0x0d08fcf3
	/*illegal*/ .word 0xf6f4f3ef
	/*illegal*/ .word 0xf40603f8
	/*illegal*/ .word 0xfb000309
	/*illegal*/ .word 0x090e1110
	/*illegal*/ .word 0x04f5f6f3
	/*illegal*/ .word 0xf1effb03
	/*illegal*/ .word 0x06fff2f4
	/*illegal*/ .word 0xf6010c12
	/*illegal*/ .word 0x110900fc
	/*illegal*/ .word 0xfefefcf7
	/*illegal*/ .word 0xf4f8fbfa
	/*illegal*/ .word 0xf6f80510
	/*illegal*/ .word 0x15100b08
	/*illegal*/ .word 0x03000005
	/*illegal*/ .word 0xfef8f5f3
	/*illegal*/ .word 0xf3f1f3f6
	/*illegal*/ .word 0xfc02090f
	/*illegal*/ .word 0x0c0700fe
	/*illegal*/ .word 0x020000ff
	/*illegal*/ .word 0xfcf8f7f4
	/*illegal*/ .word 0xeceff7fe
	/*illegal*/ .word 0x070f120c
	/*illegal*/ .word 0x0a060606
	/*illegal*/ .word 0x0305fefc
	/*illegal*/ .word 0xf9f6f3f3
	/*illegal*/ .word 0xf3f4fb03
	/*illegal*/ .word 0x08010607
	/*illegal*/ .word 0x0e0e0907
	/*illegal*/ .word 0x0607fcf4
	/*illegal*/ .word 0xeaeffdfd
	/*illegal*/ .word 0xfa0101fc
	/*illegal*/ .word 0xf9f80614
	/*illegal*/ .word 0x16130802
	/*illegal*/ .word 0xfdeee8f3
	/*illegal*/ .word 0xfb01fcf9
	/*illegal*/ .word 0xfafafefd
	/*illegal*/ .word 0x0b141409
	/*illegal*/ .word 0x03010300
	/*illegal*/ .word 0xf7fcfbfd
	/*illegal*/ .word 0xf2f1f3fa
	/*illegal*/ .word 0xf9f70611
	/*illegal*/ .word 0x190efffb
	/*illegal*/ .word 0x03010304
	/*illegal*/ .word 0x0504f9ee
	/*illegal*/ .word 0xebf0f3ff
	/*illegal*/ .word 0x06101106
	/*illegal*/ .word 0xfef9060a
	/*illegal*/ .word 0x06050103
	/*illegal*/ .word 0xfcededfb
	/*illegal*/ .word 0xfcfcf7fe
	/*illegal*/ .word 0x08050502
	/*illegal*/ .word 0x0a0a0b05
	/*illegal*/ .word 0x0202fbf5
	/*illegal*/ .word 0xecf5fcfc
	/*illegal*/ .word 0xf7f9fc03
	/*illegal*/ .word 0xfefc050c
	/*illegal*/ .word 0x140e0804
	/*illegal*/ .word 0xfef6f1f3
	/*illegal*/ .word 0xfafef9f8
	/*illegal*/ .word 0xf9fdfffa
	/*illegal*/ .word 0x000c100a
	/*illegal*/ .word 0x05030600
	/*illegal*/ .word 0xfaf8f901
	/*illegal*/ .word 0xfbf8f4f7
	/*illegal*/ .word 0xf8fc0109
	/*illegal*/ .word 0x100c06ff
	/*illegal*/ .word 0x01ff01fd
	tne s0, v1, 0x3fb
	/*illegal*/ .word 0xf0f2f5f9
	/*illegal*/ .word 0xfd080b0b
	/*illegal*/ .word 0x04fefe00
	bltzl $zero, 0x242cc
	/*illegal*/ .word 0x01f7f3f7
	/*illegal*/ .word 0xfafdfc02
	tltiu s0, 1536
	/*illegal*/ .word 0xffff0908
	bgez $zero, 0x226ac
	/*illegal*/ .word 0xf3f3f6fc
	/*illegal*/ .word 0xfd000103
	/*illegal*/ .word 0xffffff06
	/*illegal*/ .word 0x0c0b0a04
	/*illegal*/ .word 0x00faf5f5
	/*illegal*/ .word 0xfbff01fe
	/*illegal*/ .word 0xfcfcfcff
	/*illegal*/ .word 0xfe020809
	/*illegal*/ .word 0x0704fefa
	/*illegal*/ .word 0xf8f8fe01
	/*illegal*/ .word 0x0200faf7
	/*illegal*/ .word 0xf6fc0208
	/*illegal*/ .word 0x090a0804
	/*illegal*/ .word 0xfef9fbf9
	/*illegal*/ .word 0x0002fffb
	/*illegal*/ .word 0xf8f6f9fc
	/*illegal*/ .word 0xff050708
	/*illegal*/ .word 0x0402fd00
	/*illegal*/ .word 0x01020400
	/*illegal*/ .word 0xfefaf9f7
	/*illegal*/ .word 0xf8fa0307
	/*illegal*/ .word 0x06040102
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0605fdf8
	/*illegal*/ .word 0xf7f7f9f9
	/*illegal*/ .word 0xff030405
	/*illegal*/ .word 0x0301fdff
	sra $zero, v0, 0x10
	/*illegal*/ .word 0x00fcfaf9
	/*illegal*/ .word 0xfaf9fefe
	/*illegal*/ .word 0x0101ff00
	/*illegal*/ .word 0x0303ff02
	/*illegal*/ .word 0x050701f7
	/*illegal*/ .word 0xf4fafdfe
	/*illegal*/ .word 0x01040602
	/*illegal*/ .word 0xfcf8fe03
	j 0x1c2020
	/*illegal*/ .word 0xfef7f0f3
	/*illegal*/ .word 0xf8fbff01
	/*illegal*/ .word 0x00fdf8f7
	/*illegal*/ .word 0x01050707
	tgeiu s0, 767
	/*illegal*/ .word 0xf9fb0202
	/*illegal*/ .word 0xfcfcfdfa
	/*illegal*/ .word 0xf9f7010a
	j 0xc1003f4
	/*illegal*/ .word 0xfbfaf8fe
	tgeiu $zero, 505
	/*illegal*/ .word 0xf8f7f6fa
	/*illegal*/ .word 0x030b0e07
	/*illegal*/ .word 0x02fffeff
	/*illegal*/ .word 0xfbff0401
	/*illegal*/ .word 0xf9f8fafd
	/*illegal*/ .word 0xfffc0004
	j 0x8180008
	/*illegal*/ .word 0x070501ff
	/*illegal*/ .word 0xff01faf6
	/*illegal*/ .word 0xf4fafcfd
	srl $zero, a1, 0x1c
	/*illegal*/ .word 0xfffe0105
	bgezl t0, 0x247d8
	/*illegal*/ .word 0xfcf3f2f6
	/*illegal*/ .word 0xf6f7fc01
	/*illegal*/ .word 0x0807fdfd
	/*illegal*/ .word 0x06040404
	tlti s0, 1535
	/*illegal*/ .word 0xf6f5f6f9
	/*illegal*/ .word 0xf8fe0200
	/*illegal*/ .word 0xfdfc0206
	j 0x8282014
	/*illegal*/ .word 0xfff9f7fc
	/*illegal*/ .word 0xfcfefcfb
	/*illegal*/ .word 0xfcf8f7f9
	/*illegal*/ .word 0x030d0f0b
	/*illegal*/ .word 0x0905fdf9
	/*illegal*/ .word 0xf6fc0001
	/*illegal*/ .word 0xfbfdfbf5
	/*illegal*/ .word 0xf4f5ff06
	/*illegal*/ .word 0x0e0c0809
	/*illegal*/ .word 0x0500ffff
	tne t8, v0, 0x3e7
	/*illegal*/ .word 0xf8f6f6f6
	/*illegal*/ .word 0xff060702
	/*illegal*/ .word 0x01030405
	tgei t0, 2052
	/*illegal*/ .word 0xfbf3f2f6
	/*illegal*/ .word 0xf5f8ff02
	bltzl t0, 0x23834
	/*illegal*/ .word 0x04060609
	/*illegal*/ .word 0x0a06fdf8
	/*illegal*/ .word 0xf6f5f5f2
	/*illegal*/ .word 0xf7fd02fe
	/*illegal*/ .word 0xff040709
	tlti t8, 2570
	/*illegal*/ .word 0x05fefbfe
	/*illegal*/ .word 0xf9f7f8f7
	/*illegal*/ .word 0xfbf8f6f8
	/*illegal*/ .word 0xfe070b0c
	jal 0x427fff4
	/*illegal*/ .word 0xfbfbfffc
	/*illegal*/ .word 0xfbfaf8f5
	/*illegal*/ .word 0xf2f5fe04
	/*illegal*/ .word 0x090d0c0e
	/*illegal*/ .word 0x0802ff00
	/*illegal*/ .word 0x0202fffe
	/*illegal*/ .word 0xfdf7f5f2
	/*illegal*/ .word 0xf8000405
	/*illegal*/ .word 0x03050404
	/*illegal*/ .word 0x03050805
	/*illegal*/ .word 0xfef3f3f3
	/*illegal*/ .word 0xf4f7fb00
	/*illegal*/ .word 0x0300fe01
	/*illegal*/ .word 0x0105060a
	/*illegal*/ .word 0x0c0b05fd
	/*illegal*/ .word 0xf6f6faf6
	/*illegal*/ .word 0xf8fc0001
	/*illegal*/ .word 0xfdfe0204
	/*illegal*/ .word 0x090d0c0d
	/*illegal*/ .word 0x08fefaf7
	/*illegal*/ .word 0xfaf8f6f6
	/*illegal*/ .word 0xf7f6f7f8
	/*illegal*/ .word 0x000a0808
	/*illegal*/ .word 0x07070503
	/*illegal*/ .word 0xfffe0200
	/*illegal*/ .word 0xfcf6f7f7
	/*illegal*/ .word 0xf4f4f6ff
	/*illegal*/ .word 0x090c0b0f
	/*illegal*/ .word 0x0e0801fd
	/*illegal*/ .word 0x020303fd
	/*illegal*/ .word 0xf7f6f4f0
	/*illegal*/ .word 0xf2fbff03
	/*illegal*/ .word 0x01040708
	/*illegal*/ .word 0x02010708
	/*illegal*/ .word 0x03f8f8f8
	/*illegal*/ .word 0xf8f6f4f8
	/*illegal*/ .word 0xfe00fcfe
	/*illegal*/ .word 0x04070708
	/*illegal*/ .word 0x0e121103
	/*illegal*/ .word 0xf8f8faf9
	/*illegal*/ .word 0xf7fb0305
	/*illegal*/ .word 0xfbfafc00
	/*illegal*/ .word 0x0504060d
	/*illegal*/ .word 0x08fcf7f4
	/*illegal*/ .word 0xf9f9f7f8
	/*illegal*/ .word 0xf8fdf8f3
	/*illegal*/ .word 0xfc080909
	/*illegal*/ .word 0x0a0d0f04
	/*illegal*/ .word 0xfffdff04
	/*illegal*/ .word 0xfff8f7f7
	/*illegal*/ .word 0xf3f2f603
	/*illegal*/ .word 0x0a0a0909
	/*illegal*/ .word 0x0a04fd00
	/*illegal*/ .word 0x090703fe
	/*illegal*/ .word 0xf8f8f1ea
	/*illegal*/ .word 0xeef8fefe
	/*illegal*/ .word 0xfe030907
	/*illegal*/ .word 0x0705090b
	/*illegal*/ .word 0x05fdfbfe
	/*illegal*/ .word 0xfbf7f4fc
	/*illegal*/ .word 0xfdfdf9fe
	/*illegal*/ .word 0x06060707
	/*illegal*/ .word 0x0d0b0901
	/*illegal*/ .word 0xfdfefcf9
	/*illegal*/ .word 0xf8fffef9
	/*illegal*/ .word 0xf6f9fdfb
	/*illegal*/ .word 0xfdfd060e
	/*illegal*/ .word 0x0d02fefe
	/*illegal*/ .word 0xf8f4f3fb
	/*illegal*/ .word 0xfe00fafa
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x0b101007
	/*illegal*/ .word 0x04040102
	/*illegal*/ .word 0xfcfbfdf6
	/*illegal*/ .word 0xeef2f6fb
	/*illegal*/ .word 0x0001080b
	/*illegal*/ .word 0x0c01fc00
	/*illegal*/ .word 0x02040206
	/*illegal*/ .word 0x02fbece8
	/*illegal*/ .word 0xeef6fffe
	/*illegal*/ .word 0x030c08fe
	/*illegal*/ .word 0x00040a0b
	tgei s0, 2049
	/*illegal*/ .word 0xf8f3f900
	/*illegal*/ .word 0xfcf7fbfc
	/*illegal*/ .word 0x00000109
	jal 0x8281004
	/*illegal*/ .word 0xfefdf6f4
	/*illegal*/ .word 0xf600fef5
	/*illegal*/ .word 0xf5f8fcf8
	/*illegal*/ .word 0xfd03100f
	/*illegal*/ .word 0x07040404
	/*illegal*/ .word 0xfef9fd05
	/*illegal*/ .word 0xfef9f8f9
	/*illegal*/ .word 0xfffdfaff
	/*illegal*/ .word 0x0b0a0403
	/*illegal*/ .word 0x080a02ff
	/*illegal*/ .word 0xfa00fff9
	/*illegal*/ .word 0xf3f6fefb
	/*illegal*/ .word 0xf9f90308
	/*illegal*/ .word 0x06ffff02
	/*illegal*/ .word 0x03060408
	tlt ra, sp, 0x3c7
	/*illegal*/ .word 0xf8f7f9f6
	srl $zero, t3, 0x18
	/*illegal*/ .word 0x03040607
	tgei t0, 2310
	/*illegal*/ .word 0xfbf5f7f7
	/*illegal*/ .word 0xf8f8ff03
	/*illegal*/ .word 0x05fefd01
	/*illegal*/ .word 0x04050405
	bltzl s0, 0x219f0
	/*illegal*/ .word 0xf5fd00fc
	/*illegal*/ .word 0xfaf9f6f5
	/*illegal*/ .word 0xfb030d0f
	/*illegal*/ .word 0x0e0b0705
	/*illegal*/ .word 0xfefbfe03
	/*illegal*/ .word 0x0300fbf7
	/*illegal*/ .word 0xf6f7f8fb
	tgei s0, 1287
	/*illegal*/ .word 0x030002ff
	/*illegal*/ .word 0xff0200fe
	/*illegal*/ .word 0xfafaf8f4
	/*illegal*/ .word 0xfa000404
	/*illegal*/ .word 0x0300ffff
	/*illegal*/ .word 0x05070806
	/*illegal*/ .word 0x00fbf8f5
	/*illegal*/ .word 0xf5fafe02
	/*illegal*/ .word 0x03050402
	/*illegal*/ .word 0x02ff0208
	j 0x40c0c04
	/*illegal*/ .word 0xfffdf6f3
	/*illegal*/ .word 0xf9f9fafd
	srl $zero, a0, 0x10
	/*illegal*/ .word 0xff040707
	bgez $zero, 0x24678
	/*illegal*/ .word 0xf9f6fafe
	/*illegal*/ .word 0xfbfaf9fd
	/*illegal*/ .word 0x0401010a
	/*illegal*/ .word 0x0e0a06ff
	/*illegal*/ .word 0x0000fffd
	/*illegal*/ .word 0x000300f7
	/*illegal*/ .word 0xf3f8f9fc
	/*illegal*/ .word 0xfb01080f
	/*illegal*/ .word 0x07fdfefe
	/*illegal*/ .word 0xfffafd01
	/*illegal*/ .word 0x05fef3f4
	/*illegal*/ .word 0xfa000102
	tgei s0, -7
	/*illegal*/ .word 0xff030906
	/*illegal*/ .word 0x010000fa
	/*illegal*/ .word 0xf2f7fd05
	/*illegal*/ .word 0x0301ff05
	/*illegal*/ .word 0x02fcfe06
	jal 0x41c0bf8
	teq t7, k1, 0x3d7
	/*illegal*/ .word 0xf8fe00fe
	/*illegal*/ .word 0x0005fffc
	/*illegal*/ .word 0xfb020b08
	/*illegal*/ .word 0x02010302
	/*illegal*/ .word 0xfef9ff01
	/*illegal*/ .word 0xfdfbf7fb
	/*illegal*/ .word 0x00fdff0a
	j 0x81803ec
	/*illegal*/ .word 0xff0001fa
	/*illegal*/ .word 0xfe01fef8
	/*illegal*/ .word 0xf6fbfcff
	/*illegal*/ .word 0xfe030708
	/*illegal*/ .word 0x0600fd01
	/*illegal*/ .word 0xfffc0203
	/*illegal*/ .word 0x01fef9fb
	/*illegal*/ .word 0xfcfdfcff
	tgeiu t8, 1024
	sra $zero, v0, 0x10
	/*illegal*/ .word 0x01ff01fb
	/*illegal*/ .word 0xf5f9fbfd
	/*illegal*/ .word 0xff010404
	/*illegal*/ .word 0x00fbfd01
	/*illegal*/ .word 0x06050203
	/*illegal*/ .word 0x02fbf7fa
	/*illegal*/ .word 0xfbfcfe01
	bgezl s0, 0x22b24
	/*illegal*/ .word 0xff010303
	/*illegal*/ .word 0x040503fe
	/*illegal*/ .word 0xf7fafefd
	/*illegal*/ .word 0xfdff0200
	/*illegal*/ .word 0xfefb0004
	/*illegal*/ .word 0x07020002
	/*illegal*/ .word 0xfcf8f6fe
	/*illegal*/ .word 0x0305fdfb
	/*illegal*/ .word 0xfefdfefd
	/*illegal*/ .word 0x030b0e06
	/*illegal*/ .word 0x0402fffd
	/*illegal*/ .word 0xf8fc0401
	/*illegal*/ .word 0xfafbfafb
	/*illegal*/ .word 0xfaf8fc04
	/*illegal*/ .word 0x0c06ff01
	/*illegal*/ .word 0x02fffdff
	/*illegal*/ .word 0x0407fdfa
	/*illegal*/ .word 0xfafcfcfb
	/*illegal*/ .word 0xff0809fe
	/*illegal*/ .word 0xfcfa0204
	/*illegal*/ .word 0x02010206
	/*illegal*/ .word 0xfff7f8ff
	/*illegal*/ .word 0xfefdfd02
	/*illegal*/ .word 0x0a05fcfb
	/*illegal*/ .word 0x000101fe
	/*illegal*/ .word 0x0004fffb
	/*illegal*/ .word 0xf6fdfdfb
	/*illegal*/ .word 0xfbff0806
	/*illegal*/ .word 0xfffc0506
	/*illegal*/ .word 0x06030304
	/*illegal*/ .word 0xfcf7f900
	/*illegal*/ .word 0xfffff8fb
	/*illegal*/ .word 0x010402fe
	/*illegal*/ .word 0x03080b05
	/*illegal*/ .word 0x0401fef9
	/*illegal*/ .word 0xf5f9fdff
	/*illegal*/ .word 0xfafc00fe
	/*illegal*/ .word 0xfaf7fc03
	/*illegal*/ .word 0x0a060408
	/*illegal*/ .word 0x04fffdfe
	/*illegal*/ .word 0x0304fdfb
	/*illegal*/ .word 0xfbfbfdfa
	/*illegal*/ .word 0xfd050605
	/*illegal*/ .word 0x0300ff00
	/*illegal*/ .word 0xff000205
	/*illegal*/ .word 0x00f7f6f8
	/*illegal*/ .word 0xfafcfd04
	/*illegal*/ .word 0x080401ff
	/*illegal*/ .word 0xfe020203
	/*illegal*/ .word 0x0804fdfa
	/*illegal*/ .word 0xf8fafcfb
	/*illegal*/ .word 0xfd020604
	/*illegal*/ .word 0x01000306
	/*illegal*/ .word 0x07050201
	/*illegal*/ .word 0xfdfafafb
	/*illegal*/ .word 0xfdfcfbfc
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0x00040708
	/*illegal*/ .word 0x0400fdfa
	/*illegal*/ .word 0xf9fcfefe
	/*illegal*/ .word 0xfdfcfdfb
	/*illegal*/ .word 0xfc000406
	/*illegal*/ .word 0x090c0b0a
	/*illegal*/ .word 0x0500fdfe
	/*illegal*/ .word 0xfefcfbf9
	/*illegal*/ .word 0xf9fafbfa
	/*illegal*/ .word 0xfdff0307
	/*illegal*/ .word 0x06040301
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xfdf8f7f5
	/*illegal*/ .word 0xf8fafc01
	/*illegal*/ .word 0x05070606
	/*illegal*/ .word 0x04040205
	/*illegal*/ .word 0x090603fe
	/*illegal*/ .word 0xf7f6f7f9
	/*illegal*/ .word 0xfd000304
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x02040605
	/*illegal*/ .word 0x00fcf8f5
	/*illegal*/ .word 0xf7f9fafc
	/*illegal*/ .word 0xfefdfd00
	/*illegal*/ .word 0x0206070a
	/*illegal*/ .word 0x090502fd
	/*illegal*/ .word 0xfaf9fdff
	/*illegal*/ .word 0x00fefcfc
	/*illegal*/ .word 0xfcfd0105
	/*illegal*/ .word 0x0a0c0a09
	/*illegal*/ .word 0x04fffcfb
	/*illegal*/ .word 0xfcfafbf8
	/*illegal*/ .word 0xf5f7f5f6
	/*illegal*/ .word 0xfc010307
	/*illegal*/ .word 0x08080705
	/*illegal*/ .word 0x03000202
	/*illegal*/ .word 0xfefaf9f7
	/*illegal*/ .word 0xf6f9fb00
	/*illegal*/ .word 0x03060403
	/*illegal*/ .word 0x08070505
	/*illegal*/ .word 0x070704fd
	/*illegal*/ .word 0xf8f6f5f6
	/*illegal*/ .word 0xf7fcffff
	/*illegal*/ .word 0xfd000101
	/*illegal*/ .word 0x03020507
	/*illegal*/ .word 0x06fdfbf7
	/*illegal*/ .word 0xf7f6f6fa
	/*illegal*/ .word 0xfe02ffff
	/*illegal*/ .word 0x00070709
	/*illegal*/ .word 0x0b0c0b02
	/*illegal*/ .word 0xfffdfdfd
	/*illegal*/ .word 0xfafafdfa
	/*illegal*/ .word 0xf6f7fb03
	/*illegal*/ .word 0x08070708
	/*illegal*/ .word 0x0500fbfa
	/*illegal*/ .word 0xfefcfcf9
	/*illegal*/ .word 0xf8faf4f2
	/*illegal*/ .word 0xf7ff0507
	tlti s0, 3082
	bgez t0, 0x25124
	/*illegal*/ .word 0x03fefbf9
	/*illegal*/ .word 0xf6f4f7fe
	/*illegal*/ .word 0x01040102
	/*illegal*/ .word 0x09060505
	tgei t8, 1018
	/*illegal*/ .word 0xf6f5f6f4
	/*illegal*/ .word 0xf3fafcfe
	/*illegal*/ .word 0xfbfd0004
	/*illegal*/ .word 0x0405090c
	jal 0xbfff0
	/*illegal*/ .word 0xfbf7f5f7
	/*illegal*/ .word 0xfd01fdfc
	/*illegal*/ .word 0xff040709
	/*illegal*/ .word 0x090d0c06
	/*illegal*/ .word 0x02fdfcfc
	/*illegal*/ .word 0xf8f8faf7
	/*illegal*/ .word 0xf5f4f5fb
	/*illegal*/ .word 0x02040105
	/*illegal*/ .word 0x09060100
	/*illegal*/ .word 0xff0101fd
	/*illegal*/ .word 0xfcf9f6f4
	/*illegal*/ .word 0xf4fa0306
	teqi t8, 3082
	bltzl t0, 0x24580
	/*illegal*/ .word 0x0603fff9
	/*illegal*/ .word 0xf7f3f2f6
	/*illegal*/ .word 0xfd020100
	/*illegal*/ .word 0xff020505
	/*illegal*/ .word 0x05070501
	/*illegal*/ .word 0xfaf5f4f3
	/*illegal*/ .word 0xf5f6f9fe
	/*illegal*/ .word 0xfffeff03
	/*illegal*/ .word 0x080c0d0c
	/*illegal*/ .word 0x0c0c06ff
	/*illegal*/ .word 0xfbf9fdfd
	/*illegal*/ .word 0xfcfdfefa
	/*illegal*/ .word 0xf8faff05
	tgeiu t8, 2056
	/*illegal*/ .word 0x02fdf9fa
	/*illegal*/ .word 0xfbfaf8f6
	/*illegal*/ .word 0xf7f5f7f9
	/*illegal*/ .word 0xff040706
	/*illegal*/ .word 0x05060704
	sra $zero, a0, 0xc
	/*illegal*/ .word 0xfefbfaf8
	/*illegal*/ .word 0xfafafe02
	/*illegal*/ .word 0x06070405
	bgezl t0, 0x241d4
	/*illegal*/ .word 0x020301fb
	/*illegal*/ .word 0xf7f4f4f6
	/*illegal*/ .word 0xfafd0202
	/*illegal*/ .word 0x01000104
	/*illegal*/ .word 0x03020405
	/*illegal*/ .word 0x03fef9f8
	/*illegal*/ .word 0xf9fcfeff
	/*illegal*/ .word 0x02020000
	/*illegal*/ .word 0x02040708
	tgei t8, 1280
	/*illegal*/ .word 0xfcf9fafd
	/*illegal*/ .word 0xfdfefefc
	/*illegal*/ .word 0xfbfafc00
	/*illegal*/ .word 0x04060503
	/*illegal*/ .word 0x00fefbf9
	/*illegal*/ .word 0xfafdfffe
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfe020709
	j 0x140804
	/*illegal*/ .word 0x0100ff01
	/*illegal*/ .word 0x00fffcf8
	/*illegal*/ .word 0xf9fcfe00
	/*illegal*/ .word 0x03050402
	/*illegal*/ .word 0x00fffe00
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfbf7f8fb
	/*illegal*/ .word 0xfe000103
	/*illegal*/ .word 0x0301fdfe
	/*illegal*/ .word 0xff020404
	/*illegal*/ .word 0x0300fefa
	/*illegal*/ .word 0xfbfe0102
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0xfffe0003
	/*illegal*/ .word 0x0302fffe
	/*illegal*/ .word 0xfcf9f8fc
	sll $zero, v0, 0xc
	/*illegal*/ .word 0xfffffdfd
	sra $zero, a0, 0x10
	/*illegal*/ .word 0x00fdfbf9
	/*illegal*/ .word 0xfafe0205
	/*illegal*/ .word 0x0200ffff
	/*illegal*/ .word 0x00010305
	bgezl t0, 0x24268
	/*illegal*/ .word 0xfbfcfc00
	/*illegal*/ .word 0x020300fb
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01030301
	/*illegal*/ .word 0xfdfaf9fc
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x00fdfcfe
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x0603fffc
	/*illegal*/ .word 0xfcfeff00
	/*illegal*/ .word 0xfffffdfc
	/*illegal*/ .word 0xfcfc0104
	/*illegal*/ .word 0x03030301
	/*illegal*/ .word 0xfffefcfc
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfafafafd
	/*illegal*/ .word 0x01060604
	/*illegal*/ .word 0x04020100
	/*illegal*/ .word 0xfe000403
	/*illegal*/ .word 0x02fefbfa
	/*illegal*/ .word 0xfafc0105
	/*illegal*/ .word 0x04050301
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0x000100f9
	/*illegal*/ .word 0xf7f6f7fc
	/*illegal*/ .word 0xfe010404
	/*illegal*/ .word 0xfffe0004
	/*illegal*/ .word 0x07050302
	/*illegal*/ .word 0xfff9f7f7
	/*illegal*/ .word 0xfafe0102
	/*illegal*/ .word 0x0201ffff
	/*illegal*/ .word 0x030a0c0b
	/*illegal*/ .word 0x070402fc
	/*illegal*/ .word 0xf9f6f9fd
	/*illegal*/ .word 0xfefcfbfb
	/*illegal*/ .word 0xfafbfe03
	/*illegal*/ .word 0x06070200
	/*illegal*/ .word 0x00fefbfa
	/*illegal*/ .word 0xfdfefefb
	/*illegal*/ .word 0xfaf9fcff
	tgei $zero, 2570
	j 0xc0814
	/*illegal*/ .word 0x01020300
	/*illegal*/ .word 0xfef9f6f6
	/*illegal*/ .word 0xfcfefe02
	/*illegal*/ .word 0x040603ff
	/*illegal*/ .word 0x000201fe
	/*illegal*/ .word 0xfcfbfbfa
	/*illegal*/ .word 0xf7f5f8f7
	/*illegal*/ .word 0xfaff0206
	/*illegal*/ .word 0x05040307
	/*illegal*/ .word 0x0a070401
	tne a3, fp, 0x3e7
	/*illegal*/ .word 0xf9fcff00
	/*illegal*/ .word 0x01030201
	/*illegal*/ .word 0x03070909
	/*illegal*/ .word 0x060503fd
	/*illegal*/ .word 0xf9f3f4f9
	/*illegal*/ .word 0xfafafdfc
	/*illegal*/ .word 0xfcfcfbff
	tlti t0, 2054
	/*illegal*/ .word 0x03fffcfa
	/*illegal*/ .word 0xfcfdfefb
	/*illegal*/ .word 0xfafafbff
	/*illegal*/ .word 0x0208100f
	jal 0x180404
	/*illegal*/ .word 0x02020301
	/*illegal*/ .word 0xfcf8f5f2
	/*illegal*/ .word 0xf3f6fb02
	tgei s0, 1537
	/*illegal*/ .word 0xff000002
	/*illegal*/ .word 0x0200fdfb
	/*illegal*/ .word 0xf5f3f4f5
	/*illegal*/ .word 0xfc010305
	/*illegal*/ .word 0x05040409
	j 0x424281c
	/*illegal*/ .word 0x03fffaf9
	/*illegal*/ .word 0xfbfcfdff
	/*illegal*/ .word 0xfefdff00
	/*illegal*/ .word 0x00040708
	/*illegal*/ .word 0x0803fffb
	/*illegal*/ .word 0xf8f8f7f6
	/*illegal*/ .word 0xf6f8f8fa
	/*illegal*/ .word 0xfbfcff03
	tlti t8, 2570
	j 0xbfff8
	/*illegal*/ .word 0xfdfcfafb
	/*illegal*/ .word 0xfcfcfbfb
	/*illegal*/ .word 0xfe030a0b
	/*illegal*/ .word 0x0b0a0703
	/*illegal*/ .word 0x020200ff
	/*illegal*/ .word 0xfcfaf4f2
	/*illegal*/ .word 0xf2f3f7fc
	/*illegal*/ .word 0x02050606
	/*illegal*/ .word 0x05010103
	/*illegal*/ .word 0x050502fe
	/*illegal*/ .word 0xfaf8f6f5
	/*illegal*/ .word 0xf7fb0103
	/*illegal*/ .word 0x05060504
	tgeiu t0, 3341
	bgez t8, 0x233f8
	/*illegal*/ .word 0xfaf6f8fd
	/*illegal*/ .word 0xfffffdfb
	/*illegal*/ .word 0xfd000308
	/*illegal*/ .word 0x090501fa
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf8fbfcfa
	/*illegal*/ .word 0xf9fafe04
	/*illegal*/ .word 0x080c0e0d
	/*illegal*/ .word 0x090601fe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfcf9f6f8
	/*illegal*/ .word 0xfc010406
	/*illegal*/ .word 0x090b0601
	/*illegal*/ .word 0x03030301
	/*illegal*/ .word 0xfdf8f6f7
	/*illegal*/ .word 0xf3f3f7fa
	/*illegal*/ .word 0xff020305
	/*illegal*/ .word 0x05030407
	/*illegal*/ .word 0x080805fe
	/*illegal*/ .word 0xfdfbf7f7
	/*illegal*/ .word 0xf7f9fe03
	/*illegal*/ .word 0x06040204
	tgeiu t8, 2312
	bgezl s0, 0x24464
	/*illegal*/ .word 0xf8f6f8f9
	/*illegal*/ .word 0xfafcfdfe
	/*illegal*/ .word 0xfffe0104
	tgei t8, 1025
	/*illegal*/ .word 0xfefaf9f8
	/*illegal*/ .word 0xfafbfcfc
	/*illegal*/ .word 0xfcfdfd00
	tltiu t0, 3855
	jal 0x240ffc
	/*illegal*/ .word 0xfefdfffd
	/*illegal*/ .word 0xfbf9f7f6
	/*illegal*/ .word 0xf6f9fe04
	/*illegal*/ .word 0x080a0703
	/*illegal*/ .word 0x01010200
	/*illegal*/ .word 0xfefcf8f5
	/*illegal*/ .word 0xf3f3f6fb
	/*illegal*/ .word 0xfe030605
	/*illegal*/ .word 0x04030508
	/*illegal*/ .word 0x0a0a0a04
	/*illegal*/ .word 0x00faf7f8
	/*illegal*/ .word 0xf9fbfe01
	/*illegal*/ .word 0x02020104
	/*illegal*/ .word 0x04060707
	/*illegal*/ .word 0x0602fefa
	/*illegal*/ .word 0xf8f8f9f5
	/*illegal*/ .word 0xf7f9fafc
	/*illegal*/ .word 0xfcff0105
	tgeiu t8, 2055
	/*illegal*/ .word 0x04fffefe
	/*illegal*/ .word 0xfdfbfbfb
	/*illegal*/ .word 0xfdfefdfd
	/*illegal*/ .word 0x02080a0b
	j 0x4201008
	/*illegal*/ .word 0x00fffdfb
	/*illegal*/ .word 0xfcfaf7f6
	/*illegal*/ .word 0xf6f7fb00
	/*illegal*/ .word 0x02040607
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x01fffdfa
	/*illegal*/ .word 0xf9f6f6f8
	/*illegal*/ .word 0xfb030506
	/*illegal*/ .word 0x07070604
	/*illegal*/ .word 0x05070a08
	/*illegal*/ .word 0x04fcf7f6
	/*illegal*/ .word 0xf5f5f9fd
	/*illegal*/ .word 0x0000feff
	/*illegal*/ .word 0xff010608
	/*illegal*/ .word 0x080500fb
	/*illegal*/ .word 0xf9f8f8f7
	/*illegal*/ .word 0xf8fbfcfc
	/*illegal*/ .word 0xfdff0307
	/*illegal*/ .word 0x090b0c0b
	/*illegal*/ .word 0x08030100
	/*illegal*/ .word 0xfffdfefd
	/*illegal*/ .word 0xfcf9f7f9
	/*illegal*/ .word 0xfd020404
	/*illegal*/ .word 0x060702ff
	/*illegal*/ .word 0xfefdfffd
	/*illegal*/ .word 0xfcfaf8f6
	/*illegal*/ .word 0xf6f9fc00
	/*illegal*/ .word 0x02040608
	/*illegal*/ .word 0x07050301
	/*illegal*/ .word 0x0402fefc
	/*illegal*/ .word 0xfafafafb
	/*illegal*/ .word 0xfd010105
	/*illegal*/ .word 0x04030404
	/*illegal*/ .word 0x04040605
	/*illegal*/ .word 0x01fcfaf7
	/*illegal*/ .word 0xf4f4f9fd
	/*illegal*/ .word 0xfefefe00
	sra $zero, at, 0x8
	/*illegal*/ .word 0x07070400
	/*illegal*/ .word 0xfcfaf9f9
	/*illegal*/ .word 0xfafdffff
	/*illegal*/ .word 0xffff0204
	/*illegal*/ .word 0x04060909
	/*illegal*/ .word 0x070402fe
	/*illegal*/ .word 0xfdfdfcfb
	/*illegal*/ .word 0xfaf9f8f7
	/*illegal*/ .word 0xfbff0103
	/*illegal*/ .word 0x060501ff
	/*illegal*/ .word 0xfefefffe
	/*illegal*/ .word 0x00fffdfb
	/*illegal*/ .word 0xf8f9fb00
	srlv at, a2, t8
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0xfef9f8f7
	/*illegal*/ .word 0xfafe0001
	/*illegal*/ .word 0x01000102
	/*illegal*/ .word 0x02030403
	/*illegal*/ .word 0x0300fbf7
	/*illegal*/ .word 0xf5f6fbfe
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xff010205
	j 0x201c0c
	/*illegal*/ .word 0xfffcfbfc
	/*illegal*/ .word 0xfdfefdfd
	/*illegal*/ .word 0xfefefe00
	srlv at, a2, t8
	bltzl t0, 0x245f8
	/*illegal*/ .word 0xfdfcfbfc
	/*illegal*/ .word 0xfbfafafa
	/*illegal*/ .word 0xfbfe0304
	/*illegal*/ .word 0x05040303
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0100fefb
	/*illegal*/ .word 0xf9f9f9fd
	/*illegal*/ .word 0x02050604
	/*illegal*/ .word 0x04040402
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0xfdfafaf9
	/*illegal*/ .word 0xfbfcfe00
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0x01030402
	/*illegal*/ .word 0x0201fefb
	/*illegal*/ .word 0xf9f9fafc
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0xff000205
	/*illegal*/ .word 0x07060504
	/*illegal*/ .word 0x01fdfbfa
	/*illegal*/ .word 0xfafdff02
	/*illegal*/ .word 0x01fefdfe
	/*illegal*/ .word 0x00030404
	/*illegal*/ .word 0x040300fe
	/*illegal*/ .word 0xfcfcfcfe
	/*illegal*/ .word 0xfdfcfafa
	/*illegal*/ .word 0xfbfd0205
	/*illegal*/ .word 0x07050403
	/*illegal*/ .word 0x0200ff00
	/*illegal*/ .word 0x0000fefc
	/*illegal*/ .word 0xfbfafbfc
	/*illegal*/ .word 0x00040605
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x02030100
	/*illegal*/ .word 0xfefcfbf9
	/*illegal*/ .word 0xf8fbfe00
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0x01040504
	/*illegal*/ .word 0x0201fefb
	/*illegal*/ .word 0xf9f9fafc
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0xfe000304
	/*illegal*/ .word 0x06060504
	/*illegal*/ .word 0x01fffdfb
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x01030505
	/*illegal*/ .word 0x050200fe
	/*illegal*/ .word 0xfdfdfcfb
	/*illegal*/ .word 0xfbfcfcfb
	/*illegal*/ .word 0xfdfd0104
	/*illegal*/ .word 0x04050504
	/*illegal*/ .word 0x0201ff00
	/*illegal*/ .word 0x0100fdfc
	/*illegal*/ .word 0xfbfbfafb
	/*illegal*/ .word 0xff030504
	/*illegal*/ .word 0x04030303
	/*illegal*/ .word 0x010201ff
	/*illegal*/ .word 0xfdfbf9f8
	/*illegal*/ .word 0xf8fafdff
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020305
	/*illegal*/ .word 0x050401fd
	/*illegal*/ .word 0xfbfaf9fa
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xff000203
	/*illegal*/ .word 0x05060605
	/*illegal*/ .word 0x01fefcfc
	/*illegal*/ .word 0xfbfbfbfd
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0x00030405
	/*illegal*/ .word 0x06040200
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xfafb0003
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x03010102
	/*illegal*/ .word 0x0200fefc
	/*illegal*/ .word 0xfbf9f8fb
	/*illegal*/ .word 0xff010203
	/*illegal*/ .word 0x05040301
	/*illegal*/ .word 0x01030401
	/*illegal*/ .word 0xfefcfbf9
	/*illegal*/ .word 0xf7f9fcfe
	/*illegal*/ .word 0xff000102
	/*illegal*/ .word 0x03030506
	/*illegal*/ .word 0x070501ff
	/*illegal*/ .word 0xfdfbf9f9
	/*illegal*/ .word 0xfcfffefe
	/*illegal*/ .word 0xfeff0101
	/*illegal*/ .word 0x02060705
	/*illegal*/ .word 0x0401fffd
	/*illegal*/ .word 0xfafbfcfd
	/*illegal*/ .word 0xfcfafafc
	/*illegal*/ .word 0xff010204
	/*illegal*/ .word 0x08060301
	/*illegal*/ .word 0x000000fe
	/*illegal*/ .word 0xfefdfcfa
	/*illegal*/ .word 0xfafcfeff
	/*illegal*/ .word 0x01030606
	/*illegal*/ .word 0x03000102
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfdf9f8f9
	/*illegal*/ .word 0xfdfeff01
	/*illegal*/ .word 0x04030102
	/*illegal*/ .word 0x03040402
	/*illegal*/ .word 0x0000fffa
	/*illegal*/ .word 0xf8fbfdff
	/*illegal*/ .word 0xffff0102
	/*illegal*/ .word 0x02020406
	/*illegal*/ .word 0x05040201
	/*illegal*/ .word 0xfffbf9f9
	/*illegal*/ .word 0xfcfdfdfc
	/*illegal*/ .word 0xfdffff00
	/*illegal*/ .word 0x01040606
	/*illegal*/ .word 0x040200fc
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0xfdfcfdff
	/*illegal*/ .word 0xfeff0003
	/*illegal*/ .word 0x07050202
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0x00fffefc
	/*illegal*/ .word 0xfbfcfcfd
	/*illegal*/ .word 0x00040404
	/*illegal*/ .word 0x020001ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfdf9f8fa
	/*illegal*/ .word 0xfcfe0001
	/*illegal*/ .word 0x03040202
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x0201fefb
	/*illegal*/ .word 0xfafdfeff
	srl $zero, $zero, 0x8
	/*illegal*/ .word 0x00010404
	bgezl $zero, 0x24c20
	/*illegal*/ .word 0xfcf9f9fb
	/*illegal*/ .word 0xfbfdfdfd
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x02030504
	/*illegal*/ .word 0x020201fe
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfe020504
	/*illegal*/ .word 0x05030304
	/*illegal*/ .word 0x01fffffe
	/*illegal*/ .word 0xfffdfbfa
	/*illegal*/ .word 0xfbfbfbff
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x030303fe
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xfcfbfafb
	/*illegal*/ .word 0xfbfd0002
	/*illegal*/ .word 0x04030405
	/*illegal*/ .word 0x05040203
	/*illegal*/ .word 0x0400fdfb
	/*illegal*/ .word 0xfafcfbfb
	/*illegal*/ .word 0xff000202
	/*illegal*/ .word 0x02030503
	/*illegal*/ .word 0x03030401
	/*illegal*/ .word 0xfdfaf9f9
	/*illegal*/ .word 0xfafbfc00
	/*illegal*/ .word 0x00fefe00
	/*illegal*/ .word 0x05060506
	/*illegal*/ .word 0x0603fffc
	/*illegal*/ .word 0xfafcfcfb
	/*illegal*/ .word 0xfcfdfefd
	/*illegal*/ .word 0xfd000506
	/*illegal*/ .word 0x05040606
	/*illegal*/ .word 0x02fffefe
	/*illegal*/ .word 0xfefdfafb
	/*illegal*/ .word 0xfafafafd
	/*illegal*/ .word 0x02040504
	/*illegal*/ .word 0x04040200
	/*illegal*/ .word 0x000100fd
	/*illegal*/ .word 0xfaf9faf9
	/*illegal*/ .word 0xfafd0003
	/*illegal*/ .word 0x04020405
	/*illegal*/ .word 0x06040204
	/*illegal*/ .word 0x0300fdfb
	/*illegal*/ .word 0xfbfcfafa
	/*illegal*/ .word 0xfd000101
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x04040301
	/*illegal*/ .word 0xfdfbfafb
	/*illegal*/ .word 0xfaf9fbfe
	/*illegal*/ .word 0xfdfdff01
	/*illegal*/ .word 0x04040407
	/*illegal*/ .word 0x070402ff
	/*illegal*/ .word 0xfdfdfaf9
	/*illegal*/ .word 0xfbfcfdfc
	/*illegal*/ .word 0xfdff0104
	/*illegal*/ .word 0x05060806
	/*illegal*/ .word 0x0200feff
	/*illegal*/ .word 0xfffcfcfc
	/*illegal*/ .word 0xfbfaf9fc
	/*illegal*/ .word 0x00020405
	/*illegal*/ .word 0x05050300
	/*illegal*/ .word 0x000300fe
	/*illegal*/ .word 0xfcfaf9f7
	/*illegal*/ .word 0xf8fbfd00
	/*illegal*/ .word 0x02020404
	/*illegal*/ .word 0x03040405
	/*illegal*/ .word 0x0402fefc
	/*illegal*/ .word 0xfbf9f8fa
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x01040304
	/*illegal*/ .word 0x06050603
	/*illegal*/ .word 0xfefcfbfa
	/*illegal*/ .word 0xfafafafa
	/*illegal*/ .word 0xfbfbfe00
	/*illegal*/ .word 0x02040607
	/*illegal*/ .word 0x060402ff
	/*illegal*/ .word 0xfffdfcfd
	/*illegal*/ .word 0xfbfafafb
	/*illegal*/ .word 0xfdff0102
	/*illegal*/ .word 0x04060806
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0xfefdfcfa
	/*illegal*/ .word 0xf9f9f9fc
	/*illegal*/ .word 0xff000204
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x020200ff
	/*illegal*/ .word 0xfefbfaf8
	/*illegal*/ .word 0xf9fcfdfe
	/*illegal*/ .word 0x00020405
	/*illegal*/ .word 0x04050503
	/*illegal*/ .word 0x050503ff
	/*illegal*/ .word 0xfbf9f8fa
	/*illegal*/ .word 0xfdfcff01
	/*illegal*/ .word 0x01020102
	/*illegal*/ .word 0x05040404
	/*illegal*/ .word 0x00fffaf7
	/*illegal*/ .word 0xfafbfafa
	/*illegal*/ .word 0xfcfcfefe
	/*illegal*/ .word 0xfe030707
	/*illegal*/ .word 0x08060402
	/*illegal*/ .word 0x00fdfcfe
	/*illegal*/ .word 0xfdfbfbfb
	/*illegal*/ .word 0xfcfdfe02
	/*illegal*/ .word 0x07070505
	/*illegal*/ .word 0x040402fd
	/*illegal*/ .word 0xff01fefb
	/*illegal*/ .word 0xf7f7f8fa
	/*illegal*/ .word 0xfcfd0204
	/*illegal*/ .word 0x02020404
	/*illegal*/ .word 0x04020104
	/*illegal*/ .word 0x03fffaf8
	/*illegal*/ .word 0xfafcfcfd
	/*illegal*/ .word 0x01030301
	/*illegal*/ .word 0x03050505
	/*illegal*/ .word 0x030302fe
	/*illegal*/ .word 0xf9fafbfc
	/*illegal*/ .word 0xfbf9feff
	/*illegal*/ .word 0xfefd0104
	/*illegal*/ .word 0x06030103
	/*illegal*/ .word 0x0404fcfb
	/*illegal*/ .word 0xfbfcfafa
	/*illegal*/ .word 0xfcff00fd
	/*illegal*/ .word 0xff020607
	/*illegal*/ .word 0x04040704
	/*illegal*/ .word 0xfffcfcff
	/*illegal*/ .word 0xfefcfbfb
	/*illegal*/ .word 0xfcfbfbff
	/*illegal*/ .word 0x04040304
	/*illegal*/ .word 0x040602fd
	/*illegal*/ .word 0xff01fefb
	/*illegal*/ .word 0xf9fbfbfa
	/*illegal*/ .word 0xfafc0205
	/*illegal*/ .word 0x04020505
	/*illegal*/ .word 0x03010105
	/*illegal*/ .word 0x0401fcfa
	/*illegal*/ .word 0xfdfcf9fe
	/*illegal*/ .word 0x020302fe
	/*illegal*/ .word 0x00030404
	/*illegal*/ .word 0x010202fe
	/*illegal*/ .word 0xfaf9f9fa
	/*illegal*/ .word 0xfafbfe00
	/*illegal*/ .word 0xfffd0003
	/*illegal*/ .word 0x05030304
	/*illegal*/ .word 0x0403fefd
	/*illegal*/ .word 0xfdfdfcfd
	/*illegal*/ .word 0xfe00fffd
	/*illegal*/ .word 0x00020405
	/*illegal*/ .word 0x03050602
	/*illegal*/ .word 0xfefdfeff
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfcfbfbfe
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03030100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfdfefdfc
	/*illegal*/ .word 0xfcfe0204
	/*illegal*/ .word 0x03040503
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x00fefdfc
	/*illegal*/ .word 0xfbfafaff
	/*illegal*/ .word 0x01000102
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0x010201fe
	/*illegal*/ .word 0xfcfcfafa
	/*illegal*/ .word 0xfafc0000
	srl $zero, at, 0x4
	/*illegal*/ .word 0x03020506
	bltzl $zero, 0x246b8
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfffffeff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x03040300
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfbfcfefd
	/*illegal*/ .word 0xfcfbfcff
	/*illegal*/ .word 0x02030405
	bltzl $zero, 0x246e0
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfe010303
	/*illegal*/ .word 0x03040403
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0xfefcfcfc
	/*illegal*/ .word 0xfbfafafd
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02020000
	/*illegal*/ .word 0x020202fe
	/*illegal*/ .word 0xfdfefdfc
	/*illegal*/ .word 0xfcfe0101
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x03020405
	/*illegal*/ .word 0x0300fefe
	/*illegal*/ .word 0xfefcfbfb
	/*illegal*/ .word 0xfefffffe
	sll $zero, at, 0x0
	sll $zero, v1, 0xc
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfbfbfdfe
	/*illegal*/ .word 0xfefefe01
	/*illegal*/ .word 0x02030407
	bgezl s0, 0x24b40
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefdfc
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x02040503
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xfefcfbfb
	/*illegal*/ .word 0xfbf9fafc
	/*illegal*/ .word 0xff010103
	/*illegal*/ .word 0x04030000
	/*illegal*/ .word 0x01020300
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfeff0203
	/*illegal*/ .word 0x02020304
	/*illegal*/ .word 0x03010303
	/*illegal*/ .word 0x01fffdfb
	/*illegal*/ .word 0xfbfafafb
	/*illegal*/ .word 0xfdfffefe
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02030301
	/*illegal*/ .word 0xfffdfcfb
	/*illegal*/ .word 0xfcfdfffe
	/*illegal*/ .word 0xffff0103
	/*illegal*/ .word 0x04040406
	bgezl t0, 0x24fa0
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x01040302
	/*illegal*/ .word 0x01feffff
	/*illegal*/ .word 0xfdfcfcfb
	/*illegal*/ .word 0xfbfbfcfe
	/*illegal*/ .word 0x00000205
	/*illegal*/ .word 0x05040202
	/*illegal*/ .word 0x010101ff
	/*illegal*/ .word 0x00fffdfc
	/*illegal*/ .word 0xfcfe0101
	/*illegal*/ .word 0x01030404
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0xfffffefb
	/*illegal*/ .word 0xf9f7f9fb
	/*illegal*/ .word 0xfdfffe00
	/*illegal*/ .word 0x02020102
	/*illegal*/ .word 0x03040301
	/*illegal*/ .word 0x01fffcfa
	/*illegal*/ .word 0xfbfdffff
	/*illegal*/ .word 0xff000103
	/*illegal*/ .word 0x02040506
	/*illegal*/ .word 0x06030100
	/*illegal*/ .word 0xfefcfbfc
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xfcffff03
	/*illegal*/ .word 0x04050301
	/*illegal*/ .word 0x010000fd
	/*illegal*/ .word 0xfbfcfefd
	/*illegal*/ .word 0xfafafcff
	/*illegal*/ .word 0x00020305
	/*illegal*/ .word 0x06050303
	/*illegal*/ .word 0x0300ffff
	/*illegal*/ .word 0x00fefbfa
	/*illegal*/ .word 0xfafeffff
	/*illegal*/ .word 0x01030404
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0xfffffefb
	/*illegal*/ .word 0xf9f7fafb
	/*illegal*/ .word 0xfcfdfe00
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0x0200fefa
	/*illegal*/ .word 0xf9fbfcfe
	/*illegal*/ .word 0xfe000202
	/*illegal*/ .word 0x02030505
	/*illegal*/ .word 0x05040301
	/*illegal*/ .word 0xfefcfafa
	/*illegal*/ .word 0xfbfcfcfb
	/*illegal*/ .word 0xfcfdff02
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x030201fd
	/*illegal*/ .word 0xfcfdfefd
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xff020406
	/*illegal*/ .word 0x07060403
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfbf9
	/*illegal*/ .word 0xf9fafbfd
	sra $zero, v0, 0x8
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x0200fffd
	/*illegal*/ .word 0xfcfafafa
	/*illegal*/ .word 0xfcfe0000
	/*illegal*/ .word 0x00020304
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x0100fefc
	/*illegal*/ .word 0xfafafbfd
	/*illegal*/ .word 0xfefffe00
	/*illegal*/ .word 0x03030304
	/*illegal*/ .word 0x04040301
	/*illegal*/ .word 0x00fefcfb
	/*illegal*/ .word 0xfafbfbfa
	/*illegal*/ .word 0xfcfe0002
	/*illegal*/ .word 0x02030606
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0xfefcfbfc
	/*illegal*/ .word 0xfefdfcfa
	/*illegal*/ .word 0xfc000203
	/*illegal*/ .word 0x05060504
	/*illegal*/ .word 0x030202ff
	/*illegal*/ .word 0xfefdfdfb
	/*illegal*/ .word 0xf8f7fafd
	sra $zero, $zero, 0x4
	/*illegal*/ .word 0x03020204
	/*illegal*/ .word 0x030200ff
	/*illegal*/ .word 0xfffdfbf9
	/*illegal*/ .word 0xfbfdffff
	sra $zero, v0, 0x10
	/*illegal*/ .word 0x01030504
	/*illegal*/ .word 0x0300fefe
	/*illegal*/ .word 0xfaf8fafc
	/*illegal*/ .word 0xfdfdfdff
	/*illegal*/ .word 0x02010204
	/*illegal*/ .word 0x06060301
	/*illegal*/ .word 0xff00fffb
	/*illegal*/ .word 0xfafbfdfb
	/*illegal*/ .word 0xfbfc0001
	/*illegal*/ .word 0x01020506
	bgezl t0, 0x25140
	/*illegal*/ .word 0xfffdfbfc
	/*illegal*/ .word 0xfdfbfaf8
	/*illegal*/ .word 0xfbff0001
	/*illegal*/ .word 0x04050504
	/*illegal*/ .word 0x02030301
	/*illegal*/ .word 0xfffffefb
	/*illegal*/ .word 0xf8f8fcfe
	/*illegal*/ .word 0xfffe0003
	/*illegal*/ .word 0x04040203
	/*illegal*/ .word 0x04030000
	/*illegal*/ .word 0xfffefbf8
	/*illegal*/ .word 0xf9fbfdfd
	srl $zero, at, 0x8
	/*illegal*/ .word 0x02030505
	/*illegal*/ .word 0x030000ff
	/*illegal*/ .word 0xfaf9fafb
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x00010104
	/*illegal*/ .word 0x06060403
	/*illegal*/ .word 0x0201fffb
	/*illegal*/ .word 0xfbfbfdfc
	/*illegal*/ .word 0xfbfdfffe
	/*illegal*/ .word 0x00020406
	/*illegal*/ .word 0x05040302
	/*illegal*/ .word 0xfffdfdfd
	/*illegal*/ .word 0xfdfafafa
	/*illegal*/ .word 0xfcfdfd00
	/*illegal*/ .word 0x03050403
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x0000fffc
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xfdff0204
	/*illegal*/ .word 0x03030303
	bgezl $zero, 0x24dc4
	/*illegal*/ .word 0xfffcfaf9
	/*illegal*/ .word 0xfafafbfc
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02040504
	/*illegal*/ .word 0x02020300
	/*illegal*/ .word 0xfcfbfbfc
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xff000103
	/*illegal*/ .word 0x05050404
	/*illegal*/ .word 0x0301fffd
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xfbfdfdfd
	/*illegal*/ .word 0xff010304
	/*illegal*/ .word 0x03030403
	/*illegal*/ .word 0x01fefffe
	/*illegal*/ .word 0xfcfbfbfc
	/*illegal*/ .word 0xfcfcfcff
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x05040201
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfcff0102
	/*illegal*/ .word 0x02030304
	/*illegal*/ .word 0x03010102
	/*illegal*/ .word 0x00fdfbfa
	/*illegal*/ .word 0xfafafafc
	/*illegal*/ .word 0xfe000001
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x05040300
	/*illegal*/ .word 0xfefcfcfc
	/*illegal*/ .word 0xfbfdfeff
	/*illegal*/ .word 0xfefeff01
	/*illegal*/ .word 0x04040505
	/*illegal*/ .word 0x0301fffd
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfcfcfcfc
	/*illegal*/ .word 0xfd000304
	/*illegal*/ .word 0x03040303
	/*illegal*/ .word 0x020000ff
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfbfcfd00
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x04030202
	/*illegal*/ .word 0x0201fffd
	/*illegal*/ .word 0xfcfbfbfb
	/*illegal*/ .word 0xfcfeff01
	/*illegal*/ .word 0x02020303
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x01fefdfc
	/*illegal*/ .word 0xfcfbfbfc
	/*illegal*/ .word 0xfdfe0001
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x04030201
	/*illegal*/ .word 0x00fefdfb
	/*illegal*/ .word 0xfbfdfdfd
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x040300ff
	/*illegal*/ .word 0xfdfcfdfd
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfdfe0002
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfffefdfb
	/*illegal*/ .word 0xfbfcfdfd
	/*illegal*/ .word 0x00020304
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfdfbfbfb
	/*illegal*/ .word 0xfcfdfe01
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02030202
	/*illegal*/ .word 0x010100fc
	/*illegal*/ .word 0xfbfafcfd
	/*illegal*/ .word 0xfdfeff00
	sra $zero, at, 0x8
	bltzl $zero, 0x252fc
	/*illegal*/ .word 0xfffdfcfc
	/*illegal*/ .word 0xfefefdfc
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x02040403
	/*illegal*/ .word 0x02030200
	/*illegal*/ .word 0xfefdfefd
	/*illegal*/ .word 0xfbfbfdfe
	/*illegal*/ .word 0xfefeff02
	/*illegal*/ .word 0x04030203
	/*illegal*/ .word 0x0201fffe
	/*illegal*/ .word 0xfefefdfc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xff010302
	/*illegal*/ .word 0x02030404
	/*illegal*/ .word 0x01ff0000
	/*illegal*/ .word 0xfefcfbfc
	/*illegal*/ .word 0xfdfcfdff
	/*illegal*/ .word 0x01020001
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x010201fe
	/*illegal*/ .word 0xfcfbfdfc
	/*illegal*/ .word 0xfdff0101
	sra $zero, $zero, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x00fefcfd
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0x01030403
	/*illegal*/ .word 0x02030200
	/*illegal*/ .word 0xfefcfdfe
	/*illegal*/ .word 0xfdfdfefd
	/*illegal*/ .word 0xfdfe0002
	/*illegal*/ .word 0x03030203
	/*illegal*/ .word 0x0200feff
	/*illegal*/ .word 0xfffffefc
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xfe000202
	/*illegal*/ .word 0x02030302
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfdfcfdff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020102
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfdff0100
	srl $zero, at, 0x8
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x03030100
	/*illegal*/ .word 0xfffefefc
	/*illegal*/ .word 0xfcfefefe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x01020404
	/*illegal*/ .word 0x02ffff00
	/*illegal*/ .word 0xfffdfdfe
	/*illegal*/ .word 0xfefdfcfd
	/*illegal*/ .word 0xfd000202
	/*illegal*/ .word 0x03030101
	sll $zero, at, 0x4
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfbfcff01
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02010102
	/*illegal*/ .word 0x0200fffe
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xfdffffff
	srl $zero, at, 0x4
	/*illegal*/ .word 0x01020302
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfdfcfeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x030300ff
	/*illegal*/ .word 0xfffffffc
	/*illegal*/ .word 0xfcfdfeff
	/*illegal*/ .word 0xfeff0101
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfe000001
	/*illegal*/ .word 0x03030301
	/*illegal*/ .word 0x000101fe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfcfcfeff
	sra $zero, $zero, 0x4
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x020100fe
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfcfeff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x01fffefe
	/*illegal*/ .word 0xfdfcfdfd
	/*illegal*/ .word 0xffffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x03030100
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfcfdfdfe
	/*illegal*/ .word 0xfdfe0001
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x030200ff
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02020302
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfdfcfcfd
	/*illegal*/ .word 0xfe000102
	/*illegal*/ .word 0x02030202
	/*illegal*/ .word 0x010101ff
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfcfeff
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfcfc
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020302
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfcfdfd
	/*illegal*/ .word 0xfefefeff
	srl $zero, at, 0x8
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfdfdfcfc
	/*illegal*/ .word 0xfdffff00
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfcfcfdfe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020000
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfdfefe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01020302
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02030202
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0xff010202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfefe0000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfdfdfd
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x01020202
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfdfefeff
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfdfeffff
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01020201
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfeff
	nop
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x020200ff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeff00
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfefe
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefefdfe
	/*illegal*/ .word 0xfefefeff
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefdfdfd
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefefdfe
	/*illegal*/ .word 0xfefefe00
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfdfefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020201
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefdfe
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020101
	sll $zero, at, 0x0
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefdfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfeffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefeffff
	nop
	sll $zero, at, 0x4
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x00ffff00
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x000000ff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ff0000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ff0000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0x00ff00ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffff00
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffff00
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	nop
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x00ffff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xff000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffff00ff
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x00ff0000
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ff00ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ff0000
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffff00
	nop
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00ffffff
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefeff00
	sll $zero, at, 0x4
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefeff00
	sll $zero, $zero, 0x4
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x00ffffff
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0000
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfeffffff
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xffffff00
	sll $zero, at, 0x4
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xff000000
	nop
	/*illegal*/ .word 0x00ff0001
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	sll $zero, at, 0x4
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000000
	nop
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffff0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfeff0000
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfefdfefe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ffff00
	srl $zero, at, 0x4
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfeffff00
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x0101ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00ff0000
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xff000000
	sll $zero, at, 0x4
	/*illegal*/ .word 0xfffeff00
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00ff0001
	/*illegal*/ .word 0x01010000
	sll $zero, at, 0x4
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xff00fefd
	/*illegal*/ .word 0xfdfeffff
	sll $zero, at, 0x4
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffff0101
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010100
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x0101fffe
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0xff00fffe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00fefeff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x0000feff
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x0000ffff
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02010000
	sll $zero, $zero, 0x4
	sll $zero, at, 0x4
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffff0002
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfeff0000
	srl $zero, at, 0x4
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0x000100ff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x000100ff
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0x00ffffff
	sll $zero, at, 0x0
	/*illegal*/ .word 0xfffefeff
	srl $zero, v0, 0x8
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xff0100ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xfffefdfe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x01010101
	sll $zero, at, 0x4
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x020200ff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x01010100
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0x0000fdfc
	/*illegal*/ .word 0xfdfeff00
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000101ff
	/*illegal*/ .word 0xfffefe00
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x00ffffff
	sll $zero, at, 0x4
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfeffffff
	sll $zero, at, 0x4
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfdffffff
	/*illegal*/ .word 0xfefcfdfe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfeff0203
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x010100ff
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x0101fffe
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x0101ffff
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfdfdfefe
	/*illegal*/ .word 0xfefefefd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x000101ff
	/*illegal*/ .word 0x0101ff00
	/*illegal*/ .word 0x01020200
	nop
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0xff00fffe
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xfffefcfb
	/*illegal*/ .word 0xfbfcfe00
	/*illegal*/ .word 0x020201ff
	/*illegal*/ .word 0xfeff0001
	/*illegal*/ .word 0x01010101
	nop
	/*illegal*/ .word 0xfffeffff
	/*illegal*/ .word 0xfffffefd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0xfefefffe
	/*illegal*/ .word 0xff010304
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x01010303
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x020201ff
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x00ff0000
	/*illegal*/ .word 0x01020201
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01000101
	/*illegal*/ .word 0x01000001
	nop
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfefeff01
	sll $zero, at, 0x8
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefdff
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0xfffdfbfc
	/*illegal*/ .word 0xfdfdfefe
	sll $zero, at, 0x4
	/*illegal*/ .word 0xfffefe00
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xff000002
	/*illegal*/ .word 0x020001ff
	/*illegal*/ .word 0xfe010202
	/*illegal*/ .word 0x0100fefd
	/*illegal*/ .word 0xfefefffe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfefeff00
	/*illegal*/ .word 0x01020100
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04040403
	/*illegal*/ .word 0x01ffff00
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01fffdfe
	/*illegal*/ .word 0xfe000100
	/*illegal*/ .word 0x00feff00
	/*illegal*/ .word 0xfdfefeff
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0xfdfe0001
	/*illegal*/ .word 0x020100fd
	/*illegal*/ .word 0xfcfcfe00
	sll $zero, at, 0x4
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x01030201
	/*illegal*/ .word 0x00fffefd
	/*illegal*/ .word 0xfdfdfdfe
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfcfcfe
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x020101ff
	/*illegal*/ .word 0xfffffeff
	/*illegal*/ .word 0xff010302
	/*illegal*/ .word 0x0200ffff
	/*illegal*/ .word 0x000100ff
	/*illegal*/ .word 0xfdfcfdfe
	/*illegal*/ .word 0xff000101
	/*illegal*/ .word 0x010000ff
	/*illegal*/ .word 0xfefdfeff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfdfcfcfc
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfe00ffff
	/*illegal*/ .word 0x00020201
	/*illegal*/ .word 0xfefdfdfc
	/*illegal*/ .word 0xfe010202
	/*illegal*/ .word 0x02020101
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x000201ff
	/*illegal*/ .word 0xfffffe00
	/*illegal*/ .word 0x02020200
	/*illegal*/ .word 0x01020102
	/*illegal*/ .word 0x04050301
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x010101ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfe0000ff
	/*illegal*/ .word 0xfdfe00fd
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xfdfeff00
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xfefcfd00
	/*illegal*/ .word 0x0000fefe
	/*illegal*/ .word 0xfdfdfeff
	/*illegal*/ .word 0x00ff0001
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0x00020201
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xfcfdffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfdfe00
	/*illegal*/ .word 0x01020100
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x020100fe
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0xff000100
	/*illegal*/ .word 0xfefffefe
	/*illegal*/ .word 0x00030504
	/*illegal*/ .word 0x02010201
	/*illegal*/ .word 0x01040506
	bltzl $zero, 0x26dc0
	/*illegal*/ .word 0xfefdfeff
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xfefffdfd
	/*illegal*/ .word 0xfcfcfcfd
	/*illegal*/ .word 0xff010201
	/*illegal*/ .word 0xffff0302
	/*illegal*/ .word 0x01020304
	/*illegal*/ .word 0x04030405
	/*illegal*/ .word 0x04030101
	/*illegal*/ .word 0x01fefdfc
	/*illegal*/ .word 0xfbfcfefe
	/*illegal*/ .word 0xfffffdfb
	/*illegal*/ .word 0xfafbfafa
	/*illegal*/ .word 0xfcfefefd
	/*illegal*/ .word 0xfcfcfbfd
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfefe0002
	/*illegal*/ .word 0x020301ff
	/*illegal*/ .word 0xff000201
	/*illegal*/ .word 0xfffdfcfe
	/*illegal*/ .word 0xff000203
	/*illegal*/ .word 0x030201fe
	/*illegal*/ .word 0xfdff0000
	/*illegal*/ .word 0x01030201
	/*illegal*/ .word 0xfffefe00
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0xfffcfcfe
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xff010404
	/*illegal*/ .word 0x02030202
	/*illegal*/ .word 0x02010002
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0x00ff0000
	/*illegal*/ .word 0x01020302
	/*illegal*/ .word 0x0100fffd
	/*illegal*/ .word 0xfe000101
	/*illegal*/ .word 0xfffefdfd
	/*illegal*/ .word 0xff0100fe
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfffeff00
	/*illegal*/ .word 0x00fefdfe
	/*illegal*/ .word 0xfcfcff01
	/*illegal*/ .word 0xfffefcfb
	/*illegal*/ .word 0xfafafcfe
	/*illegal*/ .word 0x0000fffd
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfeff0000
	/*illegal*/ .word 0xffff0101
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x0201fffe
	/*illegal*/ .word 0xfdff01ff
	/*illegal*/ .word 0xfdfcfbfa
	/*illegal*/ .word 0xfbfbfe00
	/*illegal*/ .word 0x00fffefe
	/*illegal*/ .word 0xfdfcfd01
	/*illegal*/ .word 0x03040300
	/*illegal*/ .word 0x00ff0205
	/*illegal*/ .word 0x05060505
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x02020201
	/*illegal*/ .word 0x01fffeff
	/*illegal*/ .word 0xfefdfcfd
	/*illegal*/ .word 0xfefefffd
	/*illegal*/ .word 0xfcfcfd00
	/*illegal*/ .word 0xfffdfbfa
	/*illegal*/ .word 0xfdfefe00
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xfffe0003
	/*illegal*/ .word 0x05050401
	/*illegal*/ .word 0xfffefeff
	/*illegal*/ .word 0x01030304
	/*illegal*/ .word 0x02010001
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x02020403
	/*illegal*/ .word 0x02030303
	/*illegal*/ .word 0x03020103
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x030403ff
	/*illegal*/ .word 0xfdfbfbfb
	/*illegal*/ .word 0xfefffcfb
	/*illegal*/ .word 0xfbf9f9fa
	/*illegal*/ .word 0xfbfdfefc
	/*illegal*/ .word 0xfdfefefc
	/*illegal*/ .word 0xfafe0102
	/*illegal*/ .word 0x01fffffe
	/*illegal*/ .word 0xfdfe0102
	/*illegal*/ .word 0x02fffcfc
	/*illegal*/ .word 0xfd010100
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00ff0104
	/*illegal*/ .word 0x02fffe00
	/*illegal*/ .word 0xfbf9fafc
	/*illegal*/ .word 0xffff0103
	/*illegal*/ .word 0x03000001
	/*illegal*/ .word 0x02030204
	/*illegal*/ .word 0x06040100
	/*illegal*/ .word 0xff000103
	/*illegal*/ .word 0x05040200
	/*illegal*/ .word 0xfefffeff
	/*illegal*/ .word 0x010301fd
	/*illegal*/ .word 0xff000001
	/*illegal*/ .word 0x030403ff
	/*illegal*/ .word 0xfcf9f9fe
	/*illegal*/ .word 0x00030301
	/*illegal*/ .word 0xfefcfbfd
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfdfbfdff
	/*illegal*/ .word 0x01010305
	/*illegal*/ .word 0x0200fffd
	/*illegal*/ .word 0xfbfbfcfe
	/*illegal*/ .word 0x00010201
	/*illegal*/ .word 0xfefdfeff
	/*illegal*/ .word 0x00020201
	srl $zero, $zero, 0x0
	tgei t0, 1542
	/*illegal*/ .word 0x02fafafb
	/*illegal*/ .word 0xfe000204
	/*illegal*/ .word 0xfffcfafd
	/*illegal*/ .word 0xfffdffff
	/*illegal*/ .word 0xfefcf9f8
	/*illegal*/ .word 0xf6fa0304
	/*illegal*/ .word 0x020100ff
	/*illegal*/ .word 0xff020406
	bgezl $zero, 0x273cc
	/*illegal*/ .word 0x0100ffff
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfcfcfeff
	/*illegal*/ .word 0x01030300
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0201fffd
	/*illegal*/ .word 0xfcfdfdfd
	/*illegal*/ .word 0xff00fefb
	/*illegal*/ .word 0xfafefefc
	/*illegal*/ .word 0xfdfefdfc
	/*illegal*/ .word 0xfefdfdfe
	/*illegal*/ .word 0xfdfefdfc
	/*illegal*/ .word 0xfbfafcff
	sra $zero, v1, 0x14
	/*illegal*/ .word 0x00fefdfe
	sra $zero, a1, 0x14
	bltzl t0, 0x263fc
	/*illegal*/ .word 0xfd020303
	/*illegal*/ .word 0x030100fe
	/*illegal*/ .word 0xfdfe0102
	/*illegal*/ .word 0x04050401
	/*illegal*/ .word 0xfdfdff02
	/*illegal*/ .word 0x030304fe
	/*illegal*/ .word 0xfcfe00ff
	/*illegal*/ .word 0xff030303
	/*illegal*/ .word 0x01ffff00
	/*illegal*/ .word 0x03040300
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfdfe0100
	/*illegal*/ .word 0x00fe0001
	/*illegal*/ .word 0xfdfcfe00
	/*illegal*/ .word 0x0101fffe
	/*illegal*/ .word 0xfeff0306
	/*illegal*/ .word 0x04030505
	/*illegal*/ .word 0x0401feff
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xfcfafcfd
	/*illegal*/ .word 0xfdfcfbfb
	/*illegal*/ .word 0xfcfaf8f8
	/*illegal*/ .word 0xfafe0302
	/*illegal*/ .word 0x00fdfbf9
	/*illegal*/ .word 0xf8faff03
	/*illegal*/ .word 0x0503ffff
	sra $zero, at, 0x8
	/*illegal*/ .word 0x05070604
	/*illegal*/ .word 0x0200ff00
	sll $zero, at, 0x4
	/*illegal*/ .word 0x00fffcfb
	/*illegal*/ .word 0xfd000302
	/*illegal*/ .word 0x00fefe00
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x04040201
	/*illegal*/ .word 0x02010100
	/*illegal*/ .word 0xfffefcfa
	/*illegal*/ .word 0xf9fcff00
	/*illegal*/ .word 0x0100fffd
	/*illegal*/ .word 0xfcfbfd00
	/*illegal*/ .word 0x03010305
	/*illegal*/ .word 0xfffefcfc
	/*illegal*/ .word 0xfdff01ff
	/*illegal*/ .word 0xfefcfcfd
	/*illegal*/ .word 0xfbfbfcff
	nop
	/*illegal*/ .word 0x02030305
	bgez t0, 0x264c0
	/*illegal*/ .word 0xfbfafafd
	/*illegal*/ .word 0x0101fefa
	/*illegal*/ .word 0xf9fbfcfb
	/*illegal*/ .word 0xfbfafcfd
	/*illegal*/ .word 0xfbfafbfd
	/*illegal*/ .word 0xfeff0104
	/*illegal*/ .word 0x04030202
	/*illegal*/ .word 0x03040305
	/*illegal*/ .word 0x0200fefe
	/*illegal*/ .word 0x01040505
	/*illegal*/ .word 0x0401fefc
	/*illegal*/ .word 0xfcfcfafc
	/*illegal*/ .word 0xff010201
	/*illegal*/ .word 0x01fdfe04
	/*illegal*/ .word 0x06040303
	/*illegal*/ .word 0x01fffe00
	/*illegal*/ .word 0x030504fe
	/*illegal*/ .word 0xfbfaf5f4
	/*illegal*/ .word 0xfa000507
	/*illegal*/ .word 0x060401ff
	/*illegal*/ .word 0x0303fefe
	/*illegal*/ .word 0xfefefdfb
	/*illegal*/ .word 0xfafcfffd
	/*illegal*/ .word 0xf9f3f7fa
	/*illegal*/ .word 0xf6f5f8fb
	/*illegal*/ .word 0xfdfefbf9
	/*illegal*/ .word 0xf8fafe00
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x01fffe01
	tltiu t0, 2568
	j 0x4201c14
	/*illegal*/ .word 0x03030505
	/*illegal*/ .word 0x08080302
	/*illegal*/ .word 0x00000205
	/*illegal*/ .word 0x0601fffd
	/*illegal*/ .word 0xfe010505
	/*illegal*/ .word 0xfffffdfc
	/*illegal*/ .word 0xfcfbfd04
	/*illegal*/ .word 0x05040503
	/*illegal*/ .word 0x00fe0102
	/*illegal*/ .word 0x030502ff
	/*illegal*/ .word 0xfaf9fe01
	/*illegal*/ .word 0x01030505
	/*illegal*/ .word 0x04030100
	/*illegal*/ .word 0x01020203
	/*illegal*/ .word 0x050502ff
	/*illegal*/ .word 0xfcfafc01
	/*illegal*/ .word 0x01030302
	/*illegal*/ .word 0x00fcfdfd
	/*illegal*/ .word 0xfefefcfb
	/*illegal*/ .word 0xfcfcfafd
	/*illegal*/ .word 0xfdfbfafd
	/*illegal*/ .word 0xfdf5f4f5
	/*illegal*/ .word 0xfc020301
	/*illegal*/ .word 0xfefffbfb
	/*illegal*/ .word 0xfcfcff01
	/*illegal*/ .word 0x0502fdff
	srl $zero, at, 0x10
	/*illegal*/ .word 0x0000fcf8
	/*illegal*/ .word 0xf7f8fcfd
	/*illegal*/ .word 0xfafbfdfa
	/*illegal*/ .word 0xfafdfe00
	/*illegal*/ .word 0x02040503
	/*illegal*/ .word 0x01fffefd
	/*illegal*/ .word 0xfe000204
	bgezl $zero, 0x271d8
	/*illegal*/ .word 0x0305080a
	/*illegal*/ .word 0x0701fffe
	/*illegal*/ .word 0x00020406
	/*illegal*/ .word 0x060704ff
	/*illegal*/ .word 0xfdfdff03
	/*illegal*/ .word 0x090b0a02
	/*illegal*/ .word 0xfbfbfd03
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x03020100
	/*illegal*/ .word 0x01060400
	/*illegal*/ .word 0xf9f3f1f3
	/*illegal*/ .word 0xf6fafcfb
	/*illegal*/ .word 0xf8f6f4f6
	/*illegal*/ .word 0xfd040405
	/*illegal*/ .word 0x040402fc
	/*illegal*/ .word 0xf7f6f9fd
	/*illegal*/ .word 0xff00fcf9
	/*illegal*/ .word 0xf9f9fbfb
	/*illegal*/ .word 0xff0300fd
	/*illegal*/ .word 0xfaf9fafe
	/*illegal*/ .word 0x02050504
	/*illegal*/ .word 0x01fefdfc
	/*illegal*/ .word 0xff020406
	/*illegal*/ .word 0x07070603
	/*illegal*/ .word 0x01050708
	/*illegal*/ .word 0x090602ff
	/*illegal*/ .word 0xfdfeffff
	/*illegal*/ .word 0x00fffffe
	/*illegal*/ .word 0xf9f9f9fc
	/*illegal*/ .word 0xfefefcf8
	/*illegal*/ .word 0xf7f8f8f9
	/*illegal*/ .word 0xfdfffffe
	/*illegal*/ .word 0xfdfcfbfe
	/*illegal*/ .word 0xfefd0105
	/*illegal*/ .word 0x0603fcfd
	/*illegal*/ .word 0x02030505
	/*illegal*/ .word 0x0a0f0701
	/*illegal*/ .word 0x01020606
	/*illegal*/ .word 0x05050301
	/*illegal*/ .word 0xfcf7fe04
	/*illegal*/ .word 0x060602fe
	/*illegal*/ .word 0xfafcfefd
	/*illegal*/ .word 0xff020507
	/*illegal*/ .word 0x05070402
	/*illegal*/ .word 0x04040506
	/*illegal*/ .word 0x070600fb
	/*illegal*/ .word 0xf9fc00ff
	/*illegal*/ .word 0xfffcf9fb
	/*illegal*/ .word 0xfafaf8fa
	/*illegal*/ .word 0xfbfafbf5
	/*illegal*/ .word 0xf1f1f6fe
	/*illegal*/ .word 0x0101fffc
	/*illegal*/ .word 0xfdfcfbfd
	/*illegal*/ .word 0x01030402
	/*illegal*/ .word 0xfdf8f6f8
	/*illegal*/ .word 0x00050601
	/*illegal*/ .word 0xfafbfaf6
	/*illegal*/ .word 0xfbffff00
	/*illegal*/ .word 0xfefe0103
	/*illegal*/ .word 0x0300040a
	/*illegal*/ .word 0x09080706
	/*illegal*/ .word 0x04030406
	/*illegal*/ .word 0x080400fc
	/*illegal*/ .word 0xf9f8f5f8
	/*illegal*/ .word 0xfc0303fa
	/*illegal*/ .word 0xf6f6f8fa
	/*illegal*/ .word 0xfcfd0001
	/*illegal*/ .word 0x01fcf7f9
	/*illegal*/ .word 0xfa040e08
	/*illegal*/ .word 0x05020406
	tlti t8, 2826
	/*illegal*/ .word 0x07040201
	/*illegal*/ .word 0x0101ff00
	tne t0, a0, 0x3fb
	/*illegal*/ .word 0xf1eff1f0
	/*illegal*/ .word 0xf4f8fdff
	/*illegal*/ .word 0xfffefdfe
	/*illegal*/ .word 0x040d0904
	j 0x201404
	/*illegal*/ .word 0xff050a0a
	/*illegal*/ .word 0x0704fefa
	/*illegal*/ .word 0xfd000408
	/*illegal*/ .word 0x08040100
	/*illegal*/ .word 0x01060403
	/*illegal*/ .word 0x0a0b06fd
	/*illegal*/ .word 0xf4f6f5f7
	/*illegal*/ .word 0xf5f4f5f1
	/*illegal*/ .word 0xf2f3f9fd
	srl $zero, a2, 0x1c
	/*illegal*/ .word 0xf7f2f5fa
	/*illegal*/ .word 0xfdfdfcf9
	/*illegal*/ .word 0xf6f6f8fe
	/*illegal*/ .word 0x0004090b
	jal 0x8404024
	/*illegal*/ .word 0x0300030a
	/*illegal*/ .word 0x0a0a0806
	/*illegal*/ .word 0x05040501
	/*illegal*/ .word 0xff0200ff
	/*illegal*/ .word 0xf2eeeef4
	/*illegal*/ .word 0xf8f2f6f4
	/*illegal*/ .word 0xf3f1f2f5
	/*illegal*/ .word 0xfc020100
	/*illegal*/ .word 0xfafeff01
	/*illegal*/ .word 0x01fdff03
	/*illegal*/ .word 0x0603fe00
	srl $zero, $zero, 0x8
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0xfbfc0205
	tgei t8, 2821
	/*illegal*/ .word 0x02010104
	/*illegal*/ .word 0x03070808
	/*illegal*/ .word 0x04fafaff
	/*illegal*/ .word 0x04040604
	/*illegal*/ .word 0xfef7f1ef
	/*illegal*/ .word 0xf2f9fdf8
	/*illegal*/ .word 0xf8fffefd
	/*illegal*/ .word 0xfcfc0106
	j 0x4282008
	/*illegal*/ .word 0x02040609
	/*illegal*/ .word 0x080b0a06
	/*illegal*/ .word 0x05030302
	/*illegal*/ .word 0x080b02f8
	/*illegal*/ .word 0xf5f2f0f5
	/*illegal*/ .word 0xfbfe0104
	/*illegal*/ .word 0xfef3f5f7
	/*illegal*/ .word 0xf6fbff03
	/*illegal*/ .word 0x00f9f8fb
	/*illegal*/ .word 0xfcfb0003
	/*illegal*/ .word 0x03fffbfb
	/*illegal*/ .word 0xf9f2f800
	/*illegal*/ .word 0xff02090a
	/*illegal*/ .word 0x00fcfb05
	/*illegal*/ .word 0x0b0805fa
	/*illegal*/ .word 0xf7f9fc01
	/*illegal*/ .word 0x06070507
	/*illegal*/ .word 0x03fe0203
	/*illegal*/ .word 0xf8f50209
	/*illegal*/ .word 0x0701f9fb
	/*illegal*/ .word 0xfdfe0207
	/*illegal*/ .word 0x0602fffc
	/*illegal*/ .word 0xfcfcfbf6
	/*illegal*/ .word 0xf7f9f8f3
	/*illegal*/ .word 0xf1f6f4f7
	/*illegal*/ .word 0xfd0205fc
	/*illegal*/ .word 0xf7f5f7fe
	/*illegal*/ .word 0x01040604
	/*illegal*/ .word 0xfff9f6fa
	/*illegal*/ .word 0xfd010b0c
	/*illegal*/ .word 0x05fefbfb
	/*illegal*/ .word 0xfaff0303
	/*illegal*/ .word 0xfff2eef1
	/*illegal*/ .word 0xf5fafe06
	/*illegal*/ .word 0x090a0a08
	/*illegal*/ .word 0x06050c0f
	/*illegal*/ .word 0x0b090300
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0x02050700
	/*illegal*/ .word 0xf6f3f7fb
	/*illegal*/ .word 0xfe040a12
	/*illegal*/ .word 0x110b02fc
	/*illegal*/ .word 0x01ff0406
	/*illegal*/ .word 0xfdf7f2f1
	/*illegal*/ .word 0xf4fbfd02
	/*illegal*/ .word 0x0404fef1
	/*illegal*/ .word 0xf2f5fb03
	/*illegal*/ .word 0x090a0c04
	/*illegal*/ .word 0xfbfaff0d
	/*illegal*/ .word 0x110902fe
	/*illegal*/ .word 0xfe01fc01
	/*illegal*/ .word 0x09080202
	/*illegal*/ .word 0x060200fb
	/*illegal*/ .word 0xfe030303
	/*illegal*/ .word 0x01fbf7fc
	/*illegal*/ .word 0xff020507
	/*illegal*/ .word 0x040102fc
	/*illegal*/ .word 0xf5f9ff00
	/*illegal*/ .word 0xfffefbf7
	/*illegal*/ .word 0xf7f9f900
	/*illegal*/ .word 0x0b0801fa
	/*illegal*/ .word 0xf5f4f2f4
	/*illegal*/ .word 0xfe050104
	/*illegal*/ .word 0x04f9f5f3
	/*illegal*/ .word 0xf80002fe
	/*illegal*/ .word 0xfdfbfbfb
	/*illegal*/ .word 0xfc040b0d
	/*illegal*/ .word 0x0b04fefb
	/*illegal*/ .word 0xf8fafe02
	/*illegal*/ .word 0x0404fef5
	/*illegal*/ .word 0xf2f8fdfe
	/*illegal*/ .word 0x04070501
	/*illegal*/ .word 0xfffcff04
	/*illegal*/ .word 0x0e100400
	/*illegal*/ .word 0xfdfaf6f9
	/*illegal*/ .word 0xfdfdfcf8
	/*illegal*/ .word 0xf3f5fd00
	tlti s0, 3086
	jal 0x823ffe0
	/*illegal*/ .word 0xfafbff08
	/*illegal*/ .word 0x0804f8f6
	/*illegal*/ .word 0xf8f0f5fa
	/*illegal*/ .word 0xfaf7fc02
	/*illegal*/ .word 0xf7f2f0fc
	/*illegal*/ .word 0x09080a03
	/*illegal*/ .word 0x0503ff04
	/*illegal*/ .word 0x0204040d
	/*illegal*/ .word 0x110c00f4
	/*illegal*/ .word 0xf7fd050b
	/*illegal*/ .word 0x0e0d0907
	tgeiu s0, 1279
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xfcfafe02
	tgeiu s0, 1530
	/*illegal*/ .word 0xf3f4f6fe
	tgei s0, 768
	/*illegal*/ .word 0xfcf3f6fb
	/*illegal*/ .word 0x0306feff
	/*illegal*/ .word 0x02fdf8f5
	/*illegal*/ .word 0xf6020401
	/*illegal*/ .word 0xfbf4f5f2
	/*illegal*/ .word 0xf3f3f3fb
	/*illegal*/ .word 0x0001fefa
	/*illegal*/ .word 0xf9fb0008
	beq $zero, t7, 0x29568
	/*illegal*/ .word 0x00f8fb03
	/*illegal*/ .word 0xff00fcfe
	/*illegal*/ .word 0xf7e8f0f7
	/*illegal*/ .word 0xfefd0206
	/*illegal*/ .word 0x00fbf900
	/*illegal*/ .word 0x030506fb
	/*illegal*/ .word 0xf5faf5f3
	/*illegal*/ .word 0xf2fd070b
	/*illegal*/ .word 0x08fffcf8
	/*illegal*/ .word 0xf7f3fc07
	tltiu s0, 2307
	/*illegal*/ .word 0xfdfe0609
	jal 0x4402c18
	/*illegal*/ .word 0x0a08030c
	/*illegal*/ .word 0x0d06050b
	/*illegal*/ .word 0x06fbfafc
	tlti $zero, 3850
	/*illegal*/ .word 0x030400fc
	/*illegal*/ .word 0xfafdfeff
	tne t7, fp, 0x3e7
	/*illegal*/ .word 0xf7fefeff
	/*illegal*/ .word 0x03fffefe
	/*illegal*/ .word 0x0104050b
	jal 0x2c0bf0
	/*illegal*/ .word 0xf5ebebf1
	/*illegal*/ .word 0x010402f9
	/*illegal*/ .word 0xf0f0eff2
	/*illegal*/ .word 0xf9040808
	/*illegal*/ .word 0x03fef8fa
	/*illegal*/ .word 0xfd000306
	/*illegal*/ .word 0x0c0afff8
	/*illegal*/ .word 0xfdff0001
	/*illegal*/ .word 0x00fffaf8
	/*illegal*/ .word 0xf3edfa01
	/*illegal*/ .word 0x0000fefe
	/*illegal*/ .word 0xfbfbff02
	/*illegal*/ .word 0x09121412
	/*illegal*/ .word 0x0e04fe04
	/*illegal*/ .word 0x0f140e03
	/*illegal*/ .word 0x0302fbf5
	/*illegal*/ .word 0xecf0f6f9
	/*illegal*/ .word 0xfcf2ede8
	/*illegal*/ .word 0xecf5fafb
	/*illegal*/ .word 0xf5f9fd00
	/*illegal*/ .word 0xfffe1118
	/*illegal*/ .word 0x150e05ff
	/*illegal*/ .word 0xf8f8fafc
	/*illegal*/ .word 0x0206fff8
	/*illegal*/ .word 0xfaf3edf0
	/*illegal*/ .word 0xf3fb00fe
	/*illegal*/ .word 0xfaf3f3f2
	/*illegal*/ .word 0xedf80508
	/*illegal*/ .word 0x080c0a01
	/*illegal*/ .word 0x0003141e
	/*illegal*/ .word 0x16150f0c
	/*illegal*/ .word 0x0e0b0b0e
	/*illegal*/ .word 0x07fefdf9
	/*illegal*/ .word 0xfaf5f805
	/*illegal*/ .word 0x080e0d07
	/*illegal*/ .word 0x01fbf9fb
	/*illegal*/ .word 0xfdfd02fe
	/*illegal*/ .word 0xf6f5f3f2
	/*illegal*/ .word 0xf0eff8f8
	/*illegal*/ .word 0xf4f0f3f7
	/*illegal*/ .word 0xfafc010a
	/*illegal*/ .word 0x06fdf5f1
	/*illegal*/ .word 0xfbf9f800
	/*illegal*/ .word 0x03fffcfc
	/*illegal*/ .word 0xfcfdf5fc
	/*illegal*/ .word 0x0c100901
	/*illegal*/ .word 0xfff5f2f2
	/*illegal*/ .word 0xfb04ff01
	/*illegal*/ .word 0xfaf1eef9
	/*illegal*/ .word 0x0a0e1212
	/*illegal*/ .word 0x0d0a0b09
	/*illegal*/ .word 0x0f171618
	/*illegal*/ .word 0x0e050401
	/*illegal*/ .word 0xfeff1012
	/*illegal*/ .word 0x0b06fefb
	/*illegal*/ .word 0xf6f5f9fe
	/*illegal*/ .word 0xfcfb0202
	/*illegal*/ .word 0xff050808
	/*illegal*/ .word 0x070201fc
	/*illegal*/ .word 0xf2e5dade
	/*illegal*/ .word 0xe6f5f9f7
	/*illegal*/ .word 0xf1edeeef
	/*illegal*/ .word 0xfb071516
	/*illegal*/ .word 0x1104fafd
	/*illegal*/ .word 0x09161416
	/*illegal*/ .word 0x15100c02
	/*illegal*/ .word 0xfa050d0e
	/*illegal*/ .word 0x0e1309f2
	/*illegal*/ .word 0xefeef2f8
	/*illegal*/ .word 0xfc0601f9
	/*illegal*/ .word 0xece6e8ea
	/*illegal*/ .word 0xecf50907
	/*illegal*/ .word 0xfef5ecec
	/*illegal*/ .word 0xf1f80b16
	/*illegal*/ .word 0x05faf7f2
	/*illegal*/ .word 0xf3fd050e
	/*illegal*/ .word 0x100f08fc
	/*illegal*/ .word 0xfdff0608
	/*illegal*/ .word 0x0a0d0c06
	/*illegal*/ .word 0xf8f9fcff
	/*illegal*/ .word 0x090c0801
	/*illegal*/ .word 0xf8eef102
	/*illegal*/ .word 0x12181711
	/*illegal*/ .word 0x06fef8f9
	/*illegal*/ .word 0xff080b0b
	/*illegal*/ .word 0x05fcfcf3
	/*illegal*/ .word 0xf3fd0405
	/*illegal*/ .word 0x0205fbee
	/*illegal*/ .word 0xf0f70405
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0xfff8f7f9
	tne t0, a0, 0x3f7
	/*illegal*/ .word 0xebe5effb
	tnei t8, 3596
	/*illegal*/ .word 0x03fdf700
	j 0x4102418
	/*illegal*/ .word 0x0303fcf9
	/*illegal*/ .word 0xf1fb0608
	/*illegal*/ .word 0x04f9f3f0
	/*illegal*/ .word 0xf1f3ff09
	/*illegal*/ .word 0x0901f9ee
	/*illegal*/ .word 0xedf9faf8
	/*illegal*/ .word 0xfa040502
	/*illegal*/ .word 0xfef9fffe
	teqi t0, 769
	/*illegal*/ .word 0xf9f4ece9
	/*illegal*/ .word 0xfafbf2f5
	/*illegal*/ .word 0xf4eeebec
	/*illegal*/ .word 0xf1f90307
	/*illegal*/ .word 0x02fbeeec
	/*illegal*/ .word 0xf1f4ff06
	/*illegal*/ .word 0x06070a0a
	j 0x81034
	/*illegal*/ .word 0x0f100c0d
	/*illegal*/ .word 0x04f6fb01
	/*illegal*/ .word 0x02091100
	/*illegal*/ .word 0xf2eff4fb
	/*illegal*/ .word 0xfd0a0805
	/*illegal*/ .word 0x05fef8fa
	/*illegal*/ .word 0x01030a09
	/*illegal*/ .word 0x04fcf8f2
	/*illegal*/ .word 0xe4eaf408
	/*illegal*/ .word 0x0f0b00fd
	/*illegal*/ .word 0x06fe070e
	/*illegal*/ .word 0x17150c0c
	tgeiu t0, 3611
	/*illegal*/ .word 0x1c0e0a06
	/*illegal*/ .word 0x05fdf4f3
	/*illegal*/ .word 0xf7fbfc01
	/*illegal*/ .word 0xf0e0e4eb
	/*illegal*/ .word 0xf3faff03
	/*illegal*/ .word 0xf9eadfda
	/*illegal*/ .word 0xe9f8f1ef
	/*illegal*/ .word 0xf2eae1d9
	/*illegal*/ .word 0xdae9f806
	/*illegal*/ .word 0x07fff4ef
	/*illegal*/ .word 0xf3011009
	beq $zero, t9, 0x2cc1c
	/*illegal*/ .word 0xf8f0f401
	/*illegal*/ .word 0x10100c03
	/*illegal*/ .word 0xf9ebf4fe
	/*illegal*/ .word 0xfb010c06
	/*illegal*/ .word 0xede9e9f2
	/*illegal*/ .word 0xf5fc00fd
	/*illegal*/ .word 0x07fef8ef
	/*illegal*/ .word 0xecf40014
	/*illegal*/ .word 0x161205f9
	/*illegal*/ .word 0xfcfd0309
	/*illegal*/ .word 0x111b1c14
	/*illegal*/ .word 0x0b04fe05
	/*illegal*/ .word 0x101912fb
	/*illegal*/ .word 0xf4f2f5fc
	/*illegal*/ .word 0xfcff0b0e
	/*illegal*/ .word 0xfc01fcf0
	/*illegal*/ .word 0x00ff0308
	/*illegal*/ .word 0x0805faf4
	/*illegal*/ .word 0xf4fc040a
	/*illegal*/ .word 0x0d1e17f2
	/*illegal*/ .word 0xe9ecf708
	/*illegal*/ .word 0x0b1412fc
	/*illegal*/ .word 0xeceff5fb
	/*illegal*/ .word 0x08111709
	/*illegal*/ .word 0xf7eee9fe
	/*illegal*/ .word 0x100d0b0c
	/*illegal*/ .word 0x03fbfaf8
	/*illegal*/ .word 0xfe0605f7
	/*illegal*/ .word 0xe8e0d8d9
	/*illegal*/ .word 0xdee1e1eb
	/*illegal*/ .word 0xfaf6f7f5
	/*illegal*/ .word 0xf1f3fc0a
	/*illegal*/ .word 0x09070505
	/*illegal*/ .word 0x03f7f7fd
	/*illegal*/ .word 0x03050300
	/*illegal*/ .word 0x02fde6e3
	/*illegal*/ .word 0xf600fef8
	/*illegal*/ .word 0xf1ede9ee
	/*illegal*/ .word 0xfc0b2115
	/*illegal*/ .word 0x00fef5e8
	/*illegal*/ .word 0xfd1c1e1b
	/*illegal*/ .word 0x140afbf2
	/*illegal*/ .word 0xf1fd131e
	addiu k1, t8, 2824
	/*illegal*/ .word 0x0300f8ff
	j 0xc4833e0
	/*illegal*/ .word 0xf5f3f7fd
	/*illegal*/ .word 0xf9fc070b
	/*illegal*/ .word 0x0a04fd00
	/*illegal*/ .word 0x030d1916
	/*illegal*/ .word 0x09faf1e8
	/*illegal*/ .word 0xe5f60304
	tnei t8, -1303
	/*illegal*/ .word 0xf5010e0b
	/*illegal*/ .word 0x03080308
	/*illegal*/ .word 0xfcff110f
	/*illegal*/ .word 0x18150dff
	/*illegal*/ .word 0xf1eae6f6
	tlt s0, a3, 0x3
	/*illegal*/ .word 0xf2eeebe6
	/*illegal*/ .word 0xe9fc03ff
	/*illegal*/ .word 0xf3eef0f3
	/*illegal*/ .word 0xf504190d
	/*illegal*/ .word 0xfef7f5f7
	/*illegal*/ .word 0xf3fd1011
	bne $zero, s4, 0x270c4
	/*illegal*/ .word 0xf4ecf3fe
	/*illegal*/ .word 0xfefbf4f4
	/*illegal*/ .word 0xf4e9e5de
	sc t7, 14(s7)
	/*illegal*/ .word 0x03f2e7e8
	/*illegal*/ .word 0xf3fd0611
	beq t0, v1, 0x260e8
	/*illegal*/ .word 0x12272228
	/*illegal*/ .word 0x15f7efe6
	/*illegal*/ .word 0xe6edebe7
	/*illegal*/ .word 0xf9f2dddc
	/*illegal*/ .word 0xeff0ea08
	/*illegal*/ .word 0x1a1a1f1d
	/*illegal*/ .word 0xeae1fa05
	/*illegal*/ .word 0x06ff1005
	/*illegal*/ .word 0x03080100
	/*illegal*/ .word 0xfd0c1812
	/*illegal*/ .word 0x0b06fdf2
	/*illegal*/ .word 0xf1fa0710
	/*illegal*/ .word 0x0a01fff9
	/*illegal*/ .word 0xf506140a
	/*illegal*/ .word 0x080a06fd
	/*illegal*/ .word 0xede6f9f3
	/*illegal*/ .word 0xf40804e4
	sc a3, 516(t8)
	j 0x85c7814
	/*illegal*/ .word 0xfaf5f906
	/*illegal*/ .word 0x0f0e0e0a
	/*illegal*/ .word 0x00fdfdeb
	/*illegal*/ .word 0xe6eef9ff
	/*illegal*/ .word 0xf9f5ded0
	/*illegal*/ .word 0xdae0ea07
	/*illegal*/ .word 0x171509f0
	/*illegal*/ .word 0xf4fefe00
	/*illegal*/ .word 0xff030203
	/*illegal*/ .word 0xf3dbe700
	/*illegal*/ .word 0x0903110d
	/*illegal*/ .word 0xebf1fdf9
	/*illegal*/ .word 0xfdf700fc
	/*illegal*/ .word 0xf6f4f0ef
	/*illegal*/ .word 0xe7f90a19
	/*illegal*/ .word 0x01d2d7ed
	tlt $zero, s1, 0xa8
	andi k1, t0, 0x101
	j 0x585438
	/*illegal*/ .word 0x0c01e6dc
	/*illegal*/ .word 0xe9ebf0ed
	/*illegal*/ .word 0xf80201fc
	/*illegal*/ .word 0xddd2e6f4
	/*illegal*/ .word 0xf4fcfd00
	/*illegal*/ .word 0xefdfdcde
	/*illegal*/ .word 0x091f1a13
	/*illegal*/ .word 0x0f12151c
	/*illegal*/ .word 0x15172324
	addi s1, s0, -518
	j 0xc3c4878
	/*illegal*/ .word 0x0ce7dadd
	sc t4, -2810(ra)
	jal 0x3013b0
	/*illegal*/ .word 0xe5e9fd10
	/*illegal*/ .word 0x1219130f
	/*illegal*/ .word 0x0bf3eafc
	/*illegal*/ .word 0x0b17120a
	/*illegal*/ .word 0x0af8e3e9
	/*illegal*/ .word 0xf5ff01f1
	/*illegal*/ .word 0xeeece9dc
	/*illegal*/ .word 0xcdd3e8f7
	/*illegal*/ .word 0xf2e2d7e0
	/*illegal*/ .word 0xccbbd5ed
	/*illegal*/ .word 0x0efcf611
	/*illegal*/ .word 0xff0c0f04
	/*illegal*/ .word 0x06061905
	/*illegal*/ .word 0xf0e1e803
	/*illegal*/ .word 0x04faf90c
	/*illegal*/ .word 0x0b03dada
	/*illegal*/ .word 0xf60811fa
	/*illegal*/ .word 0xfce6e5fa
	/*illegal*/ .word 0xf4f4010f
	/*illegal*/ .word 0x17fdeadd
	/*illegal*/ .word 0xd7f50a13
	addi a1, s1, 3077
	j 0x4386c54
	/*illegal*/ .word 0x1927210c
	/*illegal*/ .word 0xf3e1eaf2
	/*illegal*/ .word 0x0afaeee9
	/*illegal*/ .word 0xd2e3effd
	/*illegal*/ .word 0x08101a18
	/*illegal*/ .word 0x08faf3e2
	/*illegal*/ .word 0xe8f41738
	ori t6, t9, 0x7eb
	/*illegal*/ .word 0xe7fc110e
	beq a3, t8, 0x24a38
	/*illegal*/ .word 0xfaf9e3ef
	tltu s0, k0, 0x63
	/*illegal*/ .word 0xeaf2f0de
	/*illegal*/ .word 0xecf7fa0a
	bne $zero, a3, 0x25e30
	/*illegal*/ .word 0x081c1619
	/*illegal*/ .word 0x1c1403fb
	/*illegal*/ .word 0xfa30402d
	slti t3, t1, 8956
	j 0xc48505c
	/*illegal*/ .word 0x0e0cf0db
	/*illegal*/ .word 0xdff4f9fa
	/*illegal*/ .word 0x1c210803
	/*illegal*/ .word 0x01f3fe0f
	/*illegal*/ .word 0x1e1f181b
	/*illegal*/ .word 0x14151c19
	/*illegal*/ .word 0x172b2305
	tgei $zero, 1795
	jal 0x2bf404
	/*illegal*/ .word 0x0205fced
	/*illegal*/ .word 0xf3061b2e
	slti t2, t9, 11292
	beq t0, v0, 0x2c38c
	xori t5, t9, 0x130e
	addiu t4, at, 10544
	ori gp, t9, 0x4949
	ori t7, s1, 0x3531
	/*illegal*/ .word 0x1e26311c
	j 0x3ebc3a0
	/*illegal*/ .word 0x081a0a10
	/*illegal*/ .word 0x1d1d0c0f
	/*illegal*/ .word 0x182c4351
	/*illegal*/ .word 0x4c36231e
	addiu k0, t0, 6711
	/*illegal*/ .word 0x3f2a190e
	/*illegal*/ .word 0xfaff0a1b
	/*illegal*/ .word 0x19172a22
	bne t8, a0, 0x2872c
	/*illegal*/ .word 0x1d2f2938
	slti s0, t0, 4870
	beq at, t2, 0x36c10
	/*illegal*/ .word 0x41250c15
	sltiu a0, t2, 17466
	sltiu a2, t9, 10024
	/*illegal*/ .word 0x1e232a25
	addi v1, t9, 6666
	/*illegal*/ .word 0xfef4041b
	slti s5, t1, 13621
	sltiu v1, s1, 7436
	beq at, a0, 0x30790
	/*illegal*/ .word 0x03f7f9ff
	/*illegal*/ .word 0x0a1a230a
	/*illegal*/ .word 0xfef8fefe
	/*illegal*/ .word 0xdddffafd
	/*illegal*/ .word 0xfbf3ede6
	/*illegal*/ .word 0xecfe0f1a
	/*illegal*/ .word 0x0e1008f3
	/*illegal*/ .word 0xf2ff0005
	/*illegal*/ .word 0x0f0a04ff
	/*illegal*/ .word 0x12f8d6ef
	/*illegal*/ .word 0x06151405
	/*illegal*/ .word 0xf8f2f1f8
	/*illegal*/ .word 0x02070801
	/*illegal*/ .word 0xf2f2e0dd
	sc t9, -11049(a2)
	/*illegal*/ .word 0xf6dbc1be
	/*illegal*/ .word 0xc5e5ebe7
	/*illegal*/ .word 0xdcd1cec6
	/*illegal*/ .word 0xb3c3dfe9
	/*illegal*/ .word 0xff06fde4
	/*illegal*/ .word 0xd5d6b9bb
	/*illegal*/ .word 0xd9e8efe1
	/*illegal*/ .word 0xd7d5c1a8
	/*illegal*/ .word 0xc4dfcebf
	sw s2, -16435(s5)
	/*illegal*/ .word 0xd6dcdef1
	/*illegal*/ .word 0xf3d8d6d5
	/*illegal*/ .word 0xdedee2f7
	/*illegal*/ .word 0xf8f5f3ec
	/*illegal*/ .word 0xdce2f701
	j 0x17dfa8
	/*illegal*/ .word 0xccb2c2d5
	/*illegal*/ .word 0xd1d5e6dc
	/*illegal*/ .word 0xc4babacb
	/*illegal*/ .word 0xd6e3f0e9
	/*illegal*/ .word 0xcdcee8ea
	/*illegal*/ .word 0xf2e5e102
	/*illegal*/ .word 0x0af7f0e1
	/*illegal*/ .word 0xd4d1e3e6
	/*illegal*/ .word 0xd5d4d1e3
	/*illegal*/ .word 0xc7aec2dd
	/*illegal*/ .word 0x01f6d2cc
	/*illegal*/ .word 0xd6d7ddd8
	/*illegal*/ .word 0xee01edd8
	/*illegal*/ .word 0xd4d5e7f7
	/*illegal*/ .word 0xeee8dfda
	/*illegal*/ .word 0xd4d2cbd1
	/*illegal*/ .word 0xd90417ee
	sc gp, -11325(a2)
	/*illegal*/ .word 0xc6d4020b
	/*illegal*/ .word 0xf5ebec01
	/*illegal*/ .word 0xfa0c1513
	addi v0, t1, 10513
	/*illegal*/ .word 0x00001120
	/*illegal*/ .word 0x181c191b
	/*illegal*/ .word 0x07fc1833
	/*illegal*/ .word 0x463b2729
	addiu fp, s0, 5643
	/*illegal*/ .word 0x18283138
	/*illegal*/ .word 0x1d02e801
	slti t3, $zero, 2320
	j 0x813d3d8
	/*illegal*/ .word 0x0015191d
	ori t7, v0, 0x4923
	bne s0, t7, 0x2a88c
	andi at, s2, 0x4134
	sltiu t8, t9, 15689
	/*illegal*/ .word 0x40445d56
	/*illegal*/ .word 0x3e272938
	/*illegal*/ .word 0x423d4a5d
	/*illegal*/ .word 0x4b3b322f
	andi v1, t2, 0x5865
	/*illegal*/ .word 0x6256463b
	/*illegal*/ .word 0x4e5a6764
	beql k0, t6, 0x37d30
	ori k1, t9, 0x3b34
	andi t2, t1, 0x1e17
	j 0xbf40034
	/*illegal*/ .word 0x111f1602
	/*illegal*/ .word 0xfc001711
	/*illegal*/ .word 0x09080a0e
	/*illegal*/ .word 0x09060104
	/*illegal*/ .word 0x1b271d2f
	ori v0, t1, 0x3e6
	/*illegal*/ .word 0x051c1214
	bne s0, at, 0x1d390
	/*illegal*/ .word 0xc4bfd1d6
	/*illegal*/ .word 0xd7c5c4d0
	ll k1, -19255(s5)
	/*illegal*/ .word 0xd6c1bea9
	sb t0, -24401(sp)
	/*illegal*/ .word 0xcddbd7d5
	/*illegal*/ .word 0xd2d2d4db
	sc fp, -8996(s6)
	/*illegal*/ .word 0xdbcac3cb
	/*illegal*/ .word 0xd0d7c8ba
	swr at, -10304(t6)
	lwl s5, -17203(gp)
	/*illegal*/ .word 0xd5c1c3cb
	sh at, -18749(t5)
	/*illegal*/ .word 0xd2dfe1d9
	/*illegal*/ .word 0xd1c5cbd7
	/*illegal*/ .word 0xecf8efd8
	cache 0x1c, -15155(t5)
	/*illegal*/ .word 0xdbe9eae8
	/*illegal*/ .word 0xc5b6c7d3
	sc v1, -3340(a3)
	/*illegal*/ .word 0xf4f4ece5
	/*illegal*/ .word 0xdde9002c
	/*illegal*/ .word 0x41302714
	j 0xc4460b0
	/*illegal*/ .word 0x5566594a
	sltiu s6, s0, 6190
	/*illegal*/ .word 0x4350534d
	/*illegal*/ .word 0x4b424643
	/*illegal*/ .word 0x4948353f
	andi k0, $zero, 0x1617
	/*illegal*/ .word 0x1b283133
	ori s2, t1, 0x3324
	andi s2, t2, 0x575b
	bnel s2, t8, 0x3a5f8
	/*illegal*/ .word 0x3e425357
	/*illegal*/ .word 0x5f61594a
	ori a1, t1, 0x252d
	sltiu v1, t1, 10297
	addiu a2, t0, -1542
	jal 0x789864
	/*illegal*/ .word 0xfeeedcd4
	/*illegal*/ .word 0xc8bfccd7
	sc gp, -12887(a2)
	lhu v1, -17192(s5)
	ll s0, -19533(s5)
	/*illegal*/ .word 0xb5bbbfba
	swr $zero, -17744(fp)
	sb t6, -29291(a0)
	sb t6, -19530(sp)
	sb $zero, -28250(s4)
	ll gp, -14414(a2)
	/*illegal*/ .word 0x9fa9bbbd
	/*illegal*/ .word 0xc9cedbe2
	sc sp, -4885(s6)
	/*illegal*/ .word 0xd7f10c17
	/*illegal*/ .word 0x1d1c1b22
	andi t7, s1, 0x2e30
	ori at, t2, 0x474b
	/*illegal*/ .word 0x422f2d21
	andi t7, k0, 0x5345
	addi a3, t1, 13372
	/*illegal*/ .word 0x4a475254
	/*illegal*/ .word 0x4e493e39
	xori sp, at, 0x4035
	ori t2, at, 0x2a2e
	addiu t5, at, 15163
	andi at, at, 0xef2
	/*illegal*/ .word 0xecff1413
	/*illegal*/ .word 0x03eecfc6
	/*illegal*/ .word 0xc4c4c9c4
	/*illegal*/ .word 0xd2ddd8cf
	ll sp, -16444(s5)
	/*illegal*/ .word 0xc5cdcec4
	cache 0x16, -18244(s5)
	swr v1, -13624(s6)
	ll s4, -21328(t5)
	/*illegal*/ .word 0xb7c1d4e5
	/*illegal*/ .word 0xf4fffe03
	j 0x81c408c
	ori sp, at, 0x2718
	bgtz t1, 0x352d4
	/*illegal*/ .word 0x4b4a423d
	slti gp, s0, 4897
	ori at, s2, 0x3f2c
	addiu v0, s1, 8476
	/*illegal*/ .word 0x1e21271a
	/*illegal*/ .word 0x05f7ede4
	/*illegal*/ .word 0xdbe0e5ec
	/*illegal*/ .word 0xede7d5ce
	/*illegal*/ .word 0xdbdfece9
	/*illegal*/ .word 0xd9cfc7ca
	ll v1, -12330(s6)
	/*illegal*/ .word 0xddd9cfcd
	/*illegal*/ .word 0xd3d8e1eb
	/*illegal*/ .word 0xf6010d0f
	j 0x4406c88
	slti t6, at, 12592
	sltiu a3, at, 9252
	andi t8, at, 0x3a3b
	xori s3, at, 0x2f2e
	sltiu t2, at, 9510
	addi t8, t0, 2038
	/*illegal*/ .word 0xecdfdfe5
	/*illegal*/ .word 0xe8e8e7dd
	/*illegal*/ .word 0xd3d6dbdf
	/*illegal*/ .word 0xe4dfdad7
	/*illegal*/ .word 0xd3d3d3d7
	/*illegal*/ .word 0xdee8ebf2
	/*illegal*/ .word 0xf9fc101a
	/*illegal*/ .word 0x19181518
	/*illegal*/ .word 0x1a150e0a
	jal 0x8585c70
	addi $zero, t1, 6926
	/*illegal*/ .word 0x02f9fa02
	/*illegal*/ .word 0xfcf4ece6
	sc a1, -4883(ra)
	/*illegal*/ .word 0xeeefece9
	sc t9, -8212(a2)
	/*illegal*/ .word 0xf801050a
	jal 0x438302c
	/*illegal*/ .word 0x10121314
	/*illegal*/ .word 0x110d0909
	/*illegal*/ .word 0x0a0c0d0b
	/*illegal*/ .word 0x01f4ece5
	/*illegal*/ .word 0xedf3f1f3
	/*illegal*/ .word 0xf3f2eee6
	/*illegal*/ .word 0xe8edf0f6
	/*illegal*/ .word 0xfd04080b
	/*illegal*/ .word 0x0c0a080a
	/*illegal*/ .word 0x1213120f
	tgei t8, 2824
	/*illegal*/ .word 0x06060502
	/*illegal*/ .word 0xfbf6f6f5
	/*illegal*/ .word 0xf5f8fafb
	/*illegal*/ .word 0xfaf9f9fb
	/*illegal*/ .word 0xfe030c11
	beq $zero, t7, 0x2a6c4
	/*illegal*/ .word 0x09060808
	/*illegal*/ .word 0x0906fbf2
	/*illegal*/ .word 0xf0f3f4f4
	/*illegal*/ .word 0xf4f5f5f4
	/*illegal*/ .word 0xf6f6fd04
	/*illegal*/ .word 0x0a0f0d0c
	/*illegal*/ .word 0x0a080808
	/*illegal*/ .word 0x0a0805fe
	/*illegal*/ .word 0xf8f6f4f5
	/*illegal*/ .word 0xf4f4f7f9
	/*illegal*/ .word 0xfcfcfe01
	/*illegal*/ .word 0x02040504
	/*illegal*/ .word 0x040301fd
	/*illegal*/ .word 0xfaf7f8fa
	/*illegal*/ .word 0xfcfcfdff
	/*illegal*/ .word 0xff000506
	/*illegal*/ .word 0x06070706
	/*illegal*/ .word 0x0502fcf9
	/*illegal*/ .word 0xf8f9fbfc
	/*illegal*/ .word 0xfcfbfafb
	/*illegal*/ .word 0x02070605
	/*illegal*/ .word 0x05060401
	/*illegal*/ .word 0xfdf8f8f9
	/*illegal*/ .word 0xfafaf9fb
	/*illegal*/ .word 0xfe020304
	/*illegal*/ .word 0x03050502
	/*illegal*/ .word 0xfefcfcfa
	/*illegal*/ .word 0xfcfe0002
	/*illegal*/ .word 0x03020202
	/*illegal*/ .word 0x0300fcfd
	/*illegal*/ .word 0xfbfaf9fa
	/*illegal*/ .word 0xfe030506
	/*illegal*/ .word 0x060402ff
	/*illegal*/ .word 0xfbfbfcfd
	/*illegal*/ .word 0xff000204
	/*illegal*/ .word 0x03020200
	/*illegal*/ .word 0xfcfcfdfd
	/*illegal*/ .word 0xfdff0103
	/*illegal*/ .word 0x030502fd
	/*illegal*/ .word 0xfdfcfd01
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x01fdfcfc
	/*illegal*/ .word 0xfd000202
	/*illegal*/ .word 0x020200fd
	/*illegal*/ .word 0xfdfc0004
	/*illegal*/ .word 0x020200fc
	/*illegal*/ .word 0xfbfafc00
	/*illegal*/ .word 0x020101fd
	/*illegal*/ .word 0xfafbfd00
	/*illegal*/ .word 0x0100fffe
	/*illegal*/ .word 0xfeffff00
	sll ra, $zero, 0x1c
	nop
	nop
	sll $zero, $zero, 0x2
	nop
	nop
	nop
	lb a1, 6120(a0)
	lb a1, 6120(a0)
	lb v1, 32048(a0)
	lb v1, -6032(a0)
	lb a0, 17248(a0)
	lb a0, 27696(a0)
	lb a0, -30960(a0)
	lb a0, -14176(a0)
	lb a0, -1280(a0)
	jr $zero
	/*illegal*/ .word 0x00000008
	sll t5, $zero, 0xd
	tge $zero, $zero, 0x16b
	/*illegal*/ .word 0x000028d0
	/*illegal*/ .word 0x00001ae0
	/*illegal*/ .word 0x00004190
	/*illegal*/ .word 0x00003260
	/*illegal*/ .word 0x00001ce0
	nop
	nop
	/*illegal*/ .word 0x01205fff
	/*illegal*/ .word 0x7fff0000
	sll ra, $zero, 0x1c
	nop
	nop
	/*illegal*/ .word 0x0000a410
	/*illegal*/ .word 0x01010100
	lb a1, 6208(a0)
	/*illegal*/ .word 0x7fff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	bltz $zero, 0x27818
	/*illegal*/ .word 0x00300000
	sll a2, $zero, 0x4
	sll a2, $zero, 0x0
	nop
	nop
	nop
	mfc0 k0, $12
	/*illegal*/ .word 0xc800207c
	/*illegal*/ .word 0xc801207d
	/*illegal*/ .word 0xc802207e
	/*illegal*/ .word 0xc803207f
	lw t9, 4064($zero)
	lw gp, 4068($zero)
	lw fp, 4076($zero)
	lw t8, 4080($zero)
	lw sp, 4040($zero)
	lw t7, 4072($zero)
	addiu at, $zero, 0
	addiu a0, $zero, 0
	or t0, t9, $zero
	addiu t1, fp, 4096
	ori t2, $zero, 0x1400
	addiu t2, t2, -1
	andi a2, t2, 0xfff
	jal 0x40018b0
	or a1, t0, $zero
	jal 0x40018e8
	or a1, t1, $zero
	xor t2, t2, a2
	addiu a2, a2, 1
	addu t0, t0, a2
	bne t2, $zero, 0x27870
	addu t1, t1, a2
	addiu a1, t9, 5128
	addiu a2, $zero, 4095
	jal 0x40018b0
	addiu a0, $zero, 0
	jal 0x40018e8
	addiu a1, fp, 8200
	jal 0x40018b0
	addiu a1, t9, 9224
	jal 0x40018e8
	addiu a1, fp, 12296
	addiu a1, gp, 2432
	addiu a0, $zero, 256
	jal 0x40018b0
	addiu a2, $zero, 143
	addiu a1, gp, 0
	addiu a0, $zero, 1536
	jal 0x40018ac
	addiu a2, $zero, 2175
	addiu a3, $zero, -252
	addiu s3, fp, 0
	addiu a2, $zero, 31
	addiu a0, $zero, 0
	lbu s4, 3708(a3)
	lbu s5, 3709(a3)
	sltiu s2, s4, 239
	beq s2, $zero, 0x2790c
	addiu s4, s4, 1
	sll s2, s4, 0x3
	lbu t2, 1536(s2)
	lbu s0, 1542(s2)
	andi t0, s5, 0xc0
	srl t0, t0, 0x5
	andi s5, s5, 0x3f
	andi t3, t2, 0x20
	beq t3, $zero, 0x27938
	andi t1, t2, 0x8
	andi t1, s5, 0x1
	sll t1, t1, 0x3
	andi s5, s5, 0x3e
	or s0, s0, t0
	or s0, s0, t1
	lhu t0, 256(s0)
	sll s5, s5, 0x4
	addu a1, t8, s5
	sll t0, t0, 0xa
	jal 0x40018ac
	addu a1, a1, t0
	jal 0x40018e8
	or a1, s3, $zero
	xori a0, a0, 0x20
	addiu s3, s3, 32
	bltz a3, 0x278f4
	addiu a3, a3, 4
	jal 0x40018c0
	nop
	lui t0, 0x1
	mtc0 t0, $4
	/*illegal*/ .word 0xe800207c
	/*illegal*/ .word 0xe801207d
	/*illegal*/ .word 0xe802207e
	/*illegal*/ .word 0xe803207f
	addiu a0, $zero, 0
	addiu a2, $zero, 111
	jal 0x40018ac
	addiu a1, sp, 2304
	lui t0, 0x1
	ori t0, t0, 0x3008
	addu t0, t0, fp
	sw t0, 4032($zero)
	/*illegal*/ .word 0x4a1fffec
	/*illegal*/ .word 0xc89d2000
	/*illegal*/ .word 0xc89b2001
	/*illegal*/ .word 0xc89c2002
	/*illegal*/ .word 0xc89a2003
	/*illegal*/ .word 0xc8992004
	/*illegal*/ .word 0xc8982005
	/*illegal*/ .word 0xc8972006
	addiu a1, gp, 2576
	addiu a0, $zero, 1024
	jal 0x40018ac
	addiu a2, $zero, 135
	addiu s1, $zero, -1912
	lbu s6, 3450(s1)
	lbu s0, 3453(s1)
	addiu t0, fp, 8200
	xori t1, s6, 0xff
	beq t1, $zero, 0x27c48
	or s2, s1, $zero
	addiu a0, $zero, 0
	addiu a2, $zero, 127
	andi t1, s0, 0xf8
	addiu t2, t1, 8
	andi t4, s0, 0x7
	sll t4, t4, 0x7
	lhu t3, 1024(t1)
	addiu t1, t1, 2
	addu a1, t0, t4
	sll t3, t3, 0xa
	jal 0x40018b0
	addu a1, a1, t3
	bne t1, t2, 0x27a14
	addiu a0, a0, 128
	lhu t4, 3448(s2)
	lbu t0, 3452(s2)
	lbu s6, 3450(s2)
	addiu a1, fp, 4096
	addiu a0, $zero, 896
	andi t3, t4, 0x8
	bne t3, $zero, 0x27a74
	addiu a2, $zero, 31
	addiu a0, $zero, 512
	or t0, a0, $zero
	addiu t1, t0, 256
	/*illegal*/ .word 0xe91f2000
	bne t0, t1, 0x27a60
	addiu t0, t0, 16
	j 0x40018c0
	addiu ra, $zero, 5060
	andi t3, t0, 0x40
	andi t1, t0, 0x3f
	beq t3, $zero, 0x27aec
	sll t2, t1, 0x5
	lw a1, 4080($zero)
	andi t1, t1, 0x1f
	sll t2, t1, 0x5
	andi t1, t4, 0xc000
	sll t1, t1, 0x2
	andi t4, t4, 0x7e0
	sll t4, t4, 0x5
	or t1, t1, t4
	addu t1, t1, t2
	jal 0x40018b0
	addu a1, a1, t1
	lui t4, 0x4
	addiu a0, a0, 64
	jal 0x40018ac
	addu a1, a1, t4
	lbu t3, 3455(s2)
	lw a1, 4080($zero)
	addiu a0, $zero, 928
	sll t3, t3, 0xa
	addu t3, t3, t2
	jal 0x40018b0
	addu a1, a1, t3
	addiu a0, a0, 64
	addu a1, a1, t4
	j 0x40018ac
	addiu ra, $zero, 4888
	jal 0x40018b0
	addu a1, a1, t2
	addiu a0, a0, 64
	jal 0x40018ac
	addiu a1, a1, 2048
	bne t0, t1, 0x27b2c
	addiu a0, $zero, 928
	/*illegal*/ .word 0xc880207e
	/*illegal*/ .word 0xc881207f
	/*illegal*/ .word 0xc8822002
	/*illegal*/ .word 0xc8832003
	/*illegal*/ .word 0xe8802000
	/*illegal*/ .word 0xe8812001
	/*illegal*/ .word 0xe8822004
	j 0x4001318
	/*illegal*/ .word 0xe8832005
	addiu a1, fp, 4096
	xori t2, t2, 0x400
	jal 0x40018b0
	addu a1, a1, t2
	addiu a0, a0, 64
	jal 0x40018ac
	addiu a1, a1, 2048
	lbu t0, 3451(s2)
	srl s4, t0, 0x3
	addiu s5, s4, 34
	andi t0, t0, 0x7
	subu s3, $zero, t0
	lbu t0, 896(s4)
	lbu t1, 960(s4)
	lbu t3, 897(s4)
	lbu t4, 961(s4)
	sll t2, t0, 0x1
	/*illegal*/ .word 0xc9410800
	sll t5, t3, 0x1
	/*illegal*/ .word 0xc9a50800
	sll t6, t1, 0x5
	andi t6, t6, 0x1800
	/*illegal*/ .word 0x488e0000
	sll t6, t4, 0x5
	andi t6, t6, 0x1800
	/*illegal*/ .word 0x488e2000
	/*illegal*/ .word 0x4b01f854
	/*illegal*/ .word 0x4b05f954
	addiu s4, s4, 2
	/*illegal*/ .word 0x4a1d08a8
	/*illegal*/ .word 0x4a1d29a8
	/*illegal*/ .word 0x4a1d17a2
	/*illegal*/ .word 0x4b17f8e7
	/*illegal*/ .word 0x4a1d37a2
	/*illegal*/ .word 0x4b17f9e7
	/*illegal*/ .word 0x4a1b17a2
	/*illegal*/ .word 0x4bbb18e7
	/*illegal*/ .word 0x4a1b37a2
	/*illegal*/ .word 0x4bbb39e7
	/*illegal*/ .word 0x4a1c17a2
	/*illegal*/ .word 0x4bdb18e7
	/*illegal*/ .word 0x4a1c37a2
	/*illegal*/ .word 0x4bdb39e7
	addiu s3, s3, 32
	/*illegal*/ .word 0x4b0018ea
	/*illegal*/ .word 0x4b0439ea
	/*illegal*/ .word 0xea63303d
	/*illegal*/ .word 0xea67303e
	bne s4, s5, 0x27b5c
	addiu s3, s3, -16
	lbu t0, 3449(s2)
	addiu a0, $zero, 520
	/*illegal*/ .word 0xc8803000
	andi t1, t0, 0x2
	bne t1, $zero, 0x27c10
	andi t1, t0, 0x4
	/*illegal*/ .word 0x4a1ff814
	bne t1, $zero, 0x27c1c
	lw a1, 4032($zero)
	/*illegal*/ .word 0x4b3b002a
	/*illegal*/ .word 0xe8803000
	addiu t0, s2, 1912
	sll t0, t0, 0x5
	addiu a2, $zero, 255
	jal 0x40018e4
	addu a1, a1, t0
	addiu t0, $zero, 255
	sb t0, 3450(s2)
	sll s6, s6, 0x3
	bne s6, $zero, 0x27a34
	addu s2, s2, s6
	bltz s1, 0x279e4
	addiu s1, s1, 8
	addiu a1, fp, 0
	addiu a0, $zero, 512
	jal 0x40018b0
	addiu a2, $zero, 1023
	lbu t1, 1537($zero)
	addiu t0, $zero, -1912
	or s6, a0, $zero
	andi t1, t1, 0x10
	srl t1, t1, 0x1
	sb t1, 3450(t0)
	lbu t1, 3457(t0)
	bltz t0, 0x27c6c
	addiu t0, t0, 8
	jal 0x40018c0
	addiu a3, $zero, -252
	lbu s5, 3711(a3)
	lbu s4, 3708(a3)
	lbu s7, 3710(a3)
	lw a1, 4032($zero)
	addiu a0, $zero, 0
	lui a2, 0xf00
	ori a2, a2, 0xf00f
	andi t0, s5, 0xf8
	sll t1, s4, 0x8
	or t0, t0, t1
	addiu a1, a1, 256
	jal 0x40018b0
	addu a1, a1, t0
	andi s3, s5, 0x7
	addiu s0, s3, 240
	/*illegal*/ .word 0xcac03000
	/*illegal*/ .word 0xcac13002
	lbu t0, 8(s6)
	lbu t1, 9(s6)
	lbu t2, 10(s6)
	lbu t3, 11(s6)
	/*illegal*/ .word 0xe8002078
	/*illegal*/ .word 0xe8012079
	sb t0, 3969($zero)
	sb t1, 3971($zero)
	sb t2, 3973($zero)
	sb t3, 3975($zero)
	lbu t0, 12(s6)
	lbu t1, 13(s6)
	lbu t2, 14(s6)
	lbu t3, 15(s6)
	sb t0, 3977($zero)
	sb t1, 3979($zero)
	sb t2, 3981($zero)
	sb t3, 3983($zero)
	lbu t0, 24(s6)
	lbu t1, 25(s6)
	lbu t2, 26(s6)
	lbu t3, 27(s6)
	sb t0, 3985($zero)
	sb t1, 3987($zero)
	sb t2, 3989($zero)
	sb t3, 3991($zero)
	lbu t0, 28(s6)
	lbu t1, 29(s6)
	lbu t2, 30(s6)
	lbu t3, 31(s6)
	sb t0, 3993($zero)
	sb t1, 3995($zero)
	andi t4, s7, 0x40
	sb t2, 3997($zero)
	bne t4, $zero, 0x27d70
	sb t3, 3999($zero)
	/*illegal*/ .word 0x4a1dfc94
	/*illegal*/ .word 0x4a1bfcd4
	j 0x400154c
	/*illegal*/ .word 0x4a1cfd14
	/*illegal*/ .word 0x4a1afc94
	/*illegal*/ .word 0x4a19fcd4
	/*illegal*/ .word 0x4a18fd14
	andi t0, s7, 0x80
	bne t0, $zero, 0x27d90
	addiu s1, $zero, 3968
	j 0x4001568
	addiu s2, $zero, 2
	addiu s1, $zero, 3998
	addiu s2, $zero, -2
	sll s4, s4, 0x3
	addiu t1, s4, 8
	sltiu t2, t1, 1920
	bne t2, $zero, 0x27db0
	lbu t1, 1536(t1)
	lbu t1, 1536($zero)
	andi t1, t1, 0x20
	bne t1, $zero, 0x27dc4
	nop
	addiu s0, s3, 112
	andi s1, s1, 0xfef
	andi t0, s7, 0x3
	sll t0, t0, 0xb
	ori t1, t0, 0x6200
	/*illegal*/ .word 0x48898900
	ori t2, t0, 0x6400
	/*illegal*/ .word 0x488a8a00
	ori t3, t0, 0x6600
	/*illegal*/ .word 0x488b8b00
	jal 0x40018c0
	andi s7, s7, 0x20
	addiu t9, s5, -249
	bltz t9, 0x27e34
	/*illegal*/ .word 0xc8891801
	/*illegal*/ .word 0xc88a1803
	/*illegal*/ .word 0xc88b1805
	/*illegal*/ .word 0xc88c1807
	/*illegal*/ .word 0xc88d1809
	/*illegal*/ .word 0xc88e180b
	/*illegal*/ .word 0xc88f180d
	/*illegal*/ .word 0xc890180f
	/*illegal*/ .word 0xc8891c11
	/*illegal*/ .word 0xc88a1c13
	/*illegal*/ .word 0xc88b1c15
	/*illegal*/ .word 0xc88c1c17
	/*illegal*/ .word 0xc88d1c19
	/*illegal*/ .word 0xc88e1c1b
	/*illegal*/ .word 0xc88f1c1d
	/*illegal*/ .word 0xc8901c1f
	addiu s4, s4, 8
	sltiu t0, s4, 1920
	beq t0, $zero, 0x27e60
	andi s4, s4, 0x7f8
	lb t1, 1538(s4)
	/*illegal*/ .word 0xca240800
	/*illegal*/ .word 0xca603000
	addiu t1, t1, -1
	sb t1, 1538(s4)
	bgez t1, 0x27e64
	/*illegal*/ .word 0x4b04f914
	/*illegal*/ .word 0x4a1ff914
	/*illegal*/ .word 0x4b170068
	/*illegal*/ .word 0x4b3b00a8
	/*illegal*/ .word 0x4a122128
	/*illegal*/ .word 0x4a1f27a1
	/*illegal*/ .word 0x4b3bffa7
	/*illegal*/ .word 0x4a1e002a
	/*illegal*/ .word 0x4a1227a2
	/*illegal*/ .word 0x4b710167
	/*illegal*/ .word 0x4a1327a2
	/*illegal*/ .word 0x4b312967
	/*illegal*/ .word 0x4a1427a2
	/*illegal*/ .word 0x12e00003
	/*illegal*/ .word 0x4b512967
	/*illegal*/ .word 0x4a1f0fa1
	/*illegal*/ .word 0x4a002967
	/*illegal*/ .word 0x4a1f17a1
	/*illegal*/ .word 0x4a002967
	addu s1, s1, s2
	/*illegal*/ .word 0xea653000
	bne s0, s3, 0x27e34
	addiu s3, s3, 16
	bltz t9, 0x27f00
	addiu s6, s6, 32
	/*illegal*/ .word 0xe8891801
	/*illegal*/ .word 0xe88a1803
	/*illegal*/ .word 0xe88b1805
	/*illegal*/ .word 0xe88c1807
	/*illegal*/ .word 0xe88d1809
	/*illegal*/ .word 0xe88e180b
	/*illegal*/ .word 0xe88f180d
	/*illegal*/ .word 0xe890180f
	/*illegal*/ .word 0xe8891c11
	/*illegal*/ .word 0xe88a1c13
	/*illegal*/ .word 0xe88b1c15
	/*illegal*/ .word 0xe88c1c17
	/*illegal*/ .word 0xe88d1c19
	/*illegal*/ .word 0xe88e1c1b
	/*illegal*/ .word 0xe88f1c1d
	/*illegal*/ .word 0xe8901c1f
	jal 0x40018e8
	addiu t0, a3, 128
	bne t0, $zero, 0x27f20
	addiu a1, fp, 1024
	addiu a0, $zero, 512
	jal 0x40018b0
	addiu a2, $zero, 1023
	or s6, a0, $zero
	bltz a3, 0x27c8c
	addiu a3, a3, 4
	addiu t0, $zero, 624
	/*illegal*/ .word 0xe91f2050
	bne t0, $zero, 0x27f2c
	addiu t0, t0, -16
	addiu a0, $zero, 512
	addiu a2, $zero, 127
	jal 0x40018b0
	addiu a1, sp, 2416
	addiu a1, gp, 2720
	addiu a0, $zero, 3968
	jal 0x40018ac
	addiu a2, $zero, 31
	addiu t0, $zero, 32
	sll t1, t0, 0x1
	lbu t3, 3966(t0)
	lbu t4, 3967(t0)
	addiu t0, t0, -2
	addiu t1, t1, -4
	sll t3, t3, 0x1
	lhu t3, 512(t3)
	sll t4, t4, 0x1
	lhu t4, 512(t4)
	sh t3, 3968(t1)
	bgtz t1, 0x27f60
	sh t4, 3970(t1)
	lw s3, 4032($zero)
	lw s4, 4072($zero)
	ori t0, $zero, 0xf000
	addu s5, s3, t0
	addiu a0, $zero, 0
	addiu a2, $zero, 255
	jal 0x40018ac
	or a1, s3, $zero
	/*illegal*/ .word 0xc8802000
	addiu t8, a0, 256
	addiu t9, $zero, 24
	/*illegal*/ .word 0x4b370028
	/*illegal*/ .word 0xe8802000
	lbu t0, 0(a0)
	lbu t1, 1(a0)
	lbu t2, 2(a0)
	lbu t3, 3(a0)
	lbu t4, 4(a0)
	lbu t5, 5(a0)
	lbu t6, 6(a0)
	lbu t7, 7(a0)
	lhu t0, 3968(t0)
	lhu t1, 3968(t1)
	lhu t2, 3968(t2)
	lhu t3, 3968(t3)
	lhu t4, 3968(t4)
	lhu t5, 3968(t5)
	lhu t6, 3968(t6)
	lhu t7, 3968(t7)
	sh t0, 3328(t9)
	sh t1, 3330(t9)
	sh t2, 3332(t9)
	sh t3, 3334(t9)
	sh t4, 3336(t9)
	sh t5, 3338(t9)
	sh t6, 3340(t9)
	sh t7, 3342(t9)
	lbu t0, 8(a0)
	lbu t1, 9(a0)
	lbu t2, 10(a0)
	lbu t3, 11(a0)
	lbu t4, 12(a0)
	lbu t5, 13(a0)
	lbu t6, 14(a0)
	lbu t7, 15(a0)
	/*illegal*/ .word 0xc8802001
	lhu t0, 3968(t0)
	lhu t1, 3968(t1)
	lhu t2, 3968(t2)
	lhu t3, 3968(t3)
	lhu t4, 3968(t4)
	lhu t5, 3968(t5)
	lhu t6, 3968(t6)
	lhu t7, 3968(t7)
	/*illegal*/ .word 0x4b370028
	sh t0, 3344(t9)
	sh t1, 3346(t9)
	sh t2, 3348(t9)
	sh t3, 3350(t9)
	sh t4, 3352(t9)
	sh t5, 3354(t9)
	sh t6, 3356(t9)
	sh t7, 3358(t9)
	addiu a0, a0, 16
	/*illegal*/ .word 0xe8802000
	bne a0, t8, 0x27fc0
	addiu t9, t9, 32
	addiu a0, $zero, 3328
	addiu a2, $zero, 639
	jal 0x40018e8
	or a1, s4, $zero
	addiu s3, s3, 256
	bne s3, s5, 0x27f9c
	addiu s4, s4, 640
	jal 0x40018c0
	mfc0 t0, $4
	andi t0, t0, 0x400
	bne t0, $zero, 0x280b8
	ori t0, $zero, 0x4000
	mfc0 t1, $12
	subu t1, t1, k0
	sw t1, 4092($zero)
	mtc0 t0, $4
	break 0x0
	ori at, $zero, 0xffff
	mtc0 a0, $0
	mtc0 a1, $1
	mtc0 a2, $2
	beq at, $zero, 0x28100
	mfc0 at, $6
	bne at, $zero, 0x280f4
	mfc0 at, $6
	jr ra
	mfc0 at, $5
	bne at, $zero, 0x28104
	mfc0 at, $5
	jr ra
	nop
	ori at, $zero, 0xffff
	mtc0 a0, $0
	mtc0 a1, $1
	j 0x40018bc
	mtc0 a2, $3
	nop
	nop
	lb $zero, 16448(a0)
	addi $zero, at, 4112
	j 0x201010
	/*illegal*/ .word 0x02020101
	lb $zero, 16384($zero)
	addi $zero, $zero, 4096
	j 0x1000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x00800040
	/*illegal*/ .word 0x00200010
	sllv $zero, t0, $zero
	/*illegal*/ .word 0x00020001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x04040808
	beq $zero, s0, 0x301ec
	/*illegal*/ .word 0x40408080
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x10002000
	mfc0 $zero, $16
	srl $zero, at, 0x0
	/*illegal*/ .word 0x00040008
	add $zero, $zero, s0
	/*illegal*/ .word 0x00400080
	bltz s0, 0x37a8c
	/*illegal*/ .word 0x62006400
	/*illegal*/ .word 0x66000000
	nop
	/*illegal*/ .word 0x7bdf003f
	/*illegal*/ .word 0x002f416f
	lbu at, -22519(at)
	swl at, -30591(a0)
	beql t4, at, 0x290b8
	/*illegal*/ .word 0x034102c1
	/*illegal*/ .word 0x02170001
	/*illegal*/ .word 0x00010001
	cache 0xf, 1023(t7)
	/*illegal*/ .word 0x02ff6a3f
	/*illegal*/ .word 0xd833e017
	/*illegal*/ .word 0xf9c1e2c5
	swl at, 1473(fp)
	bgez t2, 0x2971c
	/*illegal*/ .word 0x04630001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0xffff3dff
	/*illegal*/ .word 0x6c7f9bff
	/*illegal*/ .word 0xfbfffae7
	/*illegal*/ .word 0xfbd7fd11
	/*illegal*/ .word 0xfdc1bfc7
	/*illegal*/ .word 0x5ed55fe7
	/*illegal*/ .word 0x07770001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0xffffa73f
	cache 0x1f, -8705(t7)
	/*illegal*/ .word 0xfdfffd31
	/*illegal*/ .word 0xf6adff2b
	/*illegal*/ .word 0xfedfdfdf
	cache 0xf, -16393(ra)
	/*illegal*/ .word 0x07fffeff
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x4e45531a
	/*illegal*/ .word 0x4e455349
	/*illegal*/ .word 0x4e464f1a
	/*illegal*/ .word 0x454e4400
	bnel s2, a1, 0x3c634
	/*illegal*/ .word 0x564e4500
	/*illegal*/ .word 0x47494400
	/*illegal*/ .word 0x474e4d00
	/*illegal*/ .word 0x43504e00
	/*illegal*/ .word 0x48534300
	/*illegal*/ .word 0x49535a00
	/*illegal*/ .word 0x49464d00
	/*illegal*/ .word 0x52454d00
	/*illegal*/ .word 0x454e4400
	/*illegal*/ .word 0x54435300
	/*illegal*/ .word 0x49435300
	/*illegal*/ .word 0x45535a00
	/*illegal*/ .word 0x46494c00
	/*illegal*/ .word 0x524f4d00
	sltiu t6, s1, 12134
	/*illegal*/ .word 0x616d6963
	/*illegal*/ .word 0x6f6d5f65
	/*illegal*/ .word 0x6d752e63
	nop
	bnel s2, a1, 0x3c684
	/*illegal*/ .word 0x564e4500
	/*illegal*/ .word 0x4d4f5600
	/*illegal*/ .word 0x4e484400
	/*illegal*/ .word 0x44494600
	/*illegal*/ .word 0x50415400
	/*illegal*/ .word 0x48534300
	/*illegal*/ .word 0x48534300
	/*illegal*/ .word 0x48534300
	/*illegal*/ .word 0x66616d69
	/*illegal*/ .word 0x636f6d5f
	/*illegal*/ .word 0x61756469
	/*illegal*/ .word 0x6f000000
	sltiu t6, s1, 12134
	/*illegal*/ .word 0x616d6963
	/*illegal*/ .word 0x6f6d5f65
	/*illegal*/ .word 0x6d752e63
	nop
	/*illegal*/ .word 0x59617930
	nop
	sltiu t6, s1, 12134
	/*illegal*/ .word 0x616d6963
	/*illegal*/ .word 0x6f6d5f65
	/*illegal*/ .word 0x6d752e63
	nop
	lb v0, -22204(a0)
	lb v0, -22184(a0)
	lb v0, -22164(a0)
	lb v0, -22144(a0)
	lb v0, -22124(a0)
	lb v0, -22104(a0)
	lb v0, -22084(a0)
	lb v0, -19428(a0)
	lb v0, -19420(a0)
	lb v0, -19408(a0)
	lb v0, -19392(a0)
	lb v0, -19372(a0)
	lb v0, -19360(a0)
	lb v0, -14208(a0)
	lb v0, -14172(a0)
	lb v0, -14056(a0)
	lb v0, -13876(a0)
	lb v0, -13992(a0)
	lb v0, -13624(a0)
	lb v0, -13920(a0)
	/*illegal*/ .word 0x3f6353f8
	nop
	nop
	/*illegal*/ .word 0x41a03e4d
	/*illegal*/ .word 0x41845e35
	/*illegal*/ .word 0x4185b439
	nop
	beql v1, t1, 0x454e0
	/*illegal*/ .word 0x6820556e
	/*illegal*/ .word 0x64657220
	/*illegal*/ .word 0x41202564
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x50697463
	/*illegal*/ .word 0x68204f76
	/*illegal*/ .word 0x65722041
	addi a1, at, 25610
	nop
	/*illegal*/ .word 0x456e7620
	/*illegal*/ .word 0x436f756e
	/*illegal*/ .word 0x74657220
	beql k1, s4, 0x44148
	addi at, v0, 8229
	/*illegal*/ .word 0x640a0000
	/*illegal*/ .word 0x4c656e20
	/*illegal*/ .word 0x436f756e
	/*illegal*/ .word 0x74657220
	beql k1, s4, 0x44160
	addi at, v0, 8229
	/*illegal*/ .word 0x640a0000
	beql k1, t7, 0x45964
	/*illegal*/ .word 0x64204220
	/*illegal*/ .word 0x50697463
	/*illegal*/ .word 0x6820556e
	/*illegal*/ .word 0x64657220
	/*illegal*/ .word 0x53746f70
	addi a1, at, 25610
	nop
	beql k1, t7, 0x45984
	/*illegal*/ .word 0x64204220
	/*illegal*/ .word 0x50697463
	/*illegal*/ .word 0x68204f76
	/*illegal*/ .word 0x65722053
	/*illegal*/ .word 0x746f7020
	addiu a0, t3, 2560
	/*illegal*/ .word 0x444d4f44
	addi s4, v0, 28532
	/*illegal*/ .word 0x616c2069
	/*illegal*/ .word 0x73202564
	addi t0, at, 9572
	slti t2, t0, 0
	beql s3, a1, 0x45194
	/*illegal*/ .word 0x74204469
	/*illegal*/ .word 0x736b2053
	/*illegal*/ .word 0x6f756e64
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x536f756e
	/*illegal*/ .word 0x643a2044
	/*illegal*/ .word 0x49534b46
	/*illegal*/ .word 0x4d20456e
	/*illegal*/ .word 0x76656c6f
	/*illegal*/ .word 0x70652053
	/*illegal*/ .word 0x70656564
	addi a1, at, 25610
	nop
	/*illegal*/ .word 0x41756469
	/*illegal*/ .word 0x6f537461
	/*illegal*/ .word 0x7274203a
	addi t6, v0, 28521
	/*illegal*/ .word 0x73657461
	/*illegal*/ .word 0x626c6520
	addiu t8, t3, 2560
	/*illegal*/ .word 0x41756469
	/*illegal*/ .word 0x6f457869
	/*illegal*/ .word 0x7420203a
	addi s2, v0, 25964
	/*illegal*/ .word 0x6f616420
	/*illegal*/ .word 0x4e6f6973
	/*illegal*/ .word 0x65746162
	/*illegal*/ .word 0x6c65200a
	nop
	addi s3, v0, 28533
	/*illegal*/ .word 0x6e645265
	/*illegal*/ .word 0x61642025
	/*illegal*/ .word 0x780a0000
	addi s3, v0, 28533
	/*illegal*/ .word 0x6e645265
	/*illegal*/ .word 0x61642025
	/*illegal*/ .word 0x780a0000
	bnel t3, t6, 0x4526c
	/*illegal*/ .word 0x70706f72
	/*illegal*/ .word 0x74656420
	/*illegal*/ .word 0x536f756e
	/*illegal*/ .word 0x64526561
	/*illegal*/ .word 0x64202578
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x4441433a
	/*illegal*/ .word 0x4c6f7374
	addi s1, at, 8262
	/*illegal*/ .word 0x72616d65
	sltiu t2, s0, 0
	/*illegal*/ .word 0x41646472
	/*illegal*/ .word 0x65737320
	/*illegal*/ .word 0x4572726f
	/*illegal*/ .word 0x72202578
	j 0x8000000
	/*illegal*/ .word 0x495a7a66
	/*illegal*/ .word 0x44a41000
	/*illegal*/ .word 0x47da7a66
	/*illegal*/ .word 0x44a41000
	/*illegal*/ .word 0x485a7a66
	/*illegal*/ .word 0x44a41000
	/*illegal*/ .word 0x47da7a66
	/*illegal*/ .word 0x44a41000
	/*illegal*/ .word 0x3f5a7a66
	/*illegal*/ .word 0x44a41000
	lb v1, 12916(a0)
	lb v1, 12952(a0)
	lb v1, 12980(a0)
	lb v1, 13008(a0)
	lb v1, 13036(a0)
	lb v1, 13080(a0)
	lb v1, 13100(a0)
	lb v1, 13140(a0)
	lb v1, 13156(a0)
	lb v1, 13172(a0)
	lb v1, 13344(a0)
	lb v1, 13364(a0)
	lb v1, 13372(a0)
	lb v1, 13396(a0)
	lb v1, 13424(a0)
	lb v1, 13452(a0)
	lb v1, 13480(a0)
	lb v1, 13508(a0)
	lb v1, 13536(a0)
	lb v1, 13564(a0)
	lb v1, 16348(a0)
	lb v1, 17092(a0)
	lb v1, 16488(a0)
	lb v1, 16544(a0)
	lb v1, 16636(a0)
	lb v1, 16776(a0)
	lb v1, 16820(a0)
	lb v1, 16876(a0)
	lb v1, 16980(a0)
	lb v1, 17024(a0)
	lb v1, 17076(a0)
	lb v1, 17976(a0)
	lb v1, 18136(a0)
	lb v1, 18244(a0)
	lb v1, 18300(a0)
	lb v1, 18536(a0)
	lb v1, 18680(a0)
	lb v1, 18788(a0)
	lb v1, 18844(a0)
	lb v1, 19080(a0)
	lb v1, 20076(a0)
	lb v1, 19144(a0)
	lb v1, 19200(a0)
	lb v1, 19388(a0)
	lb v1, 20076(a0)
	lb v1, 19524(a0)
	lb v1, 19592(a0)
	lb v1, 19796(a0)
	lb v1, 19832(a0)
	lb v1, 19856(a0)
	lb v1, 19880(a0)
	lb v1, 20076(a0)
	lb v1, 19904(a0)
	lb v1, 20896(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 20916(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 20936(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 20956(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 21192(a0)
	lb v1, 20976(a0)

.close
