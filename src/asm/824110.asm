.n64
.create "build/obj/824110.bin", 0

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
	addiu s4, $zero, 2
	lw t9, 0(s5)
	lw t3, 156(s3)
	addiu t2, $zero, 3
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
	addiu sp, sp, -96
	sw s2, 64(sp)
	lui s2, 0x8013
	sw fp, 88(sp)
	or fp, a3, $zero
	addiu s2, s2, 28320
	sw ra, 92(sp)
	sw s7, 84(sp)
	sw s6, 80(sp)
	sw s5, 76(sp)
	sw s4, 72(sp)
	sw s3, 68(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	lw v0, 156(s2)
	lh v1, 130(sp)
	beql v0, $zero, 0x394
	addiu s5, sp, 96
	bne v1, $zero, 0x1ec
	addiu at, $zero, 1
	addiu s0, $zero, 3
	lh s6, 126(sp)
	addiu s5, sp, 96
	lhu s4, 122(sp)
	lw s3, 116(sp)
	lh s1, 114(sp)
	lw t7, 0(s5)
	lh v1, 130(sp)
	lw t8, 156(s2)
	sw t7, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	addiu a0, $zero, 61
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw s6, 32(sp)
	sw s4, 28(sp)
	sw s3, 24(sp)
	sw s1, 20(sp)
	sw fp, 16(sp)
	sw v1, 36(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x188
	addiu s0, s0, -1
	lui v0, 0x8013
	beq $zero, $zero, 0x390
	lw v0, 28476(v0)
	bne v1, at, 0x2fc
	lh s6, 126(sp)
	addiu at, $zero, 9
	bne s6, at, 0x2f4
	nop
	addiu v0, $zero, 5
	beq v0, $zero, 0x274
	addiu s0, $zero, 4
	addiu s5, sp, 96
	lhu s4, 122(sp)
	lw s3, 116(sp)
	lh s1, 114(sp)
	lw t1, 0(s5)
	lw t3, 156(s2)
	addiu t2, $zero, 1
	sw t1, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	addiu a0, $zero, 51
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw t2, 36(sp)
	sw s6, 32(sp)
	sw s4, 28(sp)
	sw s3, 24(sp)
	sw s1, 20(sp)
	sw fp, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x21c
	addiu s0, s0, -1
	lw t4, 268(s2)
	addiu at, $zero, 3
	lh s1, 114(sp)
	lw s3, 116(sp)
	lhu s4, 122(sp)
	bne t4, at, 0x2e8
	addiu s5, sp, 96
	addiu s0, $zero, 4
	lw t6, 0(s5)
	lw t7, 156(s2)
	addiu a0, $zero, 52
	sw t6, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw $zero, 36(sp)
	sw s6, 32(sp)
	sw s4, 28(sp)
	sw s3, 24(sp)
	sw s1, 20(sp)
	sw fp, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x294
	addiu s0, s0, -1
	lui v0, 0x8013
	beq $zero, $zero, 0x390
	lw v0, 28476(v0)
	beq $zero, $zero, 0x394
	addiu s5, sp, 96
	addiu at, $zero, 2
	bne v1, at, 0x390
	lh s1, 114(sp)
	addiu s7, s1, 4096
	sll s7, s7, 0x10
	sra s7, s7, 0x10
	or s0, $zero, $zero
	lh s6, 126(sp)
	addiu s5, sp, 96
	lhu s4, 122(sp)
	lw s3, 116(sp)
	lw t0, 0(s5)
	lw t1, 156(s2)
	addiu a0, $zero, 75
	sw t0, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw s0, 36(sp)
	sw s6, 32(sp)
	sw s4, 28(sp)
	sw s3, 24(sp)
	sw s7, 20(sp)
	sw fp, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	slti at, s0, 2
	bnel at, $zero, 0x32c
	lw t0, 0(s5)
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu s5, sp, 96
	lw t3, 0(s5)
	lh v1, 130(sp)
	lw s3, 116(sp)
	sw t3, 4(sp)
	lw a2, 4(s5)
	lhu s4, 122(sp)
	lh s6, 126(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw fp, 32(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw v1, 40(sp)
	sw s3, 20(sp)
	sw s4, 28(sp)
	sw s6, 36(sp)
	sw a3, 12(sp)
	lw t9, 40(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 62
	jalr t9, ra
	nop
	lw ra, 92(sp)
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	lw s3, 68(sp)
	lw s4, 72(sp)
	lw s5, 76(sp)
	lw s6, 80(sp)
	lw s7, 84(sp)
	lw fp, 88(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	jal 0xa56470
	sh $zero, 0(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb a1, 25988(a1)
	lb a1, 26764(a1)
	lb a1, 26800(a1)
	lb a1, 26816(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
