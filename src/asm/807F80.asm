.n64
.create "build/obj/807F80.bin", 0

	addiu sp, sp, -40
	sw a0, 40(sp)
	addiu a0, sp, 28
	sw ra, 20(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lui t6, 0x80a3
	addiu t6, t6, 22840
	lw t8, 0(t6)
	lui at, 0x80a3
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	lh t9, 58(sp)
	/*illegal*/ .word 0xc4285960
	/*illegal*/ .word 0x44992000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	addiu a0, sp, 44
	or a2, a0, $zero
	jal 0x9a108
	addiu a1, sp, 28
	addiu t0, sp, 44
	lw v0, 40(sp)
	lw t2, 0(t0)
	sw t2, 0(v0)
	lw t1, 4(t0)
	sw t1, 4(v0)
	lw t2, 8(t0)
	sw t2, 8(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
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
	addiu s4, s1, 16
	lw t7, 0(s4)
	sw t7, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x184
	or s5, v0, $zero
	lhu v1, 0(v0)
	slti at, v1, 2117
	bne at, $zero, 0x184
	slti at, v1, 2126
	beq at, $zero, 0x184
	or s0, $zero, $zero
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s3, $zero, 2
	lw t9, 0(s4)
	lw t4, 156(s2)
	addiu a0, $zero, 96
	sw t9, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw t9, 8(s4)
	sw t9, 12(sp)
	lbu t0, 14(s1)
	sw s6, 24(sp)
	sw $zero, 20(sp)
	sw t0, 16(sp)
	lhu t1, 12(s1)
	lw a3, 12(sp)
	sw t1, 28(sp)
	lhu t2, 0(s5)
	sw $zero, 36(sp)
	addiu t3, t2, -2117
	sw t3, 32(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s3, 0x120
	lw t9, 0(s4)
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
	addiu sp, sp, -104
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s1, 52(sp)
	or s1, a0, $zero
	addiu s3, sp, 92
	or s4, a1, $zero
	sw ra, 68(sp)
	sw s2, 56(sp)
	sw s0, 48(sp)
	addiu s0, s1, 16
	lw t7, 0(s0)
	or a0, s3, $zero
	sw t7, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lh t8, 76(s1)
	jal 0xa34f80
	sw t8, 16(sp)
	lh v1, 6(s1)
	addiu at, $zero, 8
	beq v1, at, 0x378
	addiu at, $zero, 9
	beq v1, at, 0x230
	addiu v0, $zero, 3
	addiu at, $zero, 11
	beql v1, at, 0x2b8
	lw t8, 0(s0)
	beq $zero, $zero, 0x320
	lw t6, 0(s0)
	beq v0, $zero, 0x378
	addiu s0, $zero, 2
	lui s2, 0x8013
	addiu s2, s2, 28320
	lw t0, 0(s3)
	lw t6, 156(s2)
	addiu t5, $zero, 1
	sw t0, 4(sp)
	lw t9, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 51
	sw t9, 8(sp)
	lw a3, 8(s3)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lbu t1, 14(s1)
	sw t1, 16(sp)
	lh t2, 76(s1)
	sw s4, 24(sp)
	sw t2, 20(sp)
	lhu t3, 12(s1)
	sw t3, 28(sp)
	lh t4, 6(s1)
	sw t5, 36(sp)
	sw t4, 32(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x240
	addiu s0, s0, -1
	beq $zero, $zero, 0x37c
	lw ra, 68(sp)
	lw t8, 0(s0)
	lui s2, 0x8013
	addiu s2, s2, 28320
	sw t8, 4(sp)
	lw a2, 4(s0)
	lw t4, 156(s2)
	addiu t3, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 5
	sw a3, 12(sp)
	lbu t0, 14(s1)
	sw t0, 16(sp)
	lh t1, 76(s1)
	sw s4, 24(sp)
	sw t1, 20(sp)
	lhu t2, 12(s1)
	sw t3, 36(sp)
	sw v1, 32(sp)
	sw t2, 28(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000019
	lw ra, 68(sp)
	lw t6, 0(s0)
	lui s2, 0x8013
	addiu s2, s2, 28320
	sw t6, 4(sp)
	lw a2, 4(s0)
	lw t1, 156(s2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	addiu a0, $zero, 5
	sw a3, 12(sp)
	lbu t7, 14(s1)
	sw t7, 16(sp)
	lh t8, 76(s1)
	sw s4, 24(sp)
	sw t8, 20(sp)
	lhu t0, 12(s1)
	sw $zero, 36(sp)
	sw v1, 32(sp)
	sw t0, 28(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	lw ra, 68(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -112
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	or s1, a0, $zero
	addiu s2, sp, 100
	or s3, a1, $zero
	sw ra, 68(sp)
	sw s4, 64(sp)
	sw s0, 48(sp)
	addiu s0, s1, 16
	lw t7, 0(s0)
	or a0, s2, $zero
	sw t7, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lh t8, 76(s1)
	jal 0xa34f80
	sw t8, 16(sp)
	lui s4, 0x8013
	addiu s4, s4, 28320
	lw v0, 268(s4)
	addiu at, $zero, 3
	bnel v0, at, 0x698
	lh v1, 6(s1)
	lh v1, 6(s1)
	sltiu at, v1, 23
	beq at, $zero, 0x634
	sll t9, v1, 0x2
	lui at, 0x80a3
	addu at, at, t9
	lw t9, 22884(at)
	jr t9
	nop
	lw t1, 0(s0)
	lw t6, 156(s4)
	addiu a0, $zero, 49
	sw t1, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lbu t2, 14(s1)
	sw t2, 16(sp)
	lh t3, 76(s1)
	sw s3, 24(sp)
	sw t3, 20(sp)
	lhu t4, 12(s1)
	sw v1, 32(sp)
	sw t4, 28(sp)
	lh t5, 8(s1)
	sw t5, 36(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x100000f5
	lw ra, 68(sp)
	addiu v0, $zero, 3
	beq v0, $zero, 0x504
	addiu s0, $zero, 2
	lw t8, 0(s2)
	lw t5, 156(s4)
	addiu t4, $zero, 1
	sw t8, 4(sp)
	lw a2, 4(s2)
	lw a1, 4(sp)
	addiu a0, $zero, 51
	sw a2, 8(sp)
	lw a3, 8(s2)
	sw a3, 12(sp)
	lbu t0, 14(s1)
	sw t0, 16(sp)
	lh t1, 76(s1)
	sw s3, 24(sp)
	sw t1, 20(sp)
	lhu t2, 12(s1)
	sw t2, 28(sp)
	lh t3, 6(s1)
	sw t4, 36(sp)
	sw t3, 32(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x498
	addiu s0, s0, -1
	addiu v0, $zero, 3
	beq v0, $zero, 0x858
	addiu s0, $zero, 2
	lw t7, 0(s2)
	lw t3, 156(s4)
	addiu a0, $zero, 52
	sw t7, 4(sp)
	lw a2, 4(s2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s2)
	sw a3, 12(sp)
	lbu t8, 14(s1)
	sw t8, 16(sp)
	lh t0, 76(s1)
	sw s3, 24(sp)
	sw t0, 20(sp)
	lhu t1, 12(s1)
	sw t1, 28(sp)
	lh t2, 6(s1)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x50c
	addiu s0, s0, -1
	beq $zero, $zero, 0x85c
	lw ra, 68(sp)
	lw t5, 0(s0)
	lw t0, 156(s4)
	addiu a0, $zero, 76
	sw t5, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lbu t6, 14(s1)
	sw t6, 16(sp)
	lh t7, 76(s1)
	sw s3, 24(sp)
	sw t7, 20(sp)
	lhu t8, 12(s1)
	sw $zero, 36(sp)
	sw v1, 32(sp)
	sw t8, 28(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x100000a3
	lw ra, 68(sp)
	lw t2, 0(s0)
	lw t7, 156(s4)
	addiu t6, $zero, 1
	sw t2, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 5
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lbu t3, 14(s1)
	sw t3, 16(sp)
	lh t4, 76(s1)
	sw s3, 24(sp)
	sw t4, 20(sp)
	lhu t5, 12(s1)
	sw t6, 36(sp)
	sw v1, 32(sp)
	sw t5, 28(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000008b
	lw ra, 68(sp)
	lw t0, 0(s0)
	lw t5, 156(s4)
	addiu t4, $zero, 8
	sw t0, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lbu t1, 14(s1)
	sw t1, 16(sp)
	lh t2, 76(s1)
	sw s3, 24(sp)
	sw t2, 20(sp)
	lhu t3, 12(s1)
	sw t4, 36(sp)
	sw v1, 32(sp)
	sw t3, 28(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000073
	lw ra, 68(sp)
	lh v1, 6(s1)
	addiu at, $zero, 8
	beq v1, at, 0x858
	or v0, v1, $zero
	addiu at, $zero, 9
	beq v1, at, 0x6c8
	addiu at, $zero, 11
	beq v1, at, 0x7a0
	addiu at, $zero, 22
	beql v0, at, 0x748
	lw t6, 0(s0)
	beq $zero, $zero, 0x804
	lw t1, 0(s0)
	addiu v0, $zero, 3
	beq v0, $zero, 0x858
	addiu s0, $zero, 2
	lw t7, 0(s2)
	lw t4, 156(s4)
	addiu t3, $zero, 1
	sw t7, 4(sp)
	lw a2, 4(s2)
	lw a1, 4(sp)
	addiu a0, $zero, 51
	sw a2, 8(sp)
	lw a3, 8(s2)
	sw a3, 12(sp)
	lbu t8, 14(s1)
	sw t8, 16(sp)
	lh t0, 76(s1)
	sw s3, 24(sp)
	sw t0, 20(sp)
	lhu t1, 12(s1)
	sw t1, 28(sp)
	lh t2, 6(s1)
	sw t3, 36(sp)
	sw t2, 32(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x6d4
	addiu s0, s0, -1
	beq $zero, $zero, 0x85c
	lw ra, 68(sp)
	lw t6, 0(s0)
	lw t1, 156(s4)
	addiu a0, $zero, 76
	sw t6, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lbu t7, 14(s1)
	sw t7, 16(sp)
	lh t8, 76(s1)
	sw s3, 24(sp)
	sw t8, 20(sp)
	lhu t0, 12(s1)
	sw $zero, 36(sp)
	sw v1, 32(sp)
	sw t0, 28(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000030
	lw ra, 68(sp)
	lw t3, 0(s0)
	lw t8, 156(s4)
	addiu t7, $zero, 1
	sw t3, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 5
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lbu t4, 14(s1)
	sw t4, 16(sp)
	lh t5, 76(s1)
	sw s3, 24(sp)
	sw t5, 20(sp)
	lhu t6, 12(s1)
	sw t7, 36(sp)
	sw v1, 32(sp)
	sw t6, 28(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000018
	lw ra, 68(sp)
	lw t1, 0(s0)
	lw t6, 156(s4)
	addiu t5, $zero, 8
	sw t1, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw a3, 12(sp)
	lbu t2, 14(s1)
	sw t2, 16(sp)
	lh t3, 76(s1)
	sw s3, 24(sp)
	sw t3, 20(sp)
	lhu t4, 12(s1)
	sw t5, 36(sp)
	sw v1, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	lw ra, 68(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t1, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 31
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	jal 0x98ee4
	nop
	lw a0, 32(sp)
	sh v0, 30(sp)
	sh $zero, 0(a0)
	jal 0xa35020
	lw a1, 36(sp)
	lw t6, 40(sp)
	lw a0, 32(sp)
	lui at, 0x80a3
	lh t7, 0(t6)
	sh t7, 76(a0)
	lh t8, 30(sp)
	lw a1, 36(sp)
	sll t9, t8, 0x2
	addu at, at, t9
	lw t9, 22852(at)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	nop
	lb v1, 22520(a1)
	lb v1, 22668(a1)
	lb v1, 22780(a1)
	lb v1, 22796(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x41200000
	lb v1, 21272(a1)
	lb v1, 20780(a1)
	lb v1, 21272(a1)
	lb v1, 21272(a1)
	nop
	nop
	nop
	xori t1, a2, 0xfdb
	lb v1, 21420(a1)
	lb v1, 21420(a1)
	lb v1, 21420(a1)
	lb v1, 21420(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 22488(a1)
	lb v1, 21516(a1)
	lb v1, 21940(a1)
	lb v1, 21844(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21940(a1)
	lb v1, 21752(a1)

.close
