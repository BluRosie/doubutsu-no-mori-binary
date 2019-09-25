.n64
.create "build/obj/806AB0.bin", 0

	addiu sp, sp, -72
	sw a0, 72(sp)
	sw a2, 80(sp)
	lh a2, 90(sp)
	addiu a0, sp, 56
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a3, 84(sp)
	lui t6, 0x80a3
	addiu t6, t6, 15368
	lw t8, 0(t6)
	/*illegal*/ .word 0x44862000
	lui at, 0x80a3
	sw t8, 0(a0)
	lw t7, 4(t6)
	/*illegal*/ .word 0x468021a0
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	/*illegal*/ .word 0xc4283c20
	sh a2, 68(sp)
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7b00048
	/*illegal*/ .word 0xc7b20038
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0xc7b00050
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40048
	addiu t9, sp, 72
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7aa004c
	lw t2, 92(sp)
	lhu t4, 98(sp)
	/*illegal*/ .word 0xe7a40050
	lw t1, 0(t9)
	lw t5, 84(sp)
	lui t6, 0x8013
	sw t1, 4(sp)
	lw a2, 4(t9)
	lw t6, 28476(t6)
	addiu t3, sp, 68
	sw a2, 8(sp)
	lw a3, 8(t9)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t3, 24(sp)
	sw $zero, 16(sp)
	sw t2, 20(sp)
	sw t4, 28(sp)
	sw t5, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t6)
	lw a1, 4(sp)
	addiu a0, $zero, 25
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	sw a1, 4(sp)
	lh t6, 0(a2)
	addiu t7, $zero, 16
	sh $zero, 78(a0)
	sh t7, 0(a0)
	sh t6, 76(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 68(sp)
	lbu t6, 14(s0)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sw t6, 60(sp)
	lhu t7, 12(s0)
	or a0, s0, $zero
	addiu a1, $zero, 16
	sh t7, 58(sp)
	lw t9, 16(t8)
	addiu a2, $zero, 9
	jalr t9, ra
	nop
	lh t0, 0(s0)
	lui v0, 0x8013
	andi t1, t0, 0x1
	beql t1, $zero, 0x1f8
	or a0, s0, $zero
	lw v0, 28476(v0)
	beql v0, $zero, 0x1f8
	or a0, s0, $zero
	lw t3, 16(s0)
	lw t4, 60(sp)
	lw t6, 68(sp)
	sw t3, 4(sp)
	lw a2, 20(s0)
	lhu t7, 58(sp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 24(s0)
	sw t4, 16(sp)
	addiu a0, $zero, 26
	sw a3, 12(sp)
	lh t5, 76(s0)
	sw t6, 24(sp)
	sw t7, 28(sp)
	sw t5, 20(sp)
	lh t8, 78(s0)
	sw $zero, 36(sp)
	andi t9, t8, 0x1
	sw t9, 32(sp)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	lh t0, 78(s0)
	addiu t1, t0, 1
	sh t1, 78(s0)
	or a0, s0, $zero
	addiu a1, $zero, 46
	jal 0xd1d08
	addiu a2, s0, 16
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	lb v1, 14784(a1)
	lb v1, 15048(a1)
	lb v1, 15080(a1)
	lb v1, 15320(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	ll $zero, 0(a2)
	nop
	nop
	nop
	xori t1, a2, 0xfdb
	nop
	nop
	nop

.close
