.n64
.create "build/obj/7CE3F0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xac
	lw a0, 24(sp)
	lhu v0, 6(a0)
	ori at, $zero, 0xd019
	or v1, $zero, $zero
	beq v0, at, 0x80
	lui t7, 0x809d
	ori at, $zero, 0xd01a
	beq v0, at, 0x6c
	ori at, $zero, 0xd01b
	beq v0, at, 0x74
	ori at, $zero, 0xd01c
	beql v0, at, 0x80
	addiu v1, $zero, 3
	beq $zero, $zero, 0x84
	sb v1, 1828(a0)
	beq $zero, $zero, 0x80
	addiu v1, $zero, 1
	beq $zero, $zero, 0x80
	addiu v1, $zero, 2
	addiu v1, $zero, 3
	sb v1, 1828(a0)
	addiu t7, t7, -24956
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809d
	addiu a2, a2, -24828
	lw t9, 192(t8)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a0, 0x8011
	lui a1, 0x8013
	lw a0, -4208(a0)
	addiu a1, a1, 30216
	jal 0xc6c10
	addiu a2, $zero, 1
	addiu at, $zero, 1
	beq v0, at, 0x180
	nop
	/*illegal*/ .word 0x0c01f3e1
	lw a0, 24(sp)
	beq $zero, $zero, 0x194
	lw ra, 20(sp)
	jal 0x5eaa0
	addiu a0, $zero, 14
	jal 0x5dde4
	addiu a0, $zero, 17034
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	lw a0, 28(sp)
	beql v0, $zero, 0x1f4
	lw ra, 20(sp)
	lhu v1, 4800(v0)
	addiu at, $zero, 16513
	lw t6, 28(sp)
	bnel v1, at, 0x1f4
	lw ra, 20(sp)
	lbu t7, 7907(t6)
	addiu a0, $zero, 2
	lw a1, 24(sp)
	bne t7, $zero, 0x1f0
	lui a2, 0x809d
	jal 0x7cdd8
	addiu a2, a2, -32464
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 1989(a0)
	addiu t7, $zero, 255
	lui t8, 0x8013
	bne t6, $zero, 0x224
	nop
	sb t7, 1990(a0)
	lw t8, 28396(t8)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 208(t8)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x9c8190
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02eefb
	sw v0, 60(sp)
	addiu t6, v0, 12
	sw t6, 52(sp)
	lui a0, 0x8013
	addiu a0, a0, 3512
	lhu a1, 12(v0)
	jal 0xa7c30
	addiu a2, $zero, 15
	addiu at, $zero, -1
	beq v0, at, 0x324
	addiu a0, sp, 44
	sll t7, v0, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x3
	addu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	lui t8, 0x8012
	addiu t8, t8, 28320
	sll t7, t7, 0x3
	addu v0, t7, t8
	addiu a1, v0, 32767
	lbu a1, 9211(a1)
	sw v0, 32(sp)
	sw $zero, 16(sp)
	addiu a2, $zero, 6
	jal 0x9264c
	addiu a3, $zero, 1
	lw a0, 60(sp)
	addiu a1, $zero, 3
	addiu a2, sp, 44
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw t9, 32(sp)
	addiu a0, sp, 44
	addiu a2, $zero, 6
	addiu a1, t9, 32767
	lbu a1, 9210(a1)
	sw $zero, 16(sp)
	jal 0x9264c
	addiu a3, $zero, 1
	lw a0, 60(sp)
	addiu a1, $zero, 4
	addiu a2, sp, 44
	jal 0x9d6d0
	addiu a3, $zero, 6
	addiu a0, sp, 44
	jal 0xacd18
	lw a1, 52(sp)
	addiu t0, $zero, 1
	sw t0, 16(sp)
	lw a0, 60(sp)
	addiu a1, $zero, 5
	addiu a2, sp, 44
	jal 0x9d820
	addiu a3, $zero, 6
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	jal 0x9c8248
	nop
	addiu a0, sp, 40
	addiu a1, sp, 36
	jal 0x89440
	addiu a2, $zero, 16
	addiu a0, sp, 47
	lw a1, 40(sp)
	addiu a2, $zero, 1
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 6
	addiu a2, sp, 47
	jal 0x9d6d0
	addiu a3, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	lbu v1, 0(v0)
	lui t9, 0x809d
	andi v1, v1, 0x3f
	addiu v1, v1, -3
	sll t6, v1, 0x2
	addu t9, t9, t6
	lw t9, -24800(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	jal 0xbbbec
	nop
	lbu v1, 0(v0)
	addiu at, $zero, 1
	or a3, v0, $zero
	andi v1, v1, 0x3f
	addiu v1, v1, -3
	bne v1, at, 0x4b8
	or s0, $zero, $zero
	lui at, 0x4110
	lui s2, 0x8013
	/*illegal*/ .word 0x4481a000
	addiu s2, s2, 28320
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140102
	lw a0, 312(s2)
	or a2, $zero, $zero
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44053000
	nop
	addiu a1, a1, 10497
	jal 0xb8b8c
	andi a1, a1, 0xffff
	addiu s0, s0, 1
	slti at, s0, 7
	bne at, $zero, 0x450
	nop
	or s0, $zero, $zero
	addiu s1, $zero, 3
	lw a0, 312(s2)
	addiu a1, $zero, 10496
	jal 0xb8b8c
	or a2, $zero, $zero
	addiu s0, s0, 1
	bnel s0, s1, 0x498
	lw a0, 312(s2)
	beq $zero, $zero, 0x55c
	lw ra, 44(sp)
	sltiu at, v1, 11
	beq at, $zero, 0x534
	sll t7, v1, 0x2
	lui at, 0x809d
	addu at, at, t7
	lw t7, -23680(at)
	jr t7
	nop
	lui s2, 0x8013
	addiu s2, s2, 28320
	lw a0, 312(s2)
	lhu a1, 36(a3)
	jal 0xb8b8c
	addiu a2, $zero, 2
	bnel v0, $zero, 0x55c
	lw ra, 44(sp)
	beq $zero, $zero, 0x55c
	lw ra, 44(sp)
	lui s2, 0x8013
	sll t8, v1, 0x1
	lui a1, 0x809d
	addiu s2, s2, 28320
	addu a1, a1, t8
	lhu a1, -24756(a1)
	lw a0, 312(s2)
	jal 0xb8b8c
	or a2, $zero, $zero
	bnel v0, $zero, 0x55c
	lw ra, 44(sp)
	beq $zero, $zero, 0x55c
	lw ra, 44(sp)
	lui s2, 0x8013
	sll t9, v1, 0x1
	lui a1, 0x809d
	addiu s2, s2, 28320
	addu a1, a1, t9
	lhu a1, -24756(a1)
	lw a0, 312(s2)
	jal 0xb8b8c
	addiu a2, $zero, 2
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	lui a0, 0x8013
	sw v0, 36(sp)
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8318
	sw $zero, 28(sp)
	lw t6, 36(sp)
	addiu at, $zero, 4
	lw a2, 28(sp)
	lbu v1, 0(t6)
	lw ra, 20(sp)
	andi v1, v1, 0x3f
	beq v1, at, 0x5dc
	addiu at, $zero, 9
	beq v1, at, 0x5f0
	addiu at, $zero, 12
	beq v1, at, 0x5f0
	addiu at, $zero, 13
	beq v1, at, 0x5f0
	nop
	/*illegal*/ .word 0x10000008
	nop
	sltiu at, v0, 10
	bnel at, $zero, 0x608
	or v0, a2, $zero
	beq $zero, $zero, 0x604
	addiu a2, $zero, 1
	beq $zero, $zero, 0x604
	addiu a2, $zero, 1
	beql v0, $zero, 0x608
	or v0, a2, $zero
	addiu a2, $zero, 1
	or v0, a2, $zero
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	or a0, v0, $zero
	jal 0xbbe78
	addiu a1, $zero, 9232
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	/*illegal*/ .word 0x0c02efb8
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	jal 0xbbbec
	nop
	lui a0, 0x8013
	sw v0, 52(sp)
	lw a0, 28632(a0)
	jal 0xb8068
	or a1, $zero, $zero
	lw v1, 52(sp)
	sw v0, 40(sp)
	lw a1, 64(v1)
	addiu a0, v1, 40
	jal 0xa80b0
	srl a1, a1, 0x19
	lui a3, 0x809d
	addiu t6, $zero, 2
	addiu t7, $zero, 8
	sw v0, 48(sp)
	sw t7, 24(sp)
	sw t6, 16(sp)
	addiu a3, a3, -24732
	or a0, $zero, $zero
	addiu a1, sp, 46
	addiu a2, $zero, 1
	jal 0xbfcf0
	sw $zero, 20(sp)
	lw a0, 52(sp)
	lw a1, 48(sp)
	lhu a2, 46(sp)
	jal 0xbbf98
	lw a3, 40(sp)
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xbbbec
	nop
	sw v0, 28(sp)
	lw a1, 64(v0)
	addiu a0, v0, 40
	jal 0xa80b0
	srl a1, a1, 0x19
	or a0, v0, $zero
	jal 0xa73d8
	sw v0, 24(sp)
	lw t6, 32(sp)
	addiu at, $zero, 3
	lw a1, 24(sp)
	bne t6, at, 0x750
	nop
	/*illegal*/ .word 0x0c02f043
	lw a0, 28(sp)
	beq $zero, $zero, 0x75c
	lw t8, 36(sp)
	jal 0xbc12c
	lw a0, 28(sp)
	lw t8, 36(sp)
	addiu t7, $zero, 1
	sw t7, 2396(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -56
	sw ra, 36(sp)
	jal 0xbbbec
	nop
	lui a0, 0x8013
	sw v0, 52(sp)
	lw a0, 28632(a0)
	jal 0xb8068
	or a1, $zero, $zero
	lw v1, 52(sp)
	sw v0, 40(sp)
	lw a1, 64(v1)
	addiu a0, v1, 40
	jal 0xa80b0
	srl a1, a1, 0x19
	addiu t6, $zero, 3
	addiu t7, $zero, 8
	sw v0, 48(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	or a0, $zero, $zero
	addiu a1, sp, 46
	addiu a2, $zero, 1
	or a3, $zero, $zero
	jal 0xbfcf0
	sw $zero, 16(sp)
	lw a0, 52(sp)
	lw a1, 48(sp)
	lhu a2, 46(sp)
	jal 0xbc1e4
	lw a3, 40(sp)
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	jal 0xbbbec
	nop
	lui a0, 0x8013
	or s0, v0, $zero
	lw a0, 28632(a0)
	jal 0xb8068
	or a1, $zero, $zero
	lw t6, 32(sp)
	addiu at, $zero, 5
	or a3, v0, $zero
	bne t6, at, 0x854
	or a0, s0, $zero
	or a0, s0, $zero
	addiu a1, s0, 52
	jal 0xbc33c
	addiu a2, $zero, 8705
	beq $zero, $zero, 0x864
	lw ra, 28(sp)
	addiu a1, s0, 52
	jal 0xbc368
	addiu a2, $zero, 8705
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	/*illegal*/ .word 0x0c02f0e5
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	/*illegal*/ .word 0x0c02efcf
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	/*illegal*/ .word 0x0c02f053
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xbbbec
	nop
	lw t6, 0(v0)
	lw a0, 28(sp)
	addiu at, $zero, 1
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bne t8, at, 0x940
	sll t9, a0, 0x2
	lui at, 0x809d
	addu at, at, t9
	lw t9, -24728(at)
	lw a1, 24(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c2720ec
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xbbbec
	nop
	lw t6, 24(sp)
	lui t8, 0x809d
	lbu t1, 0(v0)
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t9, -24684(t8)
	lbu t4, 1(v0)
	andi t2, t1, 0xffc0
	andi t0, t9, 0x3f
	andi t5, t4, 0xff87
	or t3, t0, t2
	ori t6, t5, 0x8
	sb t3, 0(v0)
	sb t6, 1(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02eefb
	sw v0, 52(sp)
	lw t6, 0(v0)
	addiu at, $zero, 1
	addiu t9, $zero, 4
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, at, 0xa90
	sw t9, 2368(s0)
	lbu t9, 0(v0)
	andi t0, t9, 0x3f
	addiu t1, t0, -3
	jal 0x9c8564
	sw t1, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0xa40
	lw t5, 36(sp)
	or a0, s0, $zero
	jal 0x9c88dc
	lw a1, 36(sp)
	jal 0x9c83f4
	nop
	lw t2, 36(sp)
	lui a1, 0x809d
	addiu t4, $zero, 4
	sll t3, t2, 0x2
	addu a1, a1, t3
	lw a1, -24640(a1)
	or v0, $zero, $zero
	beq $zero, $zero, 0xa5c
	sw t4, 2368(s0)
	sll t6, t5, 0x2
	lui a1, 0x809d
	addu a1, a1, t6
	lw a1, -24596(a1)
	addiu t7, $zero, 5
	addiu v0, $zero, 1
	sw t7, 2368(s0)
	lw a0, 52(sp)
	jal 0x9dba4
	sw v0, 40(sp)
	lw v0, 40(sp)
	lui a1, 0x809d
	or a0, s0, $zero
	sll t8, v0, 0x2
	addu a1, a1, t8
	jal 0x9c9224
	lw a1, -24552(a1)
	beq $zero, $zero, 0xaa8
	lw ra, 28(sp)
	sw t9, 2368(s0)
	jal 0x9e9a4
	lw a0, 52(sp)
	or a0, s0, $zero
	jal 0x9c9224
	addiu a1, $zero, 4
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 2103
	lw a0, 24(sp)
	jal 0x9c9224
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0276ec
	or a0, v0, $zero
	addiu at, $zero, 2103
	bnel v0, at, 0xb28
	lw ra, 20(sp)
	jal 0x9c899c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xbbbec
	sw a0, 24(sp)
	lw t6, 0(v0)
	addiu at, $zero, 1
	lw a0, 24(sp)
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bne t8, at, 0xb6c
	addiu t0, $zero, 4
	addiu t9, $zero, 5
	beq $zero, $zero, 0xb70
	sw t9, 2368(a0)
	sw t0, 2368(a0)
	jal 0x9c9224
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 4
	bnel v0, at, 0xc1c
	lw ra, 20(sp)
	jal 0xbbbec
	nop
	lbu v1, 0(v0)
	lui a2, 0x809d
	addiu a0, $zero, 5
	andi v1, v1, 0x3f
	addiu v1, v1, -3
	sll t6, v1, 0x1
	addu a2, a2, t6
	lhu a2, -24544(a2)
	jal 0x7b44c
	or a1, $zero, $zero
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9c9224
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	addiu at, $zero, 10
	lui t8, 0x8013
	lbu t7, 1989(t6)
	bnel t7, at, 0xc7c
	lw ra, 20(sp)
	lw t8, 28468(t8)
	lw t9, 16(t8)
	bnel t9, $zero, 0xc7c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9c9224
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xbbbec
	nop
	sw v0, 28(sp)
	lbu a1, 0(v0)
	lw a0, 32(sp)
	andi a1, a1, 0x3f
	jal 0x9c88dc
	addiu a1, a1, -3
	jal 0x9c83f4
	nop
	lw t6, 28(sp)
	addiu at, $zero, 12
	lbu v0, 0(t6)
	andi v0, v0, 0x3f
	beq v0, at, 0xcdc
	addiu at, $zero, 13
	bne v0, at, 0xce4
	addiu a1, $zero, 5
	beq $zero, $zero, 0xce4
	addiu a1, $zero, 4
	jal 0x9c9224
	lw a0, 32(sp)
	lw t8, 32(sp)
	addiu t7, $zero, 4
	sw t7, 2368(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xbbbec
	nop
	lbu t6, 0(v0)
	addiu at, $zero, 4
	or v1, v0, $zero
	andi t7, t6, 0x3f
	bne t7, at, 0xd4c
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xab7d0
	sw v0, 28(sp)
	bne v0, $zero, 0xd4c
	lw v1, 28(sp)
	beq $zero, $zero, 0xd64
	addiu a0, $zero, 9
	lbu t8, 0(v1)
	lui a0, 0x809d
	andi t9, t8, 0x3f
	sll t0, t9, 0x2
	addu a0, a0, t0
	lw a0, -24532(a0)
	jal 0x9c8940
	nop
	lw a0, 32(sp)
	jal 0x9c9224
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0xe10
	lw ra, 20(sp)
	jal 0x9c8cf4
	lw a0, 24(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 2
	addiu a0, $zero, 5
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 9501
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	addiu t6, $zero, 1
	lui at, 0x8013
	sb t6, 28640(at)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0xee4
	lw ra, 28(sp)
	jal 0xbbbec
	nop
	sw v0, 32(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a1, 36(v0)
	jal 0xb80b4
	addiu a2, $zero, 2
	addiu at, $zero, -1
	bne v0, at, 0xe6c
	or a1, v0, $zero
	or a1, $zero, $zero
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw t6, 32(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	lhu a1, 36(t6)
	sw $zero, 16(sp)
	addiu a2, $zero, 7
	jal 0xb25f4
	or a3, $zero, $zero
	lw t7, 32(sp)
	lbu a0, 0(t7)
	andi a0, a0, 0x3f
	jal 0x9c8940
	addiu a0, a0, -3
	lw a0, 40(sp)
	jal 0x9c9224
	addiu a1, $zero, 11
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	addiu at, $zero, 2
	addiu a0, $zero, 4
	lbu t7, 12(t6)
	addiu a1, $zero, 1
	bnel t7, at, 0xf34
	lw ra, 20(sp)
	jal 0x7b44c
	addiu a2, $zero, 3
	lw a0, 24(sp)
	jal 0x9c9224
	addiu a1, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0xf7c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	jal 0x9c8c78
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c272159
	sw v0, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0xfd0
	lw a0, 28(sp)
	jal 0x9dba4
	addiu a1, $zero, 2053
	jal 0x9c8c78
	lw a0, 32(sp)
	lw t7, 32(sp)
	addiu t6, $zero, 1
	beq $zero, $zero, 0xfec
	sw t6, 2396(t7)
	jal 0x9dba4
	addiu a1, $zero, 2042
	lw a0, 32(sp)
	jal 0x9c9224
	addiu a1, $zero, 4
	lw t8, 32(sp)
	sw $zero, 2396(t8)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x1090
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x1050
	addiu at, $zero, 1
	beq v0, at, 0x1080
	lw a0, 32(sp)
	beq $zero, $zero, 0x1094
	lw ra, 20(sp)
	jal 0xbbbec
	nop
	lw a0, 32(sp)
	jal 0x9c8f78
	sw v0, 24(sp)
	lw v1, 24(sp)
	lbu t6, 1(v1)
	andi t7, t6, 0xff87
	ori t8, t7, 0x10
	sb t8, 1(v1)
	beq $zero, $zero, 0x1094
	lw ra, 20(sp)
	jal 0x9c9224
	addiu a1, $zero, 4
	lw t9, 32(sp)
	sw $zero, 2396(t9)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x1118
	lw ra, 20(sp)
	jal 0xbbbec
	nop
	sw v0, 24(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t6, 24(sp)
	lbu a0, 0(t6)
	andi a0, a0, 0x3f
	jal 0x9c8940
	addiu a0, a0, -3
	lw t7, 24(sp)
	lw a0, 32(sp)
	lbu a1, 0(t7)
	andi a1, a1, 0x3f
	jal 0x9c88dc
	addiu a1, a1, -3
	lw a0, 32(sp)
	jal 0x9c9224
	addiu a1, $zero, 14
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x1200
	lw ra, 28(sp)
	jal 0xbbbec
	nop
	sw v0, 32(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a1, 36(v0)
	jal 0xb80b4
	addiu a2, $zero, 2
	lui v1, 0x8013
	addiu at, $zero, -1
	addiu v1, v1, 28320
	bne v0, at, 0x1198
	or a1, v0, $zero
	lw v0, 312(v1)
	lw t6, 32(sp)
	lhu t8, 1004(v0)
	lhu t7, 36(t6)
	bnel t7, t8, 0x11ac
	addiu a0, $zero, 4
	beq $zero, $zero, 0x11a8
	sh $zero, 1004(v0)
	lw a0, 312(v1)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw t9, 32(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	lhu a1, 36(t9)
	sw $zero, 16(sp)
	addiu a2, $zero, 7
	jal 0xb25f4
	or a3, $zero, $zero
	jal 0x9c8940
	addiu a0, $zero, 7
	lw a0, 40(sp)
	jal 0x9c9224
	addiu a1, $zero, 17
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 6
	sw t6, 2368(a0)
	jal 0x9c9224
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x809d
	addu t7, t7, t6
	lw t7, -24476(t7)
	sw t7, 2384(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 31044(t6)
	addiu at, $zero, 3
	addiu a1, $zero, 2076
	bne t6, at, 0x1278
	nop
	addiu a1, $zero, 2099
	jal 0x7b5c0
	or a0, a1, $zero
	jal 0x7b908
	addiu a0, $zero, 1
	lw t8, 24(sp)
	lui t7, 0x800a
	addiu t7, t7, -21388
	sw t7, 2384(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	jal 0xb1c84
	or a0, a1, $zero
	beq v0, $zero, 0x1370
	or t0, $zero, $zero
	lw t7, 4804(v0)
	addiu a0, sp, 44
	addiu a1, sp, 40
	sw t7, 8(sp)
	lw a3, 4808(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 4812(v0)
	sw $zero, 56(sp)
	sw v0, 60(sp)
	jal 0x88344
	sw t7, 16(sp)
	lui t8, 0x8013
	lw t8, 28416(t8)
	lw a0, 44(sp)
	lw a1, 40(sp)
	lw t9, 4(t8)
	jalr t9, ra
	nop
	lw t1, 60(sp)
	addiu at, $zero, 1
	lw t0, 56(sp)
	lw t2, 4792(t1)
	andi v1, v0, 0xffff
	bne t2, at, 0x1370
	addiu at, $zero, 16513
	beql v1, at, 0x1374
	or v0, t0, $zero
	beq v1, $zero, 0x1370
	ori at, $zero, 0xfffe
	beq v1, at, 0x1370
	ori at, $zero, 0xffff
	beq v1, at, 0x1370
	addiu at, $zero, 16384
	beq v1, at, 0x1370
	addiu a0, $zero, 8
	lui a2, 0x809d
	addiu a2, a2, -28096
	jal 0x7cdd8
	lw a1, 64(sp)
	lw t3, 64(sp)
	addiu t0, $zero, 1
	sw $zero, 2380(t3)
	or v0, t0, $zero
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	lbu t6, 0(v0)
	or v1, $zero, $zero
	lw ra, 20(sp)
	andi t7, t6, 0x3f
	sltiu at, t7, 4
	bnel at, $zero, 0x13e0
	or v0, v1, $zero
	lbu t8, 64(v0)
	lui t0, 0x8013
	andi t9, t8, 0x1
	bnel t9, $zero, 0x13e0
	or v0, v1, $zero
	lw t0, 28632(t0)
	addiu at, $zero, 9232
	lhu t1, 2680(t0)
	beql t1, at, 0x13e0
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lhu v1, 222(v0)
	or a1, $zero, $zero
	lw ra, 20(sp)
	slti at, v1, 24577
	bne at, $zero, 0x1434
	ori at, $zero, 0xa000
	slt at, v1, at
	beql at, $zero, 0x1438
	or v0, a1, $zero
	lhu v1, 4800(v0)
	ori at, $zero, 0xf10a
	bnel v1, at, 0x1438
	or v0, a1, $zero
	addiu a1, $zero, 1
	or v0, a1, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	jal 0xbbbec
	nop
	/*illegal*/ .word 0x0c2724dd
	sw v0, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x147c
	lw a0, 36(sp)
	lbu t7, 64(a0)
	addiu v1, $zero, 3
	ori t8, t7, 0x1
	beq $zero, $zero, 0x14a0
	sb t8, 64(a0)
	jal 0x9c93d8
	sw a0, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1498
	lw a0, 36(sp)
	beq $zero, $zero, 0x14a0
	addiu v1, $zero, 4
	lw t9, 48(sp)
	lw v1, 2376(t9)
	jal 0xbbd68
	sw v1, 32(sp)
	bne v0, $zero, 0x14bc
	lw v1, 32(sp)
	jal 0x9c83b0
	sw v1, 32(sp)
	lw v1, 32(sp)
	lui t1, 0x809d
	addiu t1, t1, -24396
	sll t0, v1, 0x3
	addu v0, t0, t1
	lw a0, 0(v0)
	jal 0x7b5c0
	sw v0, 28(sp)
	jal 0x7b908
	addiu a0, $zero, 1
	lw t2, 28(sp)
	lw t4, 48(sp)
	lw t3, 4(t2)
	sw t3, 2384(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a2, 0x809d
	addiu a2, a2, -27600
	addiu a0, $zero, 8
	jal 0x7cdd8
	lw a1, 24(sp)
	lw t6, 24(sp)
	sw $zero, 2380(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	lw t7, 2376(t6)
	jal 0xbbbec
	sw t7, 40(sp)
	lw v1, 40(sp)
	or a0, v0, $zero
	slti at, v1, 18
	bne at, $zero, 0x1574
	slti at, v1, 34
	beq at, $zero, 0x1574
	lw t9, 48(sp)
	addiu t8, $zero, 1
	sw t8, 2396(t9)
	jal 0xbbd68
	nop
	/*illegal*/ .word 0x54400004
	lw t0, 40(sp)
	jal 0x9c83b0
	nop
	lw t0, 40(sp)
	lui t2, 0x809d
	addiu t2, t2, -24356
	sll t1, t0, 0x3
	addu v0, t1, t2
	lw a0, 0(v0)
	jal 0x7b5c0
	sw v0, 28(sp)
	lw v0, 28(sp)
	lw t4, 48(sp)
	lw t3, 4(v0)
	sw t3, 2384(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0x9c9298
	lw a1, 36(sp)
	bnel v0, $zero, 0x1654
	lw ra, 28(sp)
	jal 0x9c9374
	nop
	addiu at, $zero, 1
	bne v0, at, 0x1614
	or a0, s0, $zero
	jal 0x9c94ec
	lw a1, 36(sp)
	beq $zero, $zero, 0x1654
	lw ra, 28(sp)
	jal 0x9c93d8
	nop
	addiu at, $zero, 1
	bne v0, at, 0x163c
	addiu a0, $zero, 7
	or a0, s0, $zero
	jal 0x9c94ec
	lw a1, 36(sp)
	beq $zero, $zero, 0x1654
	lw ra, 28(sp)
	lui a2, 0x809d
	addiu a2, a2, -27356
	jal 0x7cdd8
	or a1, s0, $zero
	sw $zero, 2380(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(a0)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	lw t9, 2384(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x16f4
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x16f4
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x9c9d00
	lw a2, 2368(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu v1, $zero, 18
	lui a0, 0x8013
	lw a0, 28632(a0)
	sw v1, 28(sp)
	addiu a1, $zero, 9232
	jal 0xb80b4
	or a2, $zero, $zero
	addiu at, $zero, -1
	bne v0, at, 0x1764
	lw v1, 28(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8068
	or a1, $zero, $zero
	addiu at, $zero, -1
	bne v0, at, 0x1764
	addiu v1, $zero, 19
	beq $zero, $zero, 0x1764
	addiu v1, $zero, 20
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 2396(a0)
	addiu at, $zero, 1
	addiu v1, $zero, 21
	bnel t6, at, 0x1794
	or v0, v1, $zero
	addiu v1, $zero, 43
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xbbbec
	nop
	addiu v1, $zero, 22
	sw v1, 24(sp)
	jal 0xbbd90
	or a0, v0, $zero
	addiu a0, $zero, 1
	bne v0, a0, 0x17d4
	lw v1, 24(sp)
	beq $zero, $zero, 0x17e8
	addiu v1, $zero, 23
	lw t6, 32(sp)
	lw t7, 2396(t6)
	bnel a0, t7, 0x17ec
	or v0, v1, $zero
	addiu v1, $zero, 43
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xbbbec
	nop
	lw t6, 32(sp)
	addiu at, $zero, 1
	or a0, v0, $zero
	lw t7, 2396(t6)
	addiu v1, $zero, 24
	bnel t7, at, 0x1838
	lw t8, 0(v0)
	beq $zero, $zero, 0x186c
	addiu v1, $zero, 43
	lw t8, 0(v0)
	addiu at, $zero, 3
	sll t9, t8, 0x9
	srl t0, t9, 0x1c
	bne t0, at, 0x1854
	nop
	/*illegal*/ .word 0x10000007
	addiu v1, $zero, 26
	jal 0xbbd90
	sw v1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x186c
	lw v1, 24(sp)
	addiu v1, $zero, 25
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xbbbec
	nop
	addiu v1, $zero, 27
	sw v1, 24(sp)
	jal 0xbbd90
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x18b4
	lw v1, 24(sp)
	addiu v1, $zero, 28
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xbbbec
	nop
	addiu v1, $zero, 29
	sw v1, 24(sp)
	jal 0xbbd90
	or a0, v0, $zero
	addiu a0, $zero, 1
	bne v0, a0, 0x1900
	lw v1, 24(sp)
	beq $zero, $zero, 0x1914
	addiu v1, $zero, 30
	lw t6, 32(sp)
	lw t7, 2396(t6)
	bnel a0, t7, 0x1918
	or v0, v1, $zero
	addiu v1, $zero, 43
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 2396(a0)
	addiu at, $zero, 1
	addiu v1, $zero, 31
	bnel t6, at, 0x1944
	or v0, v1, $zero
	addiu v1, $zero, 43
	or v0, v1, $zero
	jr ra
	nop
	sw a0, 0(sp)
	addiu v0, $zero, 32
	jr ra
	nop
	sw a0, 0(sp)
	addiu v0, $zero, 33
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xbbbec
	nop
	lbu v1, 0(v0)
	lui t9, 0x809d
	lw a0, 24(sp)
	andi v1, v1, 0x3f
	addiu v1, v1, -3
	sll t6, v1, 0x2
	addu t9, t9, t6
	lw t9, -24004(t9)
	jalr t9, ra
	nop
	lw t7, 24(sp)
	sw v0, 2376(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xbbbec
	nop
	lbu t6, 0(v0)
	or a0, v0, $zero
	andi t7, t6, 0x3f
	addiu t8, t7, -3
	jal 0xbbd68
	sw t8, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1a18
	lw t9, 24(sp)
	sll t0, t9, 0x2
	lui t1, 0x809d
	lw v0, 32(sp)
	addu t1, t1, t0
	lw t1, -23960(t1)
	sw $zero, 2396(v0)
	beq $zero, $zero, 0x1a20
	sw t1, 2376(v0)
	jal 0x9c995c
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xbbbec
	nop
	lbu v1, 0(v0)
	andi v1, v1, 0x3f
	addiu v1, v1, -3
	jal 0x9c8564
	sw v1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1a84
	lw v1, 24(sp)
	sll t6, v1, 0x2
	lui t7, 0x809d
	addu t7, t7, t6
	lw t7, -23916(t7)
	lw t8, 32(sp)
	beq $zero, $zero, 0x1a9c
	sw t7, 2376(t8)
	sll t9, v1, 0x2
	lui t0, 0x809d
	addu t0, t0, t9
	lw t0, -23872(t0)
	lw t1, 32(sp)
	sw t0, 2376(t1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7907(a1)
	bnel t6, $zero, 0x1ae0
	lw ra, 20(sp)
	lw t7, 2388(a0)
	addiu t8, t7, 1
	slti at, t8, 31
	bne at, $zero, 0x1adc
	sw t8, 2388(a0)
	jal 0x9c9d00
	addiu a2, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x1b14
	lw ra, 20(sp)
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	sw a1, 36(sp)
	jal 0xbbbec
	nop
	lh v1, 182(s1)
	lui a0, 0x8013
	addiu t6, $zero, 255
	addiu a0, a0, 28320
	sb $zero, 2045(s1)
	sb t6, 214(s1)
	sh v1, 222(s1)
	sh v1, 54(s1)
	lw t7, 1432(a0)
	addiu v1, $zero, 1
	bnel t7, $zero, 0x1bcc
	lw t2, 0(v0)
	sw v1, 1432(a0)
	sw v1, 2392(s1)
	lbu t8, 0(v0)
	addiu at, $zero, 14
	andi t9, t8, 0x3f
	bne t9, at, 0x1bc0
	nop
	lw t0, 312(a0)
	addiu at, $zero, 9232
	lhu t1, 2680(t0)
	bne t1, at, 0x1bb0
	nop
	/*illegal*/ .word 0x0c272250
	addiu a0, $zero, 1
	beq $zero, $zero, 0x1bec
	addiu s0, $zero, 2
	jal 0x9c8940
	or a0, $zero, $zero
	beq $zero, $zero, 0x1bec
	or s0, $zero, $zero
	beq $zero, $zero, 0x1bec
	addiu s0, $zero, 1
	lw t2, 0(v0)
	addiu at, $zero, 1
	addiu s0, $zero, 4
	sll t3, t2, 0x9
	srl t4, t3, 0x1c
	bne t4, at, 0x1bec
	nop
	/*illegal*/ .word 0x10000001
	addiu s0, $zero, 5
	lui t5, 0x8012
	lw t5, 28340(t5)
	addiu at, $zero, 25
	ori a0, $zero, 0xf10a
	bne t5, at, 0x1c24
	addiu a1, $zero, 7
	addiu a2, $zero, 1
	jal 0x8a81c
	or a3, $zero, $zero
	ori a0, $zero, 0xf10a
	addiu a1, $zero, 8
	addiu a2, $zero, 1
	jal 0x8a81c
	or a3, $zero, $zero
	or a0, s1, $zero
	lw a1, 36(sp)
	jal 0x9c9d00
	or a2, s0, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	lui a1, 0x8013
	addiu a1, a1, 30216
	or a0, a3, $zero
	jal 0xc6c10
	addiu a2, $zero, 1
	jal 0x5eaa0
	addiu a0, $zero, 14
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9c99ac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9c9a20
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	lw a0, 28(sp)
	addiu a1, $zero, 91
	addiu a2, $zero, 7
	jal 0x58460
	addiu a0, a0, 7288
	addiu t6, $zero, 1
	sw t6, 424(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	or a3, a0, $zero
	lw t6, 40(sp)
	lui t9, 0x809d
	addiu t9, t9, -23828
	sw t6, 2364(a3)
	lw t7, 40(sp)
	lui a1, 0x809d
	addiu t4, $zero, 1
	sll t8, t7, 0x4
	addu v0, t8, t9
	lw t0, 0(v0)
	addiu a1, a1, -23716
	addiu a0, a3, 2008
	sw t0, 2372(a3)
	lw t1, 8(v0)
	addiu a2, $zero, 12
	sw t1, 2332(a3)
	lbu t2, 12(v0)
	sw t2, 2376(a3)
	lbu t3, 13(v0)
	sw t3, 2368(a3)
	sb t4, 2004(a3)
	sb $zero, 2005(a3)
	sb $zero, 2006(a3)
	sw a3, 32(sp)
	jal 0x998c0
	sw v0, 24(sp)
	lw v0, 24(sp)
	lw a3, 32(sp)
	lw t9, 4(v0)
	or a0, a3, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, -23704(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809d
	addiu t6, t6, -25176
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 6
	or a3, $zero, $zero
	lw t9, 272(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, -23696(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x00670300
	nop
	/*illegal*/ .word 0xd0190003
	/*illegal*/ .word 0x00000960
	lb gp, 32752(a0)
	lb gp, -32552(a0)
	lb gp, -32508(a0)
	lb t1, -21388($zero)
	lb gp, -32596(a0)
	lb gp, -32272(a0)
	lb gp, -24908(a0)
	sllv $zero, $zero, $zero
	lb gp, -27412(a0)
	lb gp, -27052(a0)
	lb gp, -27004(a0)
	/*illegal*/ .word 0x00000001
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, -32184(a0)
	lb gp, -31924(a0)
	lb gp, -32184(a0)
	lb gp, -32184(a0)
	lb t1, -21388($zero)
	lb gp, -31924(a0)
	lb gp, -32184(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	addiu s0, $zero, 10497
	/*illegal*/ .word 0x00002037
	/*illegal*/ .word 0x00002201
	/*illegal*/ .word 0x00002037
	addi at, s0, 0
	nop
	bne v0, a0, 0x74a8
	lb gp, -31232(a0)
	lb gp, -31188(a0)
	lb gp, -31148(a0)
	lb gp, -31004(a0)
	lb gp, -30880(a0)
	lb gp, -30740(a0)
	lb gp, -30620(a0)
	lb gp, -31004(a0)
	lb gp, -30740(a0)
	lb gp, -30580(a0)
	lb gp, -30540(a0)
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	srav $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x0000000c
	/*illegal*/ .word 0x0000000d
	tgeu $zero, $zero, 0x1f
	tne $zero, $zero, 0x1f
	/*illegal*/ .word 0x000007fb
	srl at, $zero, 0x0
	syscall 0x20
	/*illegal*/ .word 0x00000813
	/*illegal*/ .word 0x00000818
	srl at, $zero, 0x0
	/*illegal*/ .word 0x00000813
	addu at, $zero, $zero
	nor at, $zero, $zero
	tge $zero, $zero, 0x1f
	/*illegal*/ .word 0x000007f5
	/*illegal*/ .word 0x000007fa
	/*illegal*/ .word 0x000007fa
	/*illegal*/ .word 0x000007fa
	/*illegal*/ .word 0x000007fa
	/*illegal*/ .word 0x00000818
	/*illegal*/ .word 0x000007fa
	/*illegal*/ .word 0x000007fa
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	addiu s0, $zero, 10497
	beq a0, t0, 0xa114
	addiu $zero, s0, 8705
	/*illegal*/ .word 0x00002037
	addi at, s0, 0
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	jr $zero
	srlv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	lb gp, -30308(a0)
	lb gp, -30040(a0)
	lb gp, -29980(a0)
	lb gp, -29916(a0)
	lb t1, -21388($zero)
	lb gp, -29832(a0)
	lb gp, -29672(a0)
	lb gp, -29576(a0)
	lb gp, -29452(a0)
	lb gp, -29320(a0)
	lb gp, -29172(a0)
	lb gp, -28960(a0)
	lb gp, -28880(a0)
	lb gp, -28808(a0)
	lb gp, -28692(a0)
	lb gp, -28528(a0)
	lb gp, -28396(a0)
	lb gp, -28960(a0)
	lb gp, -28880(a0)
	lb gp, -28164(a0)
	/*illegal*/ .word 0x000007ee
	lb gp, -30308(a0)
	/*illegal*/ .word 0x000007ef
	lb gp, -30308(a0)
	/*illegal*/ .word 0x000007ee
	lb gp, -30040(a0)
	tlt $zero, $zero, 0x20
	lb gp, -29916(a0)
	teq $zero, $zero, 0x20
	lb t1, -21388($zero)
	tgeu $zero, $zero, 0x1f
	lb gp, -29576(a0)
	tne $zero, $zero, 0x1f
	lb gp, -29576(a0)
	/*illegal*/ .word 0x000007fb
	lb gp, -29576(a0)
	srl at, $zero, 0x0
	lb gp, -29576(a0)
	syscall 0x20
	lb gp, -29576(a0)
	tge $zero, $zero, 0x20
	lb gp, -29576(a0)
	/*illegal*/ .word 0x00000813
	lb gp, -29576(a0)
	/*illegal*/ .word 0x00000818
	lb gp, -29576(a0)
	addu at, $zero, $zero
	lb gp, -29576(a0)
	nor at, $zero, $zero
	lb gp, -29576(a0)
	tge $zero, $zero, 0x1f
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007f5
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007fa
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007fa
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007fa
	lb t1, -21388($zero)
	xor at, $zero, $zero
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007fa
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00000818
	lb t1, -21388($zero)
	tltu $zero, $zero, 0x1f
	lb t1, -21388($zero)
	/*illegal*/ .word 0x0000081f
	lb gp, -29576(a0)
	/*illegal*/ .word 0x00000835
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007f8
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007fe
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007ff
	lb gp, -29172(a0)
	srav at, $zero, $zero
	lb gp, -28692(a0)
	/*illegal*/ .word 0x00000808
	lb gp, -28528(a0)
	sllv at, $zero, $zero
	lb gp, -28808(a0)
	/*illegal*/ .word 0x0000080f
	lb t1, -21388($zero)
	mfhi at
	lb gp, -29172(a0)
	/*illegal*/ .word 0x00000815
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00000816
	lb gp, -28396(a0)
	/*illegal*/ .word 0x00000819
	lb t1, -21388($zero)
	sub at, $zero, $zero
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00000829
	lb t1, -21388($zero)
	teq $zero, $zero, 0x1f
	lb gp, -29452(a0)
	/*illegal*/ .word 0x000007f9
	lb gp, -29452(a0)
	/*illegal*/ .word 0x00000801
	lb gp, -29320(a0)
	/*illegal*/ .word 0x0000080b
	lb gp, -29452(a0)
	mflo at
	lb gp, -29452(a0)
	/*illegal*/ .word 0x00000818
	lb gp, -29452(a0)
	/*illegal*/ .word 0x0000081a
	lb gp, -28164(a0)
	/*illegal*/ .word 0x00000828
	lb gp, -29452(a0)
	tge $zero, $zero, 0x20
	lb gp, -29452(a0)
	tne $zero, $zero, 0x20
	lb t1, -21388($zero)
	lb gp, -26884(a0)
	lb gp, -26776(a0)
	lb gp, -26740(a0)
	lb gp, -26644(a0)
	lb gp, -26512(a0)
	lb gp, -26440(a0)
	lb gp, -26344(a0)
	lb gp, -26644(a0)
	lb gp, -26440(a0)
	lb gp, -26308(a0)
	lb gp, -26292(a0)
	sub $zero, $zero, $zero
	subu $zero, $zero, $zero
	and $zero, $zero, $zero
	or $zero, $zero, $zero
	xor $zero, $zero, $zero
	nor $zero, $zero, $zero
	/*illegal*/ .word 0x00000028
	or $zero, $zero, $zero
	nor $zero, $zero, $zero
	/*illegal*/ .word 0x00000029
	slt $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	srav $zero, $zero, $zero
	sra $zero, $zero, 0x0
	srlv $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x0000000c
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x0000000e
	mfhi $zero
	mthi $zero
	break 0x0
	mfhi $zero
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, -27412(a0)
	sll $zero, v1, 0x0
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, -27412(a0)
	/*illegal*/ .word 0x01030000
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, -27412(a0)
	/*illegal*/ .word 0x02030000
	lb t1, -21388($zero)
	lb gp, -25544(a0)
	lb t1, -21388($zero)
	sll $zero, v1, 0x0
	lb gp, -26196(a0)
	lb gp, -25484(a0)
	lb gp, -27208(a0)
	sll $zero, a0, 0x0
	lb gp, -26080(a0)
	lb gp, -25452(a0)
	lb gp, -27208(a0)
	sll $zero, a1, 0x0
	lb gp, -25956(a0)
	lb gp, -25420(a0)
	lb t1, -21388($zero)
	sll $zero, a2, 0x0
	nop
	nop
	nop
	lb gp, -25840(a0)
	lb gp, -25892(a0)
	lb gp, -25128(a0)
	lb gp, -25064(a0)
	nop
	nop
	lb gp, -31504(a0)
	lb gp, -31452(a0)
	lb gp, -31544(a0)
	lb gp, -31504(a0)
	lb gp, -31544(a0)
	lb gp, -31452(a0)
	lb gp, -31504(a0)
	lb gp, -31504(a0)
	lb gp, -31452(a0)
	lb gp, -31416(a0)
	lb gp, -31416(a0)
	nop

.close
