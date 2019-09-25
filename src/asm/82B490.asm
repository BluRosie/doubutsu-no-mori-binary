.n64
.create "build/obj/82B490.bin", 0

	addiu sp, sp, -88
	sw ra, 44(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	lhu t6, 118(sp)
	sltiu at, t6, 9
	beq at, $zero, 0x414
	sll t6, t6, 0x2
	lui at, 0x80a6
	addu at, at, t6
	lw t6, 32352(at)
	jr t6
	nop
	addiu t7, sp, 88
	lw t9, 0(t7)
	lh t1, 106(sp)
	lw t2, 108(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw a2, 8(sp)
	lw t9, 8(t7)
	addiu t0, $zero, 1
	sw t0, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw t1, 20(sp)
	sw t2, 24(sp)
	sw t9, 12(sp)
	lw t9, 0(t3)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 69
	addiu v0, sp, 76
	addiu t4, sp, 88
	lw t6, 0(t4)
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	sw t6, 0(v0)
	lw t5, 4(t4)
	lui at, 0x40a0
	/*illegal*/ .word 0x44818000
	sw t5, 4(v0)
	lw t6, 8(t4)
	lui t3, 0x8013
	addiu t0, $zero, 1
	sw t6, 8(v0)
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0xc7aa0054
	lw t2, 108(sp)
	/*illegal*/ .word 0x46062200
	lh t1, 106(sp)
	lw t3, 28476(t3)
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80050
	addiu a0, $zero, 71
	/*illegal*/ .word 0xe7b20054
	lw t8, 0(v0)
	sw t8, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw t0, 16(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x100000b7
	lw ra, 44(sp)
	addiu t4, sp, 88
	lw t6, 0(t4)
	lh t8, 106(sp)
	lw t0, 108(sp)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw a2, 8(sp)
	lw a3, 8(t4)
	addiu t7, $zero, 1
	addiu t1, $zero, 1
	sw t1, 32(sp)
	sw t7, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	sw t8, 20(sp)
	sw t0, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000009d
	lw ra, 44(sp)
	addiu t3, sp, 88
	lw t5, 0(t3)
	lh t7, 106(sp)
	lw t8, 108(sp)
	sw t5, 4(sp)
	lw a2, 4(t3)
	lui t0, 0x8013
	lw t0, 28476(t0)
	sw a2, 8(sp)
	lw a3, 8(t3)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw t7, 20(sp)
	sw t8, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000084
	lw ra, 44(sp)
	addiu t1, sp, 88
	lw t3, 0(t1)
	lh t5, 106(sp)
	lw t6, 108(sp)
	sw t3, 4(sp)
	lw a2, 4(t1)
	lui t7, 0x8013
	lw t7, 28476(t7)
	sw a2, 8(sp)
	lw a3, 8(t1)
	addiu t4, $zero, 1
	sw t4, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	addiu v0, sp, 64
	addiu t8, sp, 88
	lw t1, 0(t8)
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	sw t1, 0(v0)
	lw t0, 4(t8)
	lui at, 0x40a0
	/*illegal*/ .word 0x44818000
	sw t0, 4(v0)
	lw t1, 8(t8)
	lui t7, 0x8013
	addiu t4, $zero, 1
	sw t1, 8(v0)
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0xc7aa0048
	lw t6, 108(sp)
	/*illegal*/ .word 0x46062200
	lh t5, 106(sp)
	lw t7, 28476(t7)
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80044
	addiu a0, $zero, 72
	/*illegal*/ .word 0xe7b20048
	lw t3, 0(v0)
	sw t3, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw t4, 16(sp)
	sw t6, 24(sp)
	sw t5, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000043
	lw ra, 44(sp)
	addiu v1, sp, 52
	lh v0, 118(sp)
	lui t8, 0x80a6
	addiu t8, t8, 32328
	addiu v0, v0, -4
	sh v0, 62(sp)
	lw t1, 0(t8)
	addiu t2, sp, 88
	sll t9, v0, 0x10
	sw t1, 0(v1)
	lw t0, 4(t8)
	addiu t5, $zero, 1
	addiu a0, $zero, 69
	sw t0, 4(v1)
	lhu t1, 8(t8)
	sra t8, t9, 0x10
	sll t0, t8, 0x1
	sh t1, 8(v1)
	lw t4, 0(t2)
	lw t7, 108(sp)
	lh t6, 106(sp)
	sw t4, 4(sp)
	lw t3, 4(t2)
	addu t1, v1, t0
	lw a1, 4(sp)
	sw t3, 8(sp)
	lw a3, 8(t2)
	sw $zero, 28(sp)
	sw t5, 16(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	sw a3, 12(sp)
	lh t2, 0(t1)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	lw t9, 0(t3)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	addiu t4, sp, 88
	lw t6, 0(t4)
	lh t8, 106(sp)
	lw t0, 108(sp)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lh t1, 62(sp)
	lui t2, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t4)
	lw t2, 28476(t2)
	addiu t7, $zero, 1
	sw t7, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	sw t8, 20(sp)
	sw t0, 24(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 71
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t6, sp, 56
	beql v0, $zero, 0x4a8
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
	jal 0xa67670
	sw t3, 32(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t4, sp, 56
	lw t6, 0(t4)
	lw t7, 76(sp)
	lhu t9, 82(sp)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw t0, 68(sp)
	lh t1, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	lh t2, 90(sp)
	addiu t8, sp, 74
	sw t8, 24(sp)
	sw $zero, 16(sp)
	sw t7, 20(sp)
	sw t9, 28(sp)
	sw t0, 32(sp)
	sw t1, 36(sp)
	sw a3, 12(sp)
	sw t2, 40(sp)
	lw t9, 40(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 70
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 40(sp)
	or s2, a0, $zero
	sw ra, 44(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	sw a1, 52(sp)
	lh v1, 6(s2)
	lh v0, 0(a2)
	addiu s1, $zero, 4
	sltiu at, v1, 9
	beq at, $zero, 0x5ec
	sh v0, 86(s2)
	sll t6, v1, 0x2
	lui at, 0x80a6
	addu at, at, t6
	lw t6, 32388(at)
	jr t6
	nop
	addiu t7, $zero, 8
	beq $zero, $zero, 0x5ec
	sh t7, 0(s2)
	addiu at, $zero, 4
	bne v1, at, 0x588
	addiu t8, $zero, 10
	beq $zero, $zero, 0x5a0
	addiu s1, $zero, 3
	addiu at, $zero, 7
	beq v1, at, 0x59c
	addiu at, $zero, 8
	bnel v1, at, 0x5a4
	sh t8, 0(s2)
	addiu s1, $zero, 2
	sh t8, 0(s2)
	blez s1, 0x5ec
	or s0, $zero, $zero
	lui at, 0x4120
	/*illegal*/ .word 0x4481a000
	nop
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140102
	sll t1, s0, 0x1
	addiu s0, s0, 1
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	slt at, s0, s1
	addu t2, s2, t1
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44083000
	bne at, $zero, 0x5b8
	sh t0, 76(t2)
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -72
	sw s5, 64(sp)
	sw s3, 56(sp)
	or s3, a0, $zero
	or s5, a1, $zero
	sw ra, 68(sp)
	sw s4, 60(sp)
	sw s2, 52(sp)
	sw s1, 48(sp)
	sw s0, 44(sp)
	addiu a2, $zero, 8
	lh v0, 0(s3)
	lh v1, 6(s3)
	addiu s2, $zero, 4
	subu s4, a2, v0
	sll s4, s4, 0x10
	sltiu at, v1, 9
	beq at, $zero, 0x78c
	sra s4, s4, 0x10
	sll t6, v1, 0x2
	lui at, 0x80a6
	addu at, at, t6
	lw t6, 32424(at)
	jr t6
	nop
	addiu at, $zero, 1
	bnel v0, at, 0x790
	lw ra, 68(sp)
	lw t8, 16(s3)
	addiu t9, $zero, 1
	lui s1, 0x8013
	sw t8, 4(sp)
	lw a2, 20(s3)
	addiu s1, s1, 28320
	lw t2, 156(s1)
	sw a2, 8(sp)
	lw a3, 24(s3)
	sw t9, 16(sp)
	addiu t1, $zero, 2
	sw a3, 12(sp)
	lh t0, 86(s3)
	sw $zero, 36(sp)
	sw t1, 32(sp)
	sw $zero, 28(sp)
	sw s5, 24(sp)
	sw t0, 20(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000002e
	lw ra, 68(sp)
	addiu at, $zero, 4
	bne v1, at, 0x6f0
	lui s1, 0x8013
	beq $zero, $zero, 0x708
	addiu s2, $zero, 3
	addiu at, $zero, 7
	beql v1, at, 0x708
	addiu s2, $zero, 2
	bne a2, v1, 0x708
	nop
	addiu s2, $zero, 2
	blez s2, 0x78c
	or s0, $zero, $zero
	addiu s1, s1, 28320
	sll t3, s0, 0x1
	addu t4, s3, t3
	lh t5, 76(t4)
	bnel s4, t5, 0x778
	addiu s0, s0, 1
	lw t7, 16(s3)
	lw t0, 156(s1)
	addiu t8, $zero, 1
	sw t7, 4(sp)
	lw a2, 20(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 73
	sw a2, 8(sp)
	lw a3, 24(s3)
	sw s2, 36(sp)
	sw s0, 32(sp)
	sw $zero, 28(sp)
	sw s5, 24(sp)
	sw $zero, 20(sp)
	sw t8, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	slt at, s0, s2
	bnel at, $zero, 0x718
	sll t3, s0, 0x1
	lw ra, 68(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	jr ra
	addiu sp, sp, 72
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb a2, 31380(a1)
	lb a2, 31624(a1)
	lb a2, 31864(a1)
	lb a2, 32288(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000001
	sll $zero, v0, 0x0
	nop
	nop
	nop
	lb a2, 30380(a1)
	lb a2, 30640(a1)
	lb a2, 30744(a1)
	lb a2, 30844(a1)
	lb a2, 31104(a1)
	lb a2, 31104(a1)
	lb a2, 31104(a1)
	lb a2, 31104(a1)
	lb a2, 31104(a1)
	lb a2, 31704(a1)
	lb a2, 31716(a1)
	lb a2, 31704(a1)
	lb a2, 31716(a1)
	lb a2, 31716(a1)
	lb a2, 31716(a1)
	lb a2, 31716(a1)
	lb a2, 31716(a1)
	lb a2, 31716(a1)
	lb a2, 31964(a1)
	lb a2, 32076(a1)
	lb a2, 31964(a1)
	lb a2, 32076(a1)
	lb a2, 32076(a1)
	lb a2, 32076(a1)
	lb a2, 32076(a1)
	lb a2, 32076(a1)
	lb a2, 32076(a1)
	nop

.close
