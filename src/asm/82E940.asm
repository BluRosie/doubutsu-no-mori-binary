.n64
.create "build/obj/82E940.bin", 0

	addiu sp, sp, -64
	sw ra, 60(sp)
	sw s0, 56(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	beql v0, $zero, 0x118
	addiu t8, sp, 64
	jal 0x2ca00
	nop
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	lui at, 0x80a7
	/*illegal*/ .word 0xc428b690
	/*illegal*/ .word 0x46040182
	lh t0, 82(sp)
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44198000
	nop
	addu s0, t0, t9
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	sll a0, s0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7b20040
	sll a0, s0, 0x10
	/*illegal*/ .word 0x46002182
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46069200
	jal 0x99a54
	/*illegal*/ .word 0xe7a80040
	lui at, 0x40a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0048
	addiu t1, sp, 64
	/*illegal*/ .word 0x46008102
	lw t4, 76(sp)
	lw t5, 84(sp)
	lhu t6, 90(sp)
	lui t7, 0x8013
	lw t7, 28476(t7)
	addiu a0, $zero, 1
	/*illegal*/ .word 0x46045480
	/*illegal*/ .word 0xe7b20048
	lw t3, 0(t1)
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw s0, 20(sp)
	sw t4, 16(sp)
	sw t5, 24(sp)
	sw t6, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t8, sp, 64
	lw t1, 0(t8)
	lw t2, 84(sp)
	lhu t3, 90(sp)
	sw t1, 4(sp)
	lw a2, 4(t8)
	lw t4, 76(sp)
	lh t5, 94(sp)
	sw a2, 8(sp)
	lw a3, 8(t8)
	lh t6, 98(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t2, 20(sp)
	sw t3, 28(sp)
	sw t4, 32(sp)
	sw t5, 36(sp)
	sw a3, 12(sp)
	sw t6, 40(sp)
	lw t9, 40(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 99
	jalr t9, ra
	nop
	lw ra, 60(sp)
	lw s0, 56(sp)
	addiu sp, sp, 64
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
	lb a2, -19280(a1)
	lb a2, -18888(a1)
	lb a2, -18868(a1)
	lb a2, -18852(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x43360b61
	nop
	nop
	nop

.close
