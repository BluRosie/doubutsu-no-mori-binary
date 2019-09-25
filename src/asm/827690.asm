.n64
.create "build/obj/827690.bin", 0

	addiu sp, sp, -40
	sw a0, 40(sp)
	addiu a0, sp, 28
	sw ra, 20(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lui t6, 0x80a6
	addiu t6, t6, -20776
	lw t8, 0(t6)
	lui at, 0x80a6
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	lh t9, 58(sp)
	/*illegal*/ .word 0xc428af00
	/*illegal*/ .word 0x44992000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7b0002c
	/*illegal*/ .word 0xc7b2001c
	/*illegal*/ .word 0xc7a60030
	/*illegal*/ .word 0xc7a80020
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc7b20024
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a4002c
	addiu t0, sp, 44
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7aa0030
	lw v0, 40(sp)
	/*illegal*/ .word 0xe7a40034
	lw t2, 0(t0)
	sw t2, 0(v0)
	lw t1, 4(t0)
	sw t1, 4(v0)
	lw t2, 8(t0)
	sw t2, 8(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -112
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s5, 68(sp)
	lh s5, 130(sp)
	or s7, a3, $zero
	addiu fp, sp, 100
	sw ra, 84(sp)
	sw s6, 72(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	sw a2, 120(sp)
	addiu t6, sp, 112
	lw t8, 0(t6)
	or a0, fp, $zero
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw s5, 16(sp)
	jal 0xa5a950
	sw a3, 12(sp)
	lh s6, 142(sp)
	addiu at, $zero, 9
	addiu v0, $zero, 2
	bnel s6, at, 0x1bc
	lw ra, 84(sp)
	beq v0, $zero, 0x1b8
	addiu s0, $zero, 1
	lui s4, 0x8013
	addiu s4, s4, 28320
	lh s3, 146(sp)
	lhu s2, 138(sp)
	lw s1, 132(sp)
	lw t0, 0(fp)
	lw t1, 156(s4)
	addiu a0, $zero, 51
	sw t0, 4(sp)
	lw t9, 4(fp)
	lw a1, 4(sp)
	sw t9, 8(sp)
	lw a3, 8(fp)
	sw s3, 36(sp)
	sw s6, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s5, 20(sp)
	sw s7, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t1)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x160
	addiu s0, s0, -1
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
	addiu sp, sp, 112
	addiu sp, sp, -120
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	lh s6, 138(sp)
	or s7, a3, $zero
	addiu fp, sp, 108
	sw ra, 84(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	sw a0, 120(sp)
	sw a1, 124(sp)
	sw a2, 128(sp)
	addiu t6, sp, 120
	lw t8, 0(t6)
	or a0, fp, $zero
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw s6, 16(sp)
	jal 0xa5a950
	sw a3, 12(sp)
	lui s5, 0x8013
	addiu s5, s5, 28320
	lw v0, 268(s5)
	addiu at, $zero, 1
	lh s4, 150(sp)
	beql v0, $zero, 0x38c
	addiu at, $zero, 9
	beq v0, at, 0x388
	addiu at, $zero, 2
	beq v0, at, 0x388
	addiu at, $zero, 3
	bne v0, at, 0x3fc
	lh s4, 150(sp)
	beq s4, $zero, 0x3fc
	addiu at, $zero, 1
	beq s4, at, 0x3fc
	addiu at, $zero, 2
	beq s4, at, 0x3fc
	addiu at, $zero, 9
	bne s4, at, 0x3fc
	addiu v0, $zero, 2
	beq v0, $zero, 0x318
	addiu s0, $zero, 1
	lhu s3, 146(sp)
	lw s2, 140(sp)
	lh s1, 154(sp)
	lw t0, 0(fp)
	lw t1, 156(s5)
	addiu a0, $zero, 51
	sw t0, 4(sp)
	lw t9, 4(fp)
	lw a1, 4(sp)
	sw t9, 8(sp)
	lw a3, 8(fp)
	sw s1, 36(sp)
	sw s4, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s6, 20(sp)
	sw s7, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t1)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x2c0
	addiu s0, s0, -1
	addiu v0, $zero, 2
	lw s2, 140(sp)
	lhu s3, 146(sp)
	beq v0, $zero, 0x3fc
	addiu s0, $zero, 1
	lw t3, 0(fp)
	lw t4, 156(s5)
	addiu a0, $zero, 52
	sw t3, 4(sp)
	lw a2, 4(fp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(fp)
	sw $zero, 36(sp)
	sw s4, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s6, 20(sp)
	sw s7, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x32c
	addiu s0, s0, -1
	beq $zero, $zero, 0x400
	lw ra, 84(sp)
	addiu at, $zero, 9
	bne s4, at, 0x3fc
	addiu v0, $zero, 2
	beq v0, $zero, 0x3fc
	addiu s0, $zero, 1
	lhu s3, 146(sp)
	lw s2, 140(sp)
	lh s1, 154(sp)
	lw t6, 0(fp)
	lw t7, 156(s5)
	addiu a0, $zero, 51
	sw t6, 4(sp)
	lw a2, 4(fp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(fp)
	sw s1, 36(sp)
	sw s4, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s6, 20(sp)
	sw s7, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x3a8
	addiu s0, s0, -1
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
	addiu sp, sp, 120
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	beql v0, $zero, 0x4d0
	addiu t7, sp, 56
	jal 0x98ee4
	nop
	addiu t6, sp, 56
	lw t8, 0(t6)
	lh t9, 74(sp)
	sll t4, v0, 0x10
	sw t8, 0(sp)
	lw a1, 4(t6)
	sra t5, t4, 0x10
	lw t0, 76(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	sw t9, 16(sp)
	lui t9, 0x80a6
	sll t6, t5, 0x2
	addu t9, t9, t6
	lw t9, -20764(t9)
	lhu t1, 82(sp)
	lh t2, 86(sp)
	lh t3, 90(sp)
	lw a0, 0(sp)
	lw a3, 68(sp)
	sw t0, 20(sp)
	sw a2, 8(sp)
	sw t1, 24(sp)
	sw t2, 28(sp)
	jalr t9, ra
	sw t3, 32(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t7, sp, 56
	lw t0, 0(t7)
	lw t1, 76(sp)
	lhu t2, 82(sp)
	sw t0, 4(sp)
	lw a2, 4(t7)
	lw t3, 68(sp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t7)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t1, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(v0)
	addiu a0, $zero, 68
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sh $zero, 0(a0)
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
	nop
	lb a1, -21124(a1)
	lb a1, -20860(a1)
	lb a1, -20840(a1)
	lb a1, -20824(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x41200000
	lb a1, -21704(a1)
	lb a1, -22000(a1)
	lb a1, -21704(a1)
	lb a1, -21704(a1)
	nop
	nop
	nop
	xori t1, a2, 0xfdb
	nop
	nop
	nop

.close
