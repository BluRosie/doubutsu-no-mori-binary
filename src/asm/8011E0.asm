.n64
.create "build/obj/8011E0.bin", 0

	addiu sp, sp, -72
	sw a0, 72(sp)
	addiu a0, sp, 60
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lui t6, 0x80a3
	addiu t6, t6, -9432
	lw t8, 0(t6)
	lui at, 0x4170
	/*illegal*/ .word 0x44813000
	sw t8, 0(a0)
	lw t7, 4(t6)
	lui at, 0x80a3
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	lh t9, 90(sp)
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc432db60
	/*illegal*/ .word 0x44995000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0xe7a8004c
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x44052000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7a60048
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0xc7b0004c
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xc7a80044
	/*illegal*/ .word 0xc7a60050
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7aa0048
	addiu t0, sp, 72
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a4004c
	lw t3, 92(sp)
	lhu t4, 98(sp)
	/*illegal*/ .word 0xe7aa0050
	lw t2, 0(t0)
	lw t5, 84(sp)
	lui t6, 0x8013
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw t6, 28476(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t3, 20(sp)
	sw t4, 28(sp)
	sw t5, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t6)
	addiu a0, $zero, 10
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc420db64
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 18
	/*illegal*/ .word 0xe4c00034
	/*illegal*/ .word 0xe4c00038
	/*illegal*/ .word 0xe4c0003c
	sh t6, 0(a2)
	addiu a0, $zero, 312
	jal 0xd1d58
	addiu a1, a2, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	addiu a1, $zero, 18
	addiu a2, $zero, 10
	lw t9, 16(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a1, 68(sp)
	lbu t6, 15(s1)
	lui t9, 0x80a3
	lui t2, 0x80a3
	bne t6, $zero, 0x260
	lui t8, 0x80a3
	lh t7, 0(s1)
	addiu t8, $zero, 18
	lui at, 0x80a3
	subu a0, t8, t7
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addu t9, t9, a0
	lbu t9, -9420(t9)
	/*illegal*/ .word 0xc424db68
	lui t3, 0x8013
	sll t1, t9, 0x2
	addu t2, t2, t1
	lw t2, -9388(t2)
	lw t3, 28476(t3)
	sh a0, 62(sp)
	/*illegal*/ .word 0xe7a40010
	sw t2, 56(sp)
	lw t9, 20(t3)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	addiu a3, $zero, 0
	lh a0, 62(sp)
	addiu s0, s1, 52
	/*illegal*/ .word 0xe6000000
	lui at, 0x80a3
	/*illegal*/ .word 0xc426db6c
	lui t4, 0x8013
	lw t4, 28476(t4)
	/*illegal*/ .word 0xe7a60010
	or a1, $zero, $zero
	lw t9, 20(t4)
	addiu a2, $zero, 4
	addiu a3, $zero, 0
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000014
	/*illegal*/ .word 0xe6000004
	lh t5, 0(s1)
	addiu t6, $zero, 10
	lui t1, 0x80a3
	subu a0, t6, t5
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addu t8, t8, a0
	lbu t8, -9400(t8)
	lui at, 0x80a3
	/*illegal*/ .word 0xc428db70
	sll t7, t8, 0x2
	addu t1, t1, t7
	lw t1, -9388(t1)
	addiu s0, s1, 52
	lui at, 0x80a3
	sw t1, 56(sp)
	/*illegal*/ .word 0xe6080000
	/*illegal*/ .word 0xc42adb74
	/*illegal*/ .word 0xe60a0004
	lw a0, 68(sp)
	lui t3, 0x8013
	lw t3, 28476(t3)
	lw t0, 0(a0)
	addiu a1, s1, 16
	or a2, s0, $zero
	sw t0, 44(sp)
	lw t9, 28(t3)
	addiu a3, s1, 64
	jalr t9, ra
	nop
	lw t0, 44(sp)
	lw v0, 680(t0)
	lui t6, 0xdb06
	ori t6, t6, 0x20
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t6, 0(v0)
	sw t0, 44(sp)
	lw a0, 56(sp)
	jal 0x9ada8
	or s0, v0, $zero
	lw t0, 44(sp)
	sw v0, 4(s0)
	lw v0, 680(t0)
	lui t7, 0x601
	addiu t7, t7, -31160
	addiu t5, v0, 8
	sw t5, 680(t0)
	lui t8, 0xde00
	sw t8, 0(v0)
	sw t7, 4(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	lb v0, -10288(a1)
	lb v0, -10012(a1)
	lb v0, -9932(a1)
	lb v0, -9876(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x40c00000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010202
	/*illegal*/ .word 0x02000000
	bltz s0, 0xfffe1f08
	/*illegal*/ .word 0x060088e0
	/*illegal*/ .word 0x06008ae0
	xori t1, a2, 0xfdb
	xori s4, fp, 0xfdf4
	xori s4, fp, 0xfdf4
	lui ra, 0xbe77
	xori s4, fp, 0xfdf4
	lui ra, 0xbe77
	nop
	nop

.close
