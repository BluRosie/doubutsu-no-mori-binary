.n64
.create "build/obj/822510.bin", 0

	addiu sp, sp, -88
	sw s2, 60(sp)
	lui s2, 0x8013
	sw s6, 76(sp)
	or s6, a3, $zero
	addiu s2, s2, 28320
	sw ra, 84(sp)
	sw s7, 80(sp)
	sw s5, 72(sp)
	sw s4, 68(sp)
	sw s3, 64(sp)
	sw s1, 56(sp)
	sw s0, 52(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	lw v0, 156(s2)
	lh s7, 118(sp)
	addiu at, $zero, 9
	beql v0, $zero, 0x158
	addiu s5, sp, 88
	bnel s7, at, 0x158
	addiu s5, sp, 88
	addiu v0, $zero, 3
	beq v0, $zero, 0xd0
	addiu s0, $zero, 2
	addiu s5, sp, 88
	lhu s4, 114(sp)
	lw s3, 108(sp)
	lh s1, 106(sp)
	lw t7, 0(s5)
	lw t9, 156(s2)
	addiu t8, $zero, 1
	sw t7, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	addiu a0, $zero, 51
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw t8, 36(sp)
	sw s7, 32(sp)
	sw s4, 28(sp)
	sw s3, 24(sp)
	sw s1, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t9)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x78
	addiu s0, s0, -1
	lw t0, 268(s2)
	addiu at, $zero, 3
	lh s1, 106(sp)
	lw s3, 108(sp)
	lhu s4, 114(sp)
	bne t0, at, 0x14c
	addiu s5, sp, 88
	addiu v0, $zero, 3
	beq v0, $zero, 0x14c
	addiu s0, $zero, 2
	lw t2, 0(s5)
	lw t3, 156(s2)
	addiu a0, $zero, 52
	sw t2, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw $zero, 36(sp)
	sw s7, 32(sp)
	sw s4, 28(sp)
	sw s3, 24(sp)
	sw s1, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0xf8
	addiu s0, s0, -1
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu s5, sp, 88
	lw t5, 0(s5)
	lw s3, 108(sp)
	lhu s4, 114(sp)
	sw t5, 4(sp)
	lw a2, 4(s5)
	lh s7, 118(sp)
	lh t6, 122(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw s6, 32(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw s3, 20(sp)
	sw s4, 28(sp)
	sw s7, 36(sp)
	sw t6, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 78
	jalr t9, ra
	nop
	lw ra, 84(sp)
	lw s0, 52(sp)
	lw s1, 56(sp)
	lw s2, 60(sp)
	lw s3, 64(sp)
	lw s4, 68(sp)
	lw s5, 72(sp)
	lw s6, 76(sp)
	lw s7, 80(sp)
	jr ra
	addiu sp, sp, 88
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
	lb a1, 17552(a1)
	lb a1, 18028(a1)
	lb a1, 18048(a1)
	lb a1, 18064(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
