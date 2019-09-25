.n64
.create "build/obj/808F70.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lui at, 0x4180
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40044
	lh t6, 82(sp)
	addiu t7, sp, 64
	/*illegal*/ .word 0x46062200
	sh t6, 60(sp)
	lw t0, 84(sp)
	lhu t2, 90(sp)
	/*illegal*/ .word 0xe7a80044
	lw t9, 0(t7)
	lw t3, 76(sp)
	lui t4, 0x8013
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw t4, 28476(t4)
	addiu t1, sp, 60
	sw a2, 8(sp)
	lw t9, 8(t7)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t1, 24(sp)
	sw $zero, 16(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw t9, 12(sp)
	lw t9, 40(t4)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 33
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8011
	addiu v0, v0, -2912
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lh t6, 0(a2)
	addiu t7, $zero, 56
	sh t7, 0(a3)
	sh t6, 76(a3)
	lw t9, 0(v0)
	addiu a0, $zero, 280
	addiu a1, a3, 16
	sw t9, 52(a3)
	lw t8, 4(v0)
	sw t8, 56(a3)
	lw t9, 8(v0)
	sw t9, 60(a3)
	lw t1, 0(v0)
	sw t1, 64(a3)
	lw t0, 4(v0)
	sw t0, 68(a3)
	lw t1, 8(v0)
	sh $zero, 78(a3)
	sw t1, 72(a3)
	lw t3, 0(v0)
	sw t3, 40(a3)
	lw t2, 4(v0)
	sw t2, 44(a3)
	lw t3, 8(v0)
	jal 0xd1d58
	sw t3, 48(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lh t6, 0(s0)
	lh t8, 78(s0)
	addiu t7, $zero, 56
	subu a0, t7, t6
	sll a0, a0, 0x10
	addiu t9, t8, 3840
	sra a0, a0, 0x10
	sh t9, 78(s0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42468e0
	lui t0, 0x8013
	lw t0, 28476(t0)
	/*illegal*/ .word 0xe7a40010
	or a1, $zero, $zero
	lw t9, 20(t0)
	addiu a2, $zero, 14
	lui a3, 0x3f80
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc6060014
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0xe6080014
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -80
	sw ra, 28(sp)
	sw a1, 84(sp)
	or a3, a0, $zero
	lh t6, 0(a3)
	addiu t7, $zero, 56
	subu t8, t7, t6
	sh t8, 66(sp)
	lh a2, 78(a3)
	sw a3, 80(sp)
	sll a0, a2, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sh a2, 64(sp)
	lh a2, 64(sp)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0xe7a0003c
	addu a0, a2, at
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x80a3
	/*illegal*/ .word 0xc42468e4
	lui t9, 0x8013
	lw t9, 28476(t9)
	/*illegal*/ .word 0xe7a00038
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	lui a3, 0x3b44
	ori a3, a3, 0x9ba6
	lh a0, 66(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	lui at, 0x80a3
	/*illegal*/ .word 0xc42668e8
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t2)
	lui a3, 0x3f81
	ori a3, a3, 0x999a
	lh a0, 66(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	lui at, 0x80a3
	/*illegal*/ .word 0xc42868ec
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t3)
	lui a3, 0x3d19
	ori a3, a3, 0x9990
	lh a0, 66(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	/*illegal*/ .word 0x44805000
	lui t4, 0x8013
	lw t4, 28476(t4)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t4)
	lh a0, 66(sp)
	addiu a1, $zero, 48
	addiu a2, $zero, 56
	jalr t9, ra
	lui a3, 0x437f
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x4600010d
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460e4280
	/*illegal*/ .word 0x44092000
	/*illegal*/ .word 0xc7ac002c
	/*illegal*/ .word 0xc7a60030
	/*illegal*/ .word 0x46105102
	/*illegal*/ .word 0xc7b20034
	/*illegal*/ .word 0x460c3081
	lw v0, 80(sp)
	lui t7, 0x8013
	andi t1, t1, 0xff
	addiu a2, v0, 52
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0x460c3200
	/*illegal*/ .word 0x46124282
	/*illegal*/ .word 0xe4ca0000
	/*illegal*/ .word 0xc7a40038
	/*illegal*/ .word 0xe4d20008
	/*illegal*/ .word 0x460e2180
	/*illegal*/ .word 0x46103202
	nop
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0x460c5100
	/*illegal*/ .word 0x46122182
	/*illegal*/ .word 0xe4c60004
	lw a0, 84(sp)
	lw t0, 0(a0)
	lw t7, 28476(t7)
	sb t1, 43(sp)
	sw t0, 36(sp)
	lw t9, 28(t7)
	addiu a1, v0, 16
	addiu a3, v0, 64
	jalr t9, ra
	nop
	lw t0, 36(sp)
	lbu t1, 43(sp)
	lw v1, 680(t0)
	lui t8, 0xfa00
	andi t2, t1, 0xff
	addiu t6, v1, 8
	sw t6, 680(t0)
	addiu at, $zero, -256
	or t3, t2, at
	ori t8, t8, 0xff
	sw t8, 0(v1)
	sw t3, 4(v1)
	lw v1, 680(t0)
	lui t7, 0x601
	addiu t7, t7, -24408
	addiu t4, v1, 8
	sw t4, 680(t0)
	lui t5, 0xde00
	sw t5, 0(v1)
	sw t7, 4(v1)
	lw ra, 28(sp)
	addiu sp, sp, 80
	jr ra
	nop
	lb v1, 25840(a1)
	lb v1, 26008(a1)
	lb v1, 26152(a1)
	lb v1, 26276(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3c656042
	/*illegal*/ .word 0x3f233333
	/*illegal*/ .word 0x3ed33332

.close
