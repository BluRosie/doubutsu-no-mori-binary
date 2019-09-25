.n64
.create "build/obj/7E18E0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9e93c8
	or a0, a1, $zero
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw v1, 24(sp)
	lhu t6, 1890(v0)
	sh t6, 376(v1)
	lbu t7, 1881(v0)
	sb t7, 378(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9e96e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lw t6, 6404(a3)
	lui a2, 0x1
	ori a2, a2, 0xb120
	addiu a0, a3, 272
	or a1, $zero, $zero
	jal 0xc5cc4
	sw t6, 24(sp)
	beq v0, $zero, 0xa8
	lui t0, 0x8013
	lui t8, 0x8013
	lw t8, 28472(t8)
	lw t7, 24(sp)
	beq $zero, $zero, 0xb4
	sw t7, 3084(t8)
	lw t0, 28472(t0)
	addiu t9, $zero, -1
	sw t9, 3084(t0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	lui v0, 0x8013
	lw v0, 28588(v0)
	lui t6, 0x809f
	lui v1, 0xdf
	xori v0, v0, 0x3
	sltiu v0, v0, 1
	sll t1, v0, 0x2
	addu t6, t6, t1
	lw t6, -26524(t6)
	addiu v1, v1, 16384
	lui t0, 0x600
	addiu t0, t0, 0
	lui a0, 0x80a0
	lui a3, 0x809f
	addiu t8, $zero, 129
	addu t7, t6, v1
	subu a1, t7, t0
	sw t8, 16(sp)
	addiu a3, a3, -25936
	addiu a0, a0, -10960
	sw t0, 32(sp)
	sw v1, 36(sp)
	sw t1, 40(sp)
	jal 0x26e10
	addiu a2, $zero, 184
	lw t9, 40(sp)
	lui t2, 0x809f
	lw v1, 36(sp)
	addu t2, t2, t9
	lw t2, -26516(t2)
	lw t0, 32(sp)
	lui a0, 0x80a0
	lui a3, 0x809f
	addiu t4, $zero, 132
	addu t3, t2, v1
	sw t4, 16(sp)
	addiu a3, a3, -25908
	addiu a0, a0, -10216
	addiu a2, $zero, 184
	jal 0x26e10
	subu a1, t3, t0
	lw t5, 40(sp)
	lui t6, 0x809f
	lui t7, 0xd6
	addu t6, t6, t5
	lw t6, -26508(t6)
	addiu t7, t7, -12288
	lui t9, 0x600
	addiu t9, t9, 0
	lui a0, 0x80a0
	lui a3, 0x809f
	addiu t2, $zero, 135
	addu t8, t6, t7
	subu a1, t8, t9
	sw t2, 16(sp)
	addiu a3, a3, -25880
	addiu a0, a0, -9472
	jal 0x26e10
	addiu a2, $zero, 364
	lui v0, 0xe0
	lui t3, 0x600
	addiu t3, t3, 8
	addiu v0, v0, 0
	lui v1, 0x600
	addiu v1, v1, 0
	addu t4, v0, t3
	lui a0, 0x80a0
	lui a3, 0x809f
	addiu t5, $zero, 138
	sw t5, 16(sp)
	addiu a3, a3, -25852
	addiu a0, a0, -8008
	subu a1, t4, v1
	sw v1, 36(sp)
	sw v0, 40(sp)
	jal 0x26e10
	addiu a2, $zero, 184
	lw v0, 40(sp)
	lui t6, 0x600
	lw v1, 36(sp)
	addiu t6, t6, 192
	lui a0, 0x80a0
	lui a3, 0x809f
	addiu t8, $zero, 141
	addu t7, v0, t6
	sw t8, 16(sp)
	addiu a3, a3, -25824
	addiu a0, a0, -7264
	addiu a2, $zero, 184
	jal 0x26e10
	subu a1, t7, v1
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	lui s7, 0x80a0
	lui s6, 0x600
	lw t6, 3084(v0)
	lui s5, 0x80a0
	addiu s5, s5, -10960
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a0, t7
	lw s1, 4(t8)
	addiu s6, s6, 0
	addiu s7, s7, -10216
	or s2, $zero, $zero
	addiu fp, $zero, -16
	addiu s4, $zero, 1
	addiu s0, v0, 176
	lbu t9, 3(s0)
	lui t6, 0xd6
	addiu t6, t6, -8192
	bne s4, t9, 0x328
	or a0, s1, $zero
	lh t0, 0(s0)
	lui a3, 0x809f
	addiu t7, $zero, 198
	sll v0, t0, 0x2
	addu t1, s5, v0
	lw v1, 0(t1)
	addu t2, s7, v0
	lw t3, 0(t2)
	subu s3, v1, s6
	addiu s3, s3, 8
	subu t4, t3, v1
	addiu t5, t4, 7
	and a2, t5, fp
	addu a1, s3, t6
	sw t7, 16(sp)
	jal 0x26e10
	addiu a3, a3, -25796
	subu t8, s1, s3
	sw t8, 112(s0)
	sb $zero, 3(s0)
	addiu s2, s2, 1
	addiu at, $zero, 8
	addiu s1, s1, 11776
	bne s2, at, 0x2c4
	addiu s0, s0, 116
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -72
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	lui at, 0x1
	ori at, at, 0x7000
	lw t6, 3084(v0)
	lui s7, 0x809f
	lui s6, 0xd6
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a0, t7
	lw s1, 4(t8)
	lui s5, 0x600
	lui s4, 0x80a0
	addiu s4, s4, -9472
	addiu s5, s5, 0
	addiu s6, s6, -20480
	addiu s7, s7, -25768
	or s2, $zero, $zero
	addiu fp, $zero, 9
	addiu s3, $zero, 1
	addiu s0, v0, 1108
	addu s1, s1, at
	lbu t9, 3(s0)
	or a0, s1, $zero
	bnel s3, t9, 0x444
	addiu s2, s2, 1
	lh t0, 0(s0)
	addiu t4, $zero, 256
	addiu a2, $zero, 32
	sll t1, t0, 0x2
	addu t2, s4, t1
	lw v0, 0(t2)
	sw t4, 16(sp)
	or a3, s7, $zero
	subu t3, v0, s5
	jal 0x26e10
	addu a1, t3, s6
	sw s1, 112(s0)
	sb $zero, 3(s0)
	addiu s2, s2, 1
	addiu s1, s1, 32
	bne s2, fp, 0x3fc
	addiu s0, s0, 116
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -72
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	lui at, 0x1
	ori at, at, 0x7120
	lw t6, 3084(v0)
	lui s7, 0x80a0
	lui s6, 0x600
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a0, t7
	lw s1, 4(t8)
	lui s5, 0x80a0
	addiu s5, s5, -8008
	addiu s6, s6, 0
	addiu s7, s7, -7264
	or s2, $zero, $zero
	addiu fp, $zero, -16
	addiu s4, $zero, 1
	addiu s0, v0, 2156
	addu s1, s1, at
	lbu t9, 3(s0)
	lui t6, 0xdf
	addiu t6, t6, 20480
	bne s4, t9, 0x56c
	or a0, s1, $zero
	lh t0, 0(s0)
	lui a3, 0x809f
	addiu t7, $zero, 321
	sll v0, t0, 0x2
	addu t1, s5, v0
	lw v1, 0(t1)
	addu t2, s7, v0
	lw t3, 0(t2)
	subu s3, v1, s6
	addiu s3, s3, 8
	subu t4, t3, v1
	addiu t5, t4, 7
	and a2, t5, fp
	addu a1, s3, t6
	sw t7, 16(sp)
	jal 0x26e10
	addiu a3, a3, -25740
	subu t8, s1, s3
	sw t8, 112(s0)
	sb $zero, 3(s0)
	addiu s2, s2, 1
	addiu at, $zero, 8
	addiu s1, s1, 2048
	bne s2, at, 0x508
	addiu s0, s0, 116
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu at, $zero, -1
	lw t6, 3084(v0)
	beql t6, at, 0x608
	lw ra, 20(sp)
	lw t7, 3088(v0)
	beql t7, $zero, 0x608
	lw ra, 20(sp)
	jal 0x9e8118
	lw a0, 24(sp)
	jal 0x9e823c
	lw a0, 24(sp)
	jal 0x9e8350
	lw a0, 24(sp)
	lui t8, 0x8013
	lw t8, 28472(t8)
	sw $zero, 3088(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui a3, 0x8013
	addiu a3, a3, 28320
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw v0, 152(a3)
	or v1, $zero, $zero
	addiu a1, $zero, 1
	addiu a0, $zero, -1
	addiu v0, v0, 176
	lh t6, 0(v0)
	addiu v1, v1, 1
	slti at, v1, 8
	beql a0, t6, 0x660
	sh a0, 0(v0)
	lbu t7, 2(v0)
	bnel t7, $zero, 0x670
	sb a1, 3(v0)
	sh a0, 0(v0)
	sb $zero, 2(v0)
	beq $zero, $zero, 0x670
	sb $zero, 3(v0)
	sb a1, 3(v0)
	bne at, $zero, 0x63c
	addiu v0, v0, 116
	lw v0, 152(a3)
	or v1, $zero, $zero
	addiu v0, v0, 1108
	lh t8, 0(v0)
	addiu v1, v1, 1
	slti at, v1, 9
	beql a0, t8, 0x6a8
	sh a0, 0(v0)
	lbu t9, 2(v0)
	bnel t9, $zero, 0x6b8
	sb a1, 3(v0)
	sh a0, 0(v0)
	sb $zero, 2(v0)
	beq $zero, $zero, 0x6b8
	sb $zero, 3(v0)
	sb a1, 3(v0)
	bne at, $zero, 0x684
	addiu v0, v0, 116
	lw v0, 152(a3)
	or v1, $zero, $zero
	addiu a2, $zero, 8
	addiu v0, v0, 2156
	lh t0, 0(v0)
	addiu v1, v1, 1
	beql a0, t0, 0x6f0
	sh a0, 0(v0)
	lbu t1, 2(v0)
	bnel t1, $zero, 0x700
	sb a1, 3(v0)
	sh a0, 0(v0)
	sb $zero, 2(v0)
	beq $zero, $zero, 0x700
	sb $zero, 3(v0)
	sb a1, 3(v0)
	bne v1, a2, 0x6d0
	addiu v0, v0, 116
	lw t3, 152(a3)
	addiu t2, $zero, 1
	sw t2, 3088(t3)
	jal 0x9e8480
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44877000
	andi a1, a1, 0xffff
	addiu v0, a0, 4
	or v1, $zero, $zero
	addiu a0, $zero, 9
	or a2, $zero, $zero
	or a3, a1, $zero
	lhu t6, 10(v0)
	addiu a2, a2, 1
	bne a3, t6, 0x790
	nop
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0x46046032
	nop
	/*illegal*/ .word 0x45000008
	nop
	/*illegal*/ .word 0xc4460004
	/*illegal*/ .word 0x46067032
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x10000003
	addiu v1, $zero, 1
	bne a2, a0, 0x750
	addiu v0, v0, 12
	or v0, v1, $zero
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44877000
	lhu a2, 6(sp)
	addiu a1, a0, 4
	lhu t6, 10(a1)
	addiu v1, a1, 12
	addiu a0, $zero, 9
	bne t6, $zero, 0x7e4
	addiu v0, $zero, 1
	sh a2, 10(a1)
	/*illegal*/ .word 0xe4ac0000
	/*illegal*/ .word 0xe4ae0004
	sh $zero, 8(a1)
	jr ra
	addiu v0, $zero, 1
	lhu t7, 10(v1)
	addiu v0, v0, 4
	bnel t7, $zero, 0x810
	lhu t8, 22(v1)
	sh a2, 10(v1)
	/*illegal*/ .word 0xe46c0000
	/*illegal*/ .word 0xe46e0004
	sh $zero, 8(v1)
	jr ra
	addiu v0, $zero, 1
	lhu t8, 22(v1)
	addiu v1, v1, 12
	bnel t8, $zero, 0x838
	lhu t9, 22(v1)
	sh a2, 10(v1)
	/*illegal*/ .word 0xe46c0000
	/*illegal*/ .word 0xe46e0004
	sh $zero, 8(v1)
	jr ra
	addiu v0, $zero, 1
	lhu t9, 22(v1)
	addiu v1, v1, 12
	bnel t9, $zero, 0x860
	lhu t0, 22(v1)
	sh a2, 10(v1)
	/*illegal*/ .word 0xe46c0000
	/*illegal*/ .word 0xe46e0004
	sh $zero, 8(v1)
	jr ra
	addiu v0, $zero, 1
	lhu t0, 22(v1)
	addiu v1, v1, 12
	bne t0, $zero, 0x884
	nop
	sh a2, 10(v1)
	/*illegal*/ .word 0xe46c0000
	/*illegal*/ .word 0xe46e0004
	sh $zero, 8(v1)
	jr ra
	addiu v0, $zero, 1
	bne v0, a0, 0x7e4
	addiu v1, v1, 12
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	lhu a1, 30(sp)
	lw a2, 32(sp)
	jal 0x9e85fc
	lw a3, 36(sp)
	bne v0, $zero, 0x8f4
	lw a0, 24(sp)
	lhu a1, 30(sp)
	lw a2, 32(sp)
	jal 0x9e8674
	lw a3, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x8f4
	lw t6, 24(sp)
	lbu t7, 2(t6)
	addiu t8, t7, 1
	sb t8, 2(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44876000
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	/*illegal*/ .word 0x44066000
	lhu a1, 34(sp)
	lw a3, 40(sp)
	jal 0x9e8674
	sw a0, 24(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x958
	lw a0, 24(sp)
	lh t6, 30(sp)
	addiu v0, $zero, 1
	sb v0, 2(a0)
	sb v0, 3(a0)
	lui t7, 0x8013
	sh t6, 0(a0)
	lw t7, 28472(t7)
	sw v1, 3088(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44876000
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	/*illegal*/ .word 0x44066000
	lhu a1, 34(sp)
	lw a3, 40(sp)
	jal 0x9e8674
	sw a0, 24(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x9bc
	lw a0, 24(sp)
	lh t6, 30(sp)
	addiu v0, $zero, 1
	sb v0, 2(a0)
	sb v0, 3(a0)
	lui t7, 0x8013
	sh t6, 0(a0)
	lw t7, 28472(t7)
	sw v1, 3088(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 32(sp)
	sll s1, a2, 0x10
	sra s1, s1, 0x10
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	or s0, a0, $zero
	blez a1, 0xa34
	or v0, $zero, $zero
	lh t6, 0(s0)
	addiu v0, v0, 1
	bne s1, t6, 0xa24
	nop
	or a0, s0, $zero
	lhu a1, 54(sp)
	lw a2, 56(sp)
	jal 0x9e8768
	lw a3, 60(sp)
	beq $zero, $zero, 0xacc
	lw ra, 36(sp)
	bne v0, a1, 0x9f8
	addiu s0, s0, 116
	or s0, a0, $zero
	or v0, $zero, $zero
	blez a1, 0xa84
	addiu v1, $zero, -1
	lh t7, 0(s0)
	addiu v0, v0, 1
	bne v1, t7, 0xa74
	nop
	/*illegal*/ .word 0xc7a4003c
	sll a1, s1, 0x10
	sra a1, a1, 0x10
	or a0, s0, $zero
	lhu a2, 54(sp)
	lw a3, 56(sp)
	jal 0x9e87d4
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x10000017
	lw ra, 36(sp)
	bne v0, a1, 0xa3c
	addiu s0, s0, 116
	or s0, a0, $zero
	or v0, $zero, $zero
	blez a1, 0xac8
	lhu a2, 54(sp)
	lbu t8, 2(s0)
	addiu v0, v0, 1
	bne t8, $zero, 0xac0
	nop
	/*illegal*/ .word 0xc7a6003c
	sll a1, s1, 0x10
	sra a1, a1, 0x10
	or a0, s0, $zero
	lw a3, 56(sp)
	jal 0x9e8838
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0x10000004
	lw ra, 36(sp)
	bne v0, a1, 0xa8c
	addiu s0, s0, 116
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	or a2, a1, $zero
	addiu a1, a0, 4
	lhu t6, 10(a1)
	lhu a3, 6(a2)
	addiu v1, a1, 12
	addiu v0, $zero, 1
	bnel a3, t6, 0xb58
	addiu a1, $zero, 9
	/*illegal*/ .word 0xc4c4000c
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020012
	addiu a1, $zero, 9
	/*illegal*/ .word 0xc4c80014
	/*illegal*/ .word 0xc4aa0004
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x4502000c
	addiu a1, $zero, 9
	/*illegal*/ .word 0x44800000
	sh $zero, 10(a1)
	sh $zero, 8(a1)
	/*illegal*/ .word 0xe4a00000
	/*illegal*/ .word 0xe4a00004
	lbu t7, 2(a0)
	addiu v0, $zero, 1
	addiu t8, t7, -1
	jr ra
	sb t8, 2(a0)
	addiu a1, $zero, 9
	lhu t9, 10(v1)
	bnel a3, t9, 0xbc0
	lhu t2, 22(v1)
	/*illegal*/ .word 0xc4d0000c
	/*illegal*/ .word 0xc4720000
	/*illegal*/ .word 0x46128032
	nop
	/*illegal*/ .word 0x45020012
	lhu t2, 22(v1)
	/*illegal*/ .word 0xc4c40014
	/*illegal*/ .word 0xc4660004
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502000c
	lhu t2, 22(v1)
	/*illegal*/ .word 0x44800000
	sh $zero, 10(v1)
	sh $zero, 8(v1)
	/*illegal*/ .word 0xe4600000
	/*illegal*/ .word 0xe4600004
	lbu t0, 2(a0)
	addiu v0, $zero, 1
	addiu t1, t0, -1
	jr ra
	sb t1, 2(a0)
	lhu t2, 22(v1)
	addiu v1, v1, 12
	bnel a3, t2, 0xc28
	lhu t5, 22(v1)
	/*illegal*/ .word 0xc4c8000c
	/*illegal*/ .word 0xc46a0000
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020012
	lhu t5, 22(v1)
	/*illegal*/ .word 0xc4d00014
	/*illegal*/ .word 0xc4720004
	/*illegal*/ .word 0x46128032
	nop
	/*illegal*/ .word 0x4502000c
	lhu t5, 22(v1)
	/*illegal*/ .word 0x44800000
	sh $zero, 10(v1)
	sh $zero, 8(v1)
	/*illegal*/ .word 0xe4600000
	/*illegal*/ .word 0xe4600004
	lbu t3, 2(a0)
	addiu v0, $zero, 1
	addiu t4, t3, -1
	jr ra
	sb t4, 2(a0)
	lhu t5, 22(v1)
	addiu v1, v1, 12
	bnel a3, t5, 0xc90
	lhu t8, 22(v1)
	/*illegal*/ .word 0xc4c4000c
	/*illegal*/ .word 0xc4660000
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020012
	lhu t8, 22(v1)
	/*illegal*/ .word 0xc4c80014
	/*illegal*/ .word 0xc46a0004
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x4502000c
	lhu t8, 22(v1)
	/*illegal*/ .word 0x44800000
	sh $zero, 10(v1)
	sh $zero, 8(v1)
	/*illegal*/ .word 0xe4600000
	/*illegal*/ .word 0xe4600004
	lbu t6, 2(a0)
	addiu v0, $zero, 1
	addiu t7, t6, -1
	jr ra
	sb t7, 2(a0)
	lhu t8, 22(v1)
	addiu v1, v1, 12
	addiu v0, v0, 4
	bne a3, t8, 0xcf8
	nop
	/*illegal*/ .word 0xc4d0000c
	/*illegal*/ .word 0xc4720000
	/*illegal*/ .word 0x46128032
	nop
	/*illegal*/ .word 0x45000011
	nop
	/*illegal*/ .word 0xc4c40014
	/*illegal*/ .word 0xc4660004
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4500000b
	nop
	/*illegal*/ .word 0x44800000
	sh $zero, 10(v1)
	sh $zero, 8(v1)
	/*illegal*/ .word 0xe4600000
	/*illegal*/ .word 0xe4600004
	lbu t9, 2(a0)
	addiu v0, $zero, 1
	addiu t0, t9, -1
	jr ra
	sb t0, 2(a0)
	bne v0, a1, 0xb58
	addiu v1, v1, 12
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 2(a0)
	or v1, $zero, $zero
	blezl t6, 0xd34
	or v0, v1, $zero
	jal 0x9e89ac
	nop
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a2, 40(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sw ra, 28(sp)
	sw s0, 24(sp)
	or s0, a0, $zero
	blez a1, 0xd9c
	or v0, $zero, $zero
	lh t6, 0(s0)
	addiu v0, v0, 1
	bne a2, t6, 0xd94
	or a0, s0, $zero
	jal 0x9e8bdc
	or a1, a3, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xda0
	lw ra, 28(sp)
	beq $zero, $zero, 0xda0
	lw ra, 28(sp)
	bne v0, a1, 0xd68
	addiu s0, s0, 116
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a2, 8(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	addiu v1, $zero, -1
	blez a1, 0xdf8
	or v0, $zero, $zero
	addiu a3, $zero, 1
	lh t6, 0(a0)
	bnel a2, t6, 0xdf0
	addiu v0, v0, 1
	lbu t7, 3(a0)
	beql a3, t7, 0xdf0
	addiu v0, v0, 1
	beq $zero, $zero, 0xdf8
	or v1, v0, $zero
	addiu v0, v0, 1
	bne v0, a1, 0xdcc
	addiu a0, a0, 116
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sll a2, a0, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a0, 0x8013
	lw a0, 28472(a0)
	addiu a1, $zero, 8
	jal 0x9e8c80
	addiu a0, a0, 176
	addiu at, $zero, -1
	beq v0, at, 0xe60
	lui t6, 0x8013
	sll t7, v0, 0x3
	subu t7, t7, v0
	lw t6, 28472(t6)
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x2
	addu v1, t6, t7
	addiu v1, v1, 176
	beq $zero, $zero, 0xe64
	lw v0, 112(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sll a2, a0, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a0, 0x8013
	lw a0, 28472(a0)
	addiu a1, $zero, 9
	jal 0x9e8c80
	addiu a0, a0, 1108
	addiu at, $zero, -1
	beq v0, at, 0xed0
	lui t6, 0x8013
	sll t7, v0, 0x3
	subu t7, t7, v0
	lw t6, 28472(t6)
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x2
	addu v1, t6, t7
	addiu v1, v1, 1108
	beq $zero, $zero, 0xed4
	lw v0, 112(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sll a2, a0, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a0, 0x8013
	lw a0, 28472(a0)
	addiu a1, $zero, 8
	jal 0x9e8c80
	addiu a0, a0, 2156
	addiu at, $zero, -1
	beq v0, at, 0xf40
	lui t6, 0x8013
	sll t7, v0, 0x3
	subu t7, t7, v0
	lw t6, 28472(t6)
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x2
	addu v1, t6, t7
	addiu v1, v1, 2156
	beq $zero, $zero, 0xf44
	lw v0, 112(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 76(sp)
	sw s1, 72(sp)
	sw s0, 68(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	sw a2, 144(sp)
	sw a3, 148(sp)
	lhu v1, 142(sp)
	lui a0, 0x8013
	sw $zero, 132(sp)
	slti at, v1, 20698
	beq at, $zero, 0xfec
	addiu a0, a0, 3512
	ori at, $zero, 0x9000
	addu a1, v1, at
	andi a1, a1, 0xffff
	jal 0xa7c30
	addiu a2, $zero, 15
	sll t7, v0, 0x3
	subu t7, t7, v0
	sll t7, t7, 0x3
	lui at, 0x1
	lui t9, 0x8012
	addiu t9, t9, 28320
	addu t8, t7, at
	addu v1, t8, t9
	lbu s0, 396(v1)
	lbu s1, 397(v1)
	addiu t6, $zero, 40
	sll t0, s0, 0x2
	addu t0, t0, s0
	addu s1, s1, t0
	sll s1, s1, 0x10
	sh t6, 130(sp)
	sra s1, s1, 0x10
	beq $zero, $zero, 0x10e8
	nop
	slti at, v1, 22528
	bne at, $zero, 0x1074
	slti at, v1, 22532
	beq at, $zero, 0x1074
	sll t1, v1, 0x3
	sll t3, v1, 0x2
	subu t3, t3, v1
	sll t3, t3, 0x2
	subu t3, t3, v1
	sll t3, t3, 0x2
	addu t3, t3, v1
	sll t3, t3, 0x3
	addu t3, t3, v1
	sll t3, t3, 0x3
	lui at, 0xfc1f
	lui t5, 0x8012
	addiu t5, t5, 28320
	addu t4, t3, at
	addu v0, t4, t5
	lhu s0, 30122(v0)
	lbu s1, 30124(v0)
	lui t2, 0x809c
	addu t2, t2, t1
	lh t2, -10116(t2)
	srl s0, s0, 0xe
	addiu s0, s0, 5
	addiu s1, s1, 25
	sll s0, s0, 0x10
	sll s1, s1, 0x10
	sra s0, s0, 0x10
	sra s1, s1, 0x10
	sh t2, 130(sp)
	beq $zero, $zero, 0x10e8
	nop
	slti at, v1, 22537
	bne at, $zero, 0x10c0
	slti at, v1, 22538
	beq at, $zero, 0x10c0
	lui v0, 0x8013
	lbu v0, 25304(v0)
	addiu at, $zero, 5
	addiu t6, $zero, 60
	div v0, at
	mflo s0
	addiu s0, s0, 13
	addiu s1, v0, 42
	sll s0, s0, 0x10
	sll s1, s1, 0x10
	sh t6, 130(sp)
	sra s0, s0, 0x10
	sra s1, s1, 0x10
	beq $zero, $zero, 0x10e8
	nop
	sll t7, v1, 0x3
	lui at, 0xfffd
	lui t9, 0x809f
	addiu t9, t9, -26500
	addu t8, t7, at
	addu v0, t8, t9
	lh t0, 16384(v0)
	lh s0, 16386(v0)
	lh s1, 16388(v0)
	sh t0, 130(sp)
	lui a0, 0x8013
	lw a0, 28472(a0)
	/*illegal*/ .word 0xc7a40090
	/*illegal*/ .word 0xc7a60094
	sll a2, s0, 0x10
	sra a2, a2, 0x10
	addiu a1, $zero, 8
	lhu a3, 142(sp)
	addiu a0, a0, 176
	/*illegal*/ .word 0xe7a40010
	jal 0x9e889c
	/*illegal*/ .word 0xe7a60014
	lui a0, 0x8013
	lw a0, 28472(a0)
	/*illegal*/ .word 0xc7a80090
	/*illegal*/ .word 0xc7aa0094
	sll a2, s1, 0x10
	sra a2, a2, 0x10
	addiu a1, $zero, 9
	lhu a3, 142(sp)
	addiu a0, a0, 1108
	/*illegal*/ .word 0xe7a80010
	jal 0x9e889c
	/*illegal*/ .word 0xe7aa0014
	lui a0, 0x8013
	lw a0, 28472(a0)
	/*illegal*/ .word 0xc7b00090
	/*illegal*/ .word 0xc7b20094
	sll a2, s0, 0x10
	sra a2, a2, 0x10
	addiu a1, $zero, 8
	lhu a3, 142(sp)
	addiu a0, a0, 2156
	/*illegal*/ .word 0xe7b00010
	jal 0x9e889c
	/*illegal*/ .word 0xe7b20014
	sll a0, s0, 0x10
	jal 0x9e8cd4
	sra a0, a0, 0x10
	beq v0, $zero, 0x1278
	sll a0, s1, 0x10
	jal 0x9e8d44
	sra a0, a0, 0x10
	beq v0, $zero, 0x1278
	sll a0, s0, 0x10
	jal 0x9e8db4
	sra a0, a0, 0x10
	beq v0, $zero, 0x1278
	addiu s0, sp, 88
	/*illegal*/ .word 0xc7a40090
	/*illegal*/ .word 0xc7a60094
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe7a40058
	/*illegal*/ .word 0xe7a60060
	lw t2, 0(s0)
	sw t2, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7a80060
	lw a1, 136(sp)
	/*illegal*/ .word 0xe7a0005c
	/*illegal*/ .word 0xe7a00010
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a80014
	lb t3, 228(a1)
	lhu t6, 142(sp)
	lh t7, 154(sp)
	sw t3, 36(sp)
	lb t4, 229(a1)
	addiu t5, $zero, -1
	addiu t8, $zero, -1
	addiu t9, $zero, -1
	sw t9, 60(sp)
	sw t8, 56(sp)
	sw t5, 44(sp)
	lh a2, 130(sp)
	lw a3, 88(sp)
	addiu a0, a1, 7288
	sw t6, 48(sp)
	sw t7, 52(sp)
	jal 0x57e24
	sw t4, 40(sp)
	beq v0, $zero, 0x1278
	sw v0, 132(sp)
	lw t1, 0(s0)
	ori a0, $zero, 0xffff
	sw t1, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw v0, 132(sp)
	lw ra, 76(sp)
	lw s0, 68(sp)
	lw s1, 72(sp)
	jr ra
	addiu sp, sp, 136
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu v1, $zero, -1
	or a0, $zero, $zero
	addiu a1, $zero, 9
	addiu v0, v0, 92
	lw t6, 4(v0)
	bnel t6, $zero, 0x12c0
	addiu a0, a0, 1
	beq $zero, $zero, 0x12c8
	or v1, a0, $zero
	addiu a0, a0, 1
	bne a0, a1, 0x12a8
	addiu v0, v0, 8
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9e9160
	nop
	addiu at, $zero, -1
	beq v0, at, 0x1328
	lw a1, 24(sp)
	lui a0, 0x8013
	addiu a0, a0, 28320
	lw t6, 152(a0)
	sll v1, v0, 0x3
	addiu t9, $zero, 1
	addu t7, t6, v1
	lw t8, 92(t7)
	sw t8, 16(a1)
	lw t0, 152(a0)
	addu t1, t0, v1
	beq $zero, $zero, 0x132c
	sw t9, 96(t1)
	sw $zero, 16(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	lw a1, 16(a0)
	addiu v1, $zero, 1
	lw t6, 92(v0)
	addiu a2, $zero, 9
	addiu v0, v0, 92
	bnel a1, t6, 0x1370
	addiu v0, v0, 8
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	addiu v0, v0, 8
	lw t7, 0(v0)
	addiu v1, v1, 4
	bnel a1, t7, 0x1390
	lw t8, 8(v0)
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	lw t8, 8(v0)
	addiu v0, v0, 8
	bnel a1, t8, 0x13ac
	lw t9, 8(v0)
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	lw t9, 8(v0)
	addiu v0, v0, 8
	bnel a1, t9, 0x13c8
	lw t0, 8(v0)
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	lw t0, 8(v0)
	addiu v0, v0, 8
	bne a1, t0, 0x13e0
	nop
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	bne v1, a2, 0x1370
	addiu v0, v0, 8
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28472(v1)
	or a1, $zero, $zero
	or a2, $zero, $zero
	addiu v0, v1, 20
	addiu a0, v1, 56
	addiu v1, $zero, 9
	lw t6, 0(v0)
	addiu a2, a2, 1
	beql t6, $zero, 0x1438
	addiu v0, v0, 4
	lw t7, 0(a0)
	bne t7, $zero, 0x1434
	addiu t8, $zero, 1
	sw t8, 0(a0)
	beq $zero, $zero, 0x1440
	lw a1, 0(v0)
	addiu v0, v0, 4
	bne a2, v1, 0x140c
	addiu a0, a0, 4
	or v0, a1, $zero
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28472(v1)
	addiu a2, $zero, 9
	addiu v0, v1, 20
	lw t6, 0(v0)
	addiu a1, v1, 56
	addiu v1, $zero, 1
	bne a0, t6, 0x1478
	addiu v0, v0, 4
	jr ra
	sw $zero, 0(a1)
	addiu a1, a1, 4
	lw t7, 0(v0)
	addiu v1, v1, 4
	bnel a0, t7, 0x1498
	lw t8, 4(v0)
	jr ra
	sw $zero, 0(a1)
	lw t8, 4(v0)
	addiu v0, v0, 4
	addiu a1, a1, 4
	bnel a0, t8, 0x14b4
	lw t9, 4(v0)
	jr ra
	sw $zero, 0(a1)
	lw t9, 4(v0)
	addiu v0, v0, 4
	addiu a1, a1, 4
	bnel a0, t9, 0x14d0
	lw t0, 4(v0)
	jr ra
	sw $zero, 0(a1)
	lw t0, 4(v0)
	addiu v0, v0, 4
	addiu v0, v0, 4
	bne a0, t0, 0x14e8
	addiu a1, a1, 4
	jr ra
	sw $zero, 0(a1)
	bne v1, a2, 0x147c
	addiu a1, a1, 4
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui ra, 0x8013
	addiu ra, ra, 28320
	sw a0, 24(sp)
	lw t6, 152(ra)
	bnel t6, $zero, 0x180c
	lw ra, 20(sp)
	jal 0x9bfc0
	addiu a0, $zero, 3092
	lui ra, 0x8013
	addiu ra, ra, 28320
	lui t7, 0x809f
	sw v0, 152(ra)
	addiu t7, t7, -29148
	sw t7, 0(v0)
	lw t6, 152(ra)
	lui t9, 0x809f
	addiu t9, t9, -28252
	sw t9, 4(t6)
	lw t8, 152(ra)
	lui t7, 0x809f
	addiu t7, t7, -28148
	sw t7, 8(t8)
	lw t6, 152(ra)
	lui t9, 0x809f
	addiu t9, t9, -27968
	sw t9, 12(t6)
	lw t8, 152(ra)
	lui t7, 0x809f
	addiu t7, t7, -27876
	sw t7, 16(t8)
	lw t6, 152(ra)
	lui t9, 0x809f
	addiu t9, t9, -31516
	sw t9, 164(t6)
	lw t8, 152(ra)
	lui t7, 0x809f
	addiu t7, t7, -29676
	sw t7, 168(t8)
	lw t6, 152(ra)
	lui t9, 0x809f
	addiu t9, t9, -29484
	sw t9, 172(t6)
	lw t8, 152(ra)
	lui t7, 0x809f
	addiu t7, t7, -29372
	sw t7, 1104(t8)
	lw t6, 152(ra)
	lui t9, 0x809f
	addiu t9, t9, -29260
	sw t9, 2152(t6)
	lw t7, 152(ra)
	lui t8, 0x809f
	addiu t8, t8, -25712
	sw $zero, 3088(t7)
	lw v1, 152(ra)
	lui t9, 0x809f
	addiu t9, t9, -19160
	or a0, v1, $zero
	sw t8, 20(a0)
	or a1, v1, $zero
	sw $zero, 56(a1)
	lui a2, 0x809f
	lui a3, 0x809f
	lui t0, 0x809f
	lui t1, 0x809f
	lui t2, 0x809f
	lui t3, 0x809f
	lui t4, 0x809f
	lui v0, 0x809f
	lui t5, 0x80a0
	addiu t5, t5, 13608
	addiu v0, v0, 13608
	addiu t4, t4, -22800
	addiu t3, t3, 5416
	addiu t2, t2, -23528
	addiu t1, t1, -2776
	addiu t0, t0, -24256
	addiu a3, a3, -10968
	addiu a2, a2, -24984
	addiu a1, a1, 60
	addiu a0, a0, 24
	sw $zero, 96(v1)
	sw t9, 92(v1)
	addiu v1, v1, 100
	sw a2, 0(a0)
	sw $zero, 0(a1)
	sw a3, 0(v1)
	sw $zero, 4(v1)
	sw t0, 4(a0)
	sw $zero, 4(a1)
	sw $zero, 12(v1)
	sw t1, 8(v1)
	sw t2, 8(a0)
	sw $zero, 8(a1)
	sw $zero, 20(v1)
	sw t3, 16(v1)
	sw t4, 12(a0)
	sw $zero, 12(a1)
	ori at, $zero, 0x8000
	sw v0, 24(v1)
	addu v0, v0, at
	addu a3, a3, at
	addu t1, t1, at
	addu t3, t3, at
	sw $zero, 28(v1)
	addiu t4, t4, 2912
	addiu t2, t2, 2912
	addiu t0, t0, 2912
	addiu a2, a2, 2912
	addiu a0, a0, 16
	addiu a1, a1, 16
	bne v0, t5, 0x1650
	addiu v1, v1, 32
	lw a2, 152(ra)
	or a3, $zero, $zero
	addiu t0, $zero, -1
	addiu a0, $zero, 9
	addiu a2, a2, 176
	sh t0, 0(a2)
	sb $zero, 2(a2)
	sb $zero, 3(a2)
	sh $zero, 12(a2)
	sh $zero, 14(a2)
	addiu v1, $zero, 1
	addiu v0, a2, 12
	addiu v1, v1, 4
	sh $zero, 24(v0)
	sh $zero, 26(v0)
	sh $zero, 36(v0)
	sh $zero, 38(v0)
	sh $zero, 48(v0)
	sh $zero, 50(v0)
	addiu v0, v0, 48
	sh $zero, -36(v0)
	bne v1, a0, 0x16f4
	sh $zero, -34(v0)
	addiu a3, a3, 1
	slti at, a3, 8
	bne at, $zero, 0x16d8
	addiu a2, a2, 116
	lw a2, 152(ra)
	or a3, $zero, $zero
	addiu a2, a2, 1108
	sh t0, 0(a2)
	sb $zero, 2(a2)
	sb $zero, 3(a2)
	sh $zero, 12(a2)
	sh $zero, 14(a2)
	addiu v1, $zero, 1
	addiu v0, a2, 12
	addiu v1, v1, 4
	sh $zero, 24(v0)
	sh $zero, 26(v0)
	sh $zero, 36(v0)
	sh $zero, 38(v0)
	sh $zero, 48(v0)
	sh $zero, 50(v0)
	addiu v0, v0, 48
	sh $zero, -36(v0)
	bne v1, a0, 0x1758
	sh $zero, -34(v0)
	addiu a3, a3, 1
	slti at, a3, 9
	bne at, $zero, 0x173c
	addiu a2, a2, 116
	lw a2, 152(ra)
	or a3, $zero, $zero
	addiu t1, $zero, 8
	addiu a2, a2, 2156
	sh t0, 0(a2)
	sb $zero, 2(a2)
	sb $zero, 3(a2)
	sh $zero, 12(a2)
	sh $zero, 14(a2)
	addiu v1, $zero, 1
	addiu v0, a2, 12
	addiu v1, v1, 4
	sh $zero, 24(v0)
	sh $zero, 26(v0)
	sh $zero, 36(v0)
	sh $zero, 38(v0)
	sh $zero, 48(v0)
	sh $zero, 50(v0)
	addiu v0, v0, 48
	sh $zero, -36(v0)
	bne v1, a0, 0x17c0
	sh $zero, -34(v0)
	addiu a3, a3, 1
	bne a3, t1, 0x17a4
	addiu a2, a2, 116
	jal 0x9e7f34
	lw a0, 24(sp)
	jal 0x9e7f94
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x8013
	lw a1, 28472(a1)
	or a0, $zero, $zero
	beq a1, $zero, 0x1884
	addiu v0, a1, 20
	addiu v1, a1, 92
	addiu a1, $zero, 9
	lw t6, 0(v0)
	addiu a0, a0, 1
	beql t6, $zero, 0x1854
	lw t7, 0(v1)
	sw $zero, 0(v0)
	lw t7, 0(v1)
	addiu v0, v0, 4
	beq t7, $zero, 0x1864
	nop
	sw $zero, 0(v1)
	bne a0, a1, 0x183c
	addiu v1, v1, 8
	lui a1, 0x8013
	lw a1, 28472(a1)
	jal 0x9c040
	or a0, a1, $zero
	lui at, 0x8013
	sw $zero, 28472(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	addiu at, $zero, 5
	lhu a3, 376(t6)
	lw t4, 24(sp)
	addiu a0, a0, 7288
	andi t7, a3, 0xf000
	sra t8, t7, 0xc
	bne t8, at, 0x1914
	andi a1, a3, 0xffff
	jal 0x584e0
	or a2, $zero, $zero
	beq v0, $zero, 0x1918
	lw v1, 24(sp)
	lw t9, 688(v0)
	bnel t9, $zero, 0x191c
	lw ra, 20(sp)
	lbu t0, 378(v1)
	lui t3, 0x809f
	xori t1, t0, 0x1
	sltiu t1, t1, 1
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, -25956(t3)
	sw t3, 688(v0)
	sh $zero, 376(v1)
	beq $zero, $zero, 0x191c
	lw ra, 20(sp)
	sh $zero, 376(t4)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x87c88
	nop
	/*illegal*/ .word 0x14400006
	lw a0, 28(sp)
	jal 0x9e8480
	addiu a0, a0, 272
	lw a0, 24(sp)
	jal 0x9e9764
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00450700
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000017c
	lb fp, 32464(a0)
	lb fp, 32524(a0)
	lb fp, -26632(a0)
	lb t1, -21388($zero)
	nop
	bltz s0, 0x19b8
	/*illegal*/ .word 0x06000178
	/*illegal*/ .word 0x060000c0
	/*illegal*/ .word 0x06000230
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000174
	/*illegal*/ .word 0x002b0005
	sll $zero, t9, 0x0
	/*illegal*/ .word 0x002b0005
	sll $zero, k0, 0x0
	/*illegal*/ .word 0x002b0005
	sll $zero, k1, 0x0
	/*illegal*/ .word 0x002b0005
	sll $zero, gp, 0x0
	/*illegal*/ .word 0x002a0008
	/*illegal*/ .word 0x00250000
	/*illegal*/ .word 0x005f0009
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0x0060000a
	/*illegal*/ .word 0x00270000
	/*illegal*/ .word 0x0061000b
	/*illegal*/ .word 0x00280000
	syscall 0xe000
	/*illegal*/ .word 0x00290000
	break 0xf000
	/*illegal*/ .word 0x002a0000
	/*illegal*/ .word 0x00480010
	/*illegal*/ .word 0x00390000
	/*illegal*/ .word 0x00490011
	/*illegal*/ .word 0x003a0000
	/*illegal*/ .word 0x004d0012
	/*illegal*/ .word 0x003b0000
	/*illegal*/ .word 0x00530013
	/*illegal*/ .word 0x003c0000
	/*illegal*/ .word 0x00540014
	/*illegal*/ .word 0x003d0000
	/*illegal*/ .word 0x00540014
	/*illegal*/ .word 0x003d0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x003f0015
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x005c0016
	/*illegal*/ .word 0x003f0000
	/*illegal*/ .word 0x00360017
	/*illegal*/ .word 0x00400000
	mult v0, sp
	/*illegal*/ .word 0x00410000
	multu v1, v1
	/*illegal*/ .word 0x00420000
	div v1, t2
	/*illegal*/ .word 0x00430000
	divu v1, gp
	/*illegal*/ .word 0x00440000
	/*illegal*/ .word 0x007d001c
	/*illegal*/ .word 0x00450000
	/*illegal*/ .word 0x007e001d
	/*illegal*/ .word 0x00460000
	/*illegal*/ .word 0x007e001d
	/*illegal*/ .word 0x00460000
	/*illegal*/ .word 0x0082001e
	/*illegal*/ .word 0x00470000
	/*illegal*/ .word 0x0082001f
	/*illegal*/ .word 0x00480000
	add $zero, a0, a2
	/*illegal*/ .word 0x00490000
	addu $zero, a0, s4
	/*illegal*/ .word 0x004a0000
	sub $zero, a0, k0
	/*illegal*/ .word 0x004b0000
	subu $zero, a0, gp
	/*illegal*/ .word 0x004c0000
	and $zero, a0, gp
	/*illegal*/ .word 0x004d0000
	subu $zero, a0, sp
	/*illegal*/ .word 0x004c0000
	and $zero, a0, sp
	/*illegal*/ .word 0x004d0000
	or $zero, a0, fp
	/*illegal*/ .word 0x004e0000
	xor $zero, a0, fp
	/*illegal*/ .word 0x004f0000
	nor $zero, a1, v1
	/*illegal*/ .word 0x00500000
	/*illegal*/ .word 0x00a60028
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x00a90029
	/*illegal*/ .word 0x00520000
	/*illegal*/ .word 0x00a90029
	/*illegal*/ .word 0x00530000
	/*illegal*/ .word 0x00a90029
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00a90029
	/*illegal*/ .word 0x00550000
	/*illegal*/ .word 0x00a90029
	/*illegal*/ .word 0x00560000
	slt $zero, a1, t2
	/*illegal*/ .word 0x00570000
	sltu $zero, a1, t4
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x00ad002c
	/*illegal*/ .word 0x00590000
	/*illegal*/ .word 0x00af002d
	/*illegal*/ .word 0x005a0000
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7374
	/*illegal*/ .word 0x72756374
	/*illegal*/ .word 0x7572655f
	/*illegal*/ .word 0x636c6970
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7374
	/*illegal*/ .word 0x72756374
	/*illegal*/ .word 0x7572655f
	/*illegal*/ .word 0x636c6970
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7374
	/*illegal*/ .word 0x72756374
	/*illegal*/ .word 0x7572655f
	/*illegal*/ .word 0x636c6970
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7374
	/*illegal*/ .word 0x72756374
	/*illegal*/ .word 0x7572655f
	/*illegal*/ .word 0x636c6970
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7374
	/*illegal*/ .word 0x72756374
	/*illegal*/ .word 0x7572655f
	/*illegal*/ .word 0x636c6970
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7374
	/*illegal*/ .word 0x72756374
	/*illegal*/ .word 0x7572655f
	/*illegal*/ .word 0x636c6970
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7374
	/*illegal*/ .word 0x72756374
	/*illegal*/ .word 0x7572655f
	/*illegal*/ .word 0x636c6970
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7374
	/*illegal*/ .word 0x72756374
	/*illegal*/ .word 0x7572655f
	/*illegal*/ .word 0x636c6970
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000

.close
