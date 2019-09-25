.n64
.create "build/obj/820800.bin", 0

	addiu sp, sp, -80
	sw s6, 72(sp)
	sw s1, 52(sp)
	or s1, a0, $zero
	or s6, a1, $zero
	sw ra, 76(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s0, 48(sp)
	addiu s5, s1, 16
	lw t7, 0(s5)
	sw t7, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0xf0
	lw ra, 76(sp)
	lhu a0, 0(v0)
	slti at, a0, 2117
	bne at, $zero, 0xec
	slti at, a0, 2126
	beq at, $zero, 0xec
	or s0, $zero, $zero
	addiu s2, a0, -2117
	sll s2, s2, 0x10
	lui s3, 0x8013
	addiu s3, s3, 28320
	sra s2, s2, 0x10
	addiu s4, $zero, 3
	lw t9, 0(s5)
	lw t3, 156(s3)
	addiu t2, $zero, 1
	sw t9, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	addiu a0, $zero, 96
	sw a2, 8(sp)
	lw t9, 8(s5)
	sw t9, 12(sp)
	lbu t0, 14(s1)
	sw s6, 24(sp)
	sw $zero, 20(sp)
	sw t0, 16(sp)
	lhu t1, 12(s1)
	sw t2, 36(sp)
	sw s2, 32(sp)
	sw t1, 28(sp)
	lw t9, 0(t3)
	lw a3, 12(sp)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s4, 0x8c
	lw t9, 0(s5)
	lw ra, 76(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -152
	sw s7, 76(sp)
	lui s7, 0x8013
	sw fp, 80(sp)
	sw s6, 72(sp)
	or s6, a3, $zero
	lh fp, 170(sp)
	addiu s7, s7, 28320
	sw ra, 84(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	sw a0, 152(sp)
	sw a1, 156(sp)
	sw a2, 160(sp)
	lw t6, 268(s7)
	sll a0, fp, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sw t6, 148(sp)
	sll a0, fp, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	/*illegal*/ .word 0xe7a00084
	lh v0, 186(sp)
	/*illegal*/ .word 0xc7ac0084
	/*illegal*/ .word 0x46000386
	bne v0, $zero, 0x1a0
	lh s5, 182(sp)
	addiu s0, $zero, 3
	beq $zero, $zero, 0x1a8
	addiu s1, $zero, 3
	addiu s0, $zero, 7
	addiu s1, $zero, 7
	sltiu at, s5, 23
	beq at, $zero, 0x76c
	sll t7, s5, 0x2
	lui at, 0x80a5
	addu at, at, t7
	lw t7, 10032(at)
	jr t7
	nop
	lw t8, 148(sp)
	addiu at, $zero, 3
	addiu s0, $zero, 1
	bne t8, at, 0x2fc
	nop
	addiu s0, $zero, 1
	bne v0, s0, 0x2a4
	addiu s4, sp, 152
	lui at, 0x40e0
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7a40098
	lui at, 0x40a0
	/*illegal*/ .word 0x460c1182
	/*illegal*/ .word 0xc7aa00a0
	addiu v0, $zero, 10
	/*illegal*/ .word 0x46001402
	addiu s0, $zero, 9
	addiu s4, sp, 152
	lhu s3, 178(sp)
	lw s2, 172(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4009c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80098
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b200a0
	beq v0, $zero, 0x8e0
	/*illegal*/ .word 0xe7a8009c
	lw t0, 0(s4)
	lw t1, 156(s7)
	addiu a0, $zero, 60
	sw t0, 4(sp)
	lw t9, 4(s4)
	lw a1, 4(sp)
	sw t9, 8(sp)
	lw a3, 8(s4)
	sw s0, 36(sp)
	sw s5, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw fp, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t1)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	or v0, s0, $zero
	addiu s0, s0, -1
	sll s0, s0, 0x10
	bne v0, $zero, 0x23c
	sra s0, s0, 0x10
	beq $zero, $zero, 0x8e4
	lw ra, 84(sp)
	lw t3, 0(s4)
	lw s2, 172(sp)
	lhu s3, 178(sp)
	sw t3, 4(sp)
	lw a2, 4(s4)
	lw t4, 156(s7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw v0, 36(sp)
	sw s5, 32(sp)
	sw fp, 20(sp)
	sw s6, 16(sp)
	sw s2, 24(sp)
	sw s3, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	addiu a0, $zero, 49
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000017b
	lw ra, 84(sp)
	bnel v0, s0, 0x8e4
	lw ra, 84(sp)
	/*illegal*/ .word 0xe7ac0084
	jal 0x98ee4
	/*illegal*/ .word 0xe7ae0080
	/*illegal*/ .word 0xc7ac0084
	/*illegal*/ .word 0x10500035
	/*illegal*/ .word 0xc7ae0080
	lui at, 0x4170
	/*illegal*/ .word 0x44811000
	addiu v0, fp, -13470
	/*illegal*/ .word 0x460c1402
	/*illegal*/ .word 0xc7aa0098
	lui at, 0x4120
	/*illegal*/ .word 0x460e1182
	/*illegal*/ .word 0xc7a400a0
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	or s0, $zero, $zero
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa009c
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b20098
	addiu s4, sp, 152
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a800a0
	lhu s3, 178(sp)
	lw s2, 172(sp)
	/*illegal*/ .word 0xe7b2009c
	lw t6, 0(s4)
	lw t7, 156(s7)
	addiu a0, $zero, 56
	sw t6, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sh v0, 124(sp)
	sw s0, 36(sp)
	sw s5, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw v0, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	lh v0, 124(sp)
	addiu s0, s0, 1
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	addiu v0, v0, 6735
	slti at, s0, 5
	sll v0, v0, 0x10
	bne at, $zero, 0x374
	sra v0, v0, 0x10
	beq $zero, $zero, 0x8e4
	lw ra, 84(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4009c
	addiu v0, $zero, 10
	addiu s0, $zero, 9
	/*illegal*/ .word 0x46062200
	addiu s4, sp, 152
	lhu s3, 178(sp)
	beq v0, $zero, 0x8e0
	/*illegal*/ .word 0xe7a8009c
	lw s2, 172(sp)
	lw t0, 0(s4)
	lw t1, 156(s7)
	addiu a0, $zero, 59
	sw t0, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw s0, 36(sp)
	sw s5, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw fp, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	or v0, s0, $zero
	addiu s0, s0, -1
	sll s0, s0, 0x10
	bne v0, $zero, 0x418
	sra s0, s0, 0x10
	beq $zero, $zero, 0x8e4
	lw ra, 84(sp)
	lui at, 0x4170
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7aa0098
	/*illegal*/ .word 0xc7a400a0
	/*illegal*/ .word 0x460c1402
	addiu t2, $zero, 2
	addiu v1, $zero, 2
	/*illegal*/ .word 0x46001182
	addiu s4, sp, 152
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b20098
	bne v0, $zero, 0x4bc
	/*illegal*/ .word 0xe7a800a0
	/*illegal*/ .word 0x10000002
	addiu v1, $zero, 1
	sh t2, 138(sp)
	or v0, s0, $zero
	addiu s0, s0, -1
	sll s0, s0, 0x10
	beq v0, $zero, 0x540
	sra s0, s0, 0x10
	sh v1, 138(sp)
	lhu s3, 178(sp)
	lw s2, 172(sp)
	lw t4, 0(s4)
	lh v1, 138(sp)
	lw t5, 156(s7)
	sw t4, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	addiu a0, $zero, 51
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw s5, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw fp, 20(sp)
	sw s6, 16(sp)
	sw v1, 36(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	or v0, s0, $zero
	addiu s0, s0, -1
	sll s0, s0, 0x10
	bne v0, $zero, 0x4e0
	sra s0, s0, 0x10
	lw t6, 148(sp)
	addiu at, $zero, 3
	lw s2, 172(sp)
	lhu s3, 178(sp)
	bne t6, at, 0x8e0
	addiu s4, sp, 152
	or v0, s1, $zero
	addiu s1, s1, -1
	sll s1, s1, 0x10
	beq v0, $zero, 0x8e0
	sra s1, s1, 0x10
	lw t8, 0(s4)
	lw t0, 156(s7)
	addiu a0, $zero, 52
	sw t8, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw $zero, 36(sp)
	sw s5, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw fp, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	or v0, s1, $zero
	addiu s1, s1, -1
	sll s1, s1, 0x10
	bne v0, $zero, 0x56c
	sra s1, s1, 0x10
	beq $zero, $zero, 0x8e4
	lw ra, 84(sp)
	addiu s0, $zero, 1
	bne v0, s0, 0x8e0
	/*illegal*/ .word 0xc7aa009c
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	addiu s0, fp, -13470
	sll s0, s0, 0x10
	/*illegal*/ .word 0x46105480
	sra s0, s0, 0x10
	addiu s1, $zero, 4
	addiu s4, sp, 152
	/*illegal*/ .word 0xe7b2009c
	lhu s3, 178(sp)
	lw s2, 172(sp)
	lw t3, 0(s4)
	addiu t1, sp, 104
	sll a0, s0, 0x10
	sw t3, 0(t1)
	lw t2, 4(s4)
	sra a0, a0, 0x10
	sw t2, 4(t1)
	lw t3, 8(s4)
	jal 0x99a94
	sw t3, 8(t1)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40068
	sll a0, s0, 0x10
	/*illegal*/ .word 0x46003202
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46082280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0068
	lui at, 0x41a0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00070
	addiu t4, sp, 104
	/*illegal*/ .word 0x46009182
	lw t8, 156(s7)
	addiu t7, $zero, 1
	addiu a0, $zero, 76
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0xe7a40070
	lw t6, 0(t4)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	sw $zero, 36(sp)
	sw t7, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s0, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	addiu s0, s0, 6735
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	or v0, s1, $zero
	bne s1, $zero, 0x608
	addiu s1, s1, -1
	beq $zero, $zero, 0x8e4
	lw ra, 84(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a8009c
	addiu v0, $zero, 10
	addiu s0, $zero, 9
	/*illegal*/ .word 0x460a4480
	addiu s4, sp, 152
	lhu s3, 178(sp)
	beq v0, $zero, 0x8e0
	/*illegal*/ .word 0xe7b2009c
	lw s2, 172(sp)
	lw t1, 0(s4)
	lw t2, 156(s7)
	addiu a0, $zero, 59
	sw t1, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw s0, 36(sp)
	sw s5, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw fp, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t2)
	jalr t9, ra
	nop
	or v0, s0, $zero
	addiu s0, s0, -1
	sll s0, s0, 0x10
	bne v0, $zero, 0x708
	sra s0, s0, 0x10
	beq $zero, $zero, 0x8e4
	lw ra, 84(sp)
	addiu s0, $zero, 1
	bnel v0, s0, 0x8e4
	lw ra, 84(sp)
	/*illegal*/ .word 0xe7ac0084
	jal 0x98ee4
	/*illegal*/ .word 0xe7ae0080
	/*illegal*/ .word 0xc7ac0084
	/*illegal*/ .word 0x10500033
	/*illegal*/ .word 0xc7ae0080
	lui at, 0x4170
	/*illegal*/ .word 0x44811000
	addiu s1, fp, -13470
	/*illegal*/ .word 0x460c1182
	/*illegal*/ .word 0xc7b00098
	lui at, 0x4120
	/*illegal*/ .word 0x460e1282
	/*illegal*/ .word 0xc7a800a0
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	or s0, $zero, $zero
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7b0009c
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0xe7a40098
	addiu s4, sp, 152
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0xe7b200a0
	lhu s3, 178(sp)
	lw s2, 172(sp)
	/*illegal*/ .word 0xe7a4009c
	lw t4, 0(s4)
	lw t5, 156(s7)
	addiu a0, $zero, 56
	sw t4, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw s0, 36(sp)
	sw s5, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s1, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	addiu s1, s1, 6735
	slti at, s0, 5
	sll s1, s1, 0x10
	bne at, $zero, 0x7e8
	sra s1, s1, 0x10
	beq $zero, $zero, 0x8e4
	lw ra, 84(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a8009c
	addiu v0, $zero, 10
	addiu s0, $zero, 9
	/*illegal*/ .word 0x460a4480
	addiu s4, sp, 152
	lhu s3, 178(sp)
	beq v0, $zero, 0x8e0
	/*illegal*/ .word 0xe7b2009c
	lw s2, 172(sp)
	lw t7, 0(s4)
	lw t8, 156(s7)
	addiu a0, $zero, 59
	sw t7, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw s0, 36(sp)
	sw s5, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw fp, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	or v0, s0, $zero
	addiu s0, s0, -1
	sll s0, s0, 0x10
	bne v0, $zero, 0x884
	sra s0, s0, 0x10
	lw ra, 84(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	lw s7, 76(sp)
	lw fp, 80(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t6, sp, 56
	beql v0, $zero, 0x994
	addiu t4, sp, 56
	lw t8, 0(t6)
	lh t9, 74(sp)
	lw t0, 76(sp)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lhu t1, 82(sp)
	lh t2, 86(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	lh t3, 90(sp)
	lw a0, 0(sp)
	lw a3, 68(sp)
	sw t9, 16(sp)
	sw t0, 20(sp)
	sw t1, 24(sp)
	sw t2, 28(sp)
	sw a2, 8(sp)
	jal 0xa51dd4
	sw t3, 32(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t4, sp, 56
	lw t6, 0(t4)
	lw t7, 76(sp)
	lhu t8, 82(sp)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw t9, 68(sp)
	lh t0, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	lh t1, 90(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t7, 20(sp)
	sw t8, 28(sp)
	sw t9, 32(sp)
	sw t0, 36(sp)
	sw a3, 12(sp)
	sw t1, 40(sp)
	lw t9, 40(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 53
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	jal 0xa51cc0
	lw a0, 24(sp)
	lw t6, 24(sp)
	sh $zero, 0(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb a1, 9680(a1)
	lb a1, 9920(a1)
	lb a1, 9964(a1)
	lb a1, 9980(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	lb a1, 7816(a1)
	lb a1, 7816(a1)
	lb a1, 7816(a1)
	lb a1, 7816(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9632(a1)
	lb a1, 8508(a1)
	lb a1, 9260(a1)
	lb a1, 9116(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 9260(a1)
	lb a1, 8848(a1)
	nop

.close
