.n64
.create "build/obj/833940.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 77
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	sw a2, 64(sp)
	or a2, a1, $zero
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	addiu a0, a2, 6752
	sw a0, 36(sp)
	jal 0x9a210
	addiu a1, a2, 6764
	lui at, 0x80a7
	/*illegal*/ .word 0xc42227a0
	lui at, 0x80a7
	/*illegal*/ .word 0xc42427a4
	lh v0, 6(s0)
	lw a0, 36(sp)
	addiu at, $zero, 2
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0xe6020038
	/*illegal*/ .word 0xe602003c
	beq v0, at, 0xf8
	/*illegal*/ .word 0xe6040034
	addiu at, $zero, 1
	bnel v0, at, 0x158
	addiu at, $zero, 3
	lui v0, 0x8011
	addiu v0, v0, -2912
	lw t7, 0(v0)
	lui at, 0x3fc0
	/*illegal*/ .word 0x44813000
	sw t7, 28(s0)
	lw t6, 4(v0)
	lui at, 0x80a7
	addiu t0, $zero, 20
	sw t6, 32(s0)
	lw t7, 8(v0)
	/*illegal*/ .word 0xe6060020
	sw t7, 36(s0)
	lw t9, 0(v0)
	sw t9, 40(s0)
	lw t8, 4(v0)
	sw t8, 44(s0)
	lw t9, 8(v0)
	sw t9, 48(s0)
	/*illegal*/ .word 0xc42827a8
	sh t0, 0(s0)
	beq $zero, $zero, 0x1e0
	/*illegal*/ .word 0xe608002c
	addiu at, $zero, 3
	bne v0, at, 0x1a0
	lui v0, 0x8011
	addiu v0, v0, -2912
	lw t2, 0(v0)
	addiu t5, $zero, 7
	sw t2, 28(s0)
	lw t1, 4(v0)
	sw t1, 32(s0)
	lw t2, 8(v0)
	sw t2, 36(s0)
	lw t4, 0(v0)
	sw t4, 40(s0)
	lw t3, 4(v0)
	sw t3, 44(s0)
	lw t4, 8(v0)
	sh t5, 0(s0)
	beq $zero, $zero, 0x1e0
	sw t4, 48(s0)
	lui v0, 0x8011
	addiu v0, v0, -2912
	lw t7, 0(v0)
	addiu t0, $zero, 41
	sw t7, 28(s0)
	lw t6, 4(v0)
	sw t6, 32(s0)
	lw t7, 8(v0)
	sw t7, 36(s0)
	lw t9, 0(v0)
	sw t9, 40(s0)
	lw t8, 4(v0)
	sw t8, 44(s0)
	lw t9, 8(v0)
	sh t0, 0(s0)
	sw t9, 48(s0)
	sh $zero, 78(s0)
	sh $zero, 80(s0)
	addiu a2, s0, 64
	sw a2, 32(sp)
	/*illegal*/ .word 0xe7ac0028
	jal 0x9a140
	addiu a1, a0, 12
	lui at, 0x3f80
	/*illegal*/ .word 0xc7ac0028
	/*illegal*/ .word 0x44815000
	lw a0, 32(sp)
	/*illegal*/ .word 0x460c5403
	/*illegal*/ .word 0x44058000
	jal 0x9a1d4
	nop
	lui t1, 0x8013
	lw t1, 28588(t1)
	sh t1, 76(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -104
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 108(sp)
	addiu a3, s0, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 64(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	sw a0, 60(sp)
	jal 0x9a108
	lw a1, 64(sp)
	lh v0, 6(s0)
	addiu at, $zero, 1
	bnel v0, at, 0x29c
	addiu at, $zero, 2
	lh t6, 78(s0)
	addiu t7, t6, 768
	beq $zero, $zero, 0x4b8
	sh t7, 78(s0)
	addiu at, $zero, 2
	bne v0, at, 0x2b4
	lui t0, 0x8013
	lh t8, 78(s0)
	addiu t9, t8, -768
	beq $zero, $zero, 0x4b8
	sh t9, 78(s0)
	lui at, 0x80a7
	/*illegal*/ .word 0xc42427ac
	lw t0, 28476(t0)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t0)
	or a1, $zero, $zero
	addiu a2, $zero, 20
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe7a00060
	jal 0x99a94
	lh a0, 80(s0)
	/*illegal*/ .word 0xc7a60060
	lh t3, 80(s0)
	lh t5, 0(s0)
	/*illegal*/ .word 0x46060202
	addiu t4, t3, 6352
	andi t6, t5, 0xf
	sh t4, 80(s0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440a5000
	bne t6, $zero, 0x4b8
	sh t2, 78(s0)
	lw t8, 60(sp)
	addiu t7, sp, 84
	lui t1, 0x8013
	lw t9, 0(t8)
	addiu at, $zero, 4
	addiu v0, $zero, 4
	sw t9, 0(t7)
	lw t0, 4(t8)
	sw t0, 4(t7)
	lw t9, 8(t8)
	sw t9, 8(t7)
	lw t1, 28592(t1)
	bne t1, at, 0x354
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 6
	ori v0, v0, 0x8000
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	jal 0x2ca00
	sh v0, 102(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00054
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x46048180
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a60054
	lui at, 0x41f0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a80058
	addiu t2, sp, 84
	/*illegal*/ .word 0x460a0482
	lh v0, 102(sp)
	lw t6, 108(sp)
	lui t8, 0x8013
	lw t8, 28476(t8)
	addiu t5, $zero, 2
	ori t7, $zero, 0xffff
	/*illegal*/ .word 0x46124400
	addiu a0, $zero, 51
	/*illegal*/ .word 0xe7b00058
	lw t4, 0(t2)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw $zero, 32(sp)
	sw t7, 28(sp)
	sw $zero, 20(sp)
	sw t5, 16(sp)
	sw v0, 36(sp)
	sw t6, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	lh t0, 76(s0)
	addiu at, $zero, 3
	addiu s0, sp, 72
	bne t0, at, 0x4b8
	lw t1, 60(sp)
	lw t3, 0(t1)
	sw t3, 0(s0)
	lw t2, 4(t1)
	sw t2, 4(s0)
	lw t3, 8(t1)
	jal 0x2ca00
	sw t3, 8(s0)
	lui at, 0x41f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40048
	/*illegal*/ .word 0x46060282
	/*illegal*/ .word 0x460a2200
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a80048
	lui at, 0x41f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7b2004c
	lw t7, 108(sp)
	/*illegal*/ .word 0x46100182
	lui t9, 0x8013
	lw t9, 28476(t9)
	addiu t6, $zero, 2
	ori t8, $zero, 0xffff
	addiu a0, $zero, 52
	/*illegal*/ .word 0x46069100
	/*illegal*/ .word 0xe7a4004c
	lw t5, 0(s0)
	sw t5, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t8, 28(sp)
	sw $zero, 20(sp)
	sw t6, 16(sp)
	sw t7, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t9)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	jal 0x88cd0
	nop
	addiu t6, v0, 224
	sw t6, 64(sp)
	lh a0, 0(s0)
	addiu t7, $zero, 20
	addiu at, $zero, 2
	subu t8, t7, a0
	sh t8, 62(sp)
	lh v1, 6(s0)
	beq v1, at, 0x518
	addiu at, $zero, 1
	bne v1, at, 0x550
	lui t3, 0x8013
	/*illegal*/ .word 0x44802000
	lui t9, 0x8013
	lw t9, 28476(t9)
	/*illegal*/ .word 0xe7a40010
	lh a0, 62(sp)
	lw t9, 20(t9)
	or a1, $zero, $zero
	addiu a2, $zero, 20
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x440a3000
	beq $zero, $zero, 0x588
	sb t2, 61(sp)
	lui at, 0x437f
	/*illegal*/ .word 0x44814000
	lw t3, 28476(t3)
	or a1, $zero, $zero
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t3)
	addiu a2, $zero, 4
	addiu a3, $zero, 0
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4600028d
	/*illegal*/ .word 0x440d5000
	nop
	sb t5, 61(sp)
	lw t6, 76(sp)
	lw a0, 0(t6)
	jal 0xbd598
	sw a0, 56(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6120018
	/*illegal*/ .word 0xc6100014
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0x46009100
	or a3, $zero, $zero
	/*illegal*/ .word 0x46008380
	/*illegal*/ .word 0x44062000
	jal 0xe0314
	nop
	lh a0, 78(s0)
	addiu a1, s0, 64
	jal 0xe1dd0
	addiu a2, $zero, 1
	/*illegal*/ .word 0xc60c0034
	/*illegal*/ .word 0xc60e0038
	lw a2, 60(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw t0, 56(sp)
	lw v0, 680(t0)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t7, v0, 8
	sw t7, 680(t0)
	sw t8, 0(v0)
	lw t1, 76(sp)
	lw a0, 0(t1)
	sw t0, 56(sp)
	jal 0xe13c4
	sw v0, 48(sp)
	lw v1, 48(sp)
	lw t0, 56(sp)
	sw v0, 4(v1)
	lw v0, 680(t0)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t3, 0(v0)
	sw t0, 56(sp)
	lw a0, 64(sp)
	jal 0x9ada8
	sw v0, 44(sp)
	lw v1, 44(sp)
	lw t0, 56(sp)
	lui t2, 0xde00
	sw v0, 4(v1)
	lw v0, 680(t0)
	lui t4, 0xfa00
	ori t4, t4, 0xff
	addiu t9, v0, 8
	sw t9, 680(t0)
	sw t4, 0(v0)
	lbu t6, 61(sp)
	addiu at, $zero, -256
	lui t9, 0x8013
	or t7, t6, at
	sw t7, 4(v0)
	lh t8, 76(s0)
	addiu at, $zero, 3
	bne t8, at, 0x6bc
	nop
	lw v0, 680(t0)
	lui t3, 0x601
	addiu t3, t3, 23584
	addiu t1, v0, 8
	sw t1, 680(t0)
	sw t3, 4(v0)
	sw t2, 0(v0)
	beq $zero, $zero, 0x714
	lw ra, 36(sp)
	lw t9, 28592(t9)
	addiu at, $zero, 4
	lui t5, 0xde00
	bne t9, at, 0x6f4
	lui t8, 0xde00
	lw v0, 680(t0)
	lui t6, 0x601
	addiu t6, t6, 24376
	addiu t4, v0, 8
	sw t4, 680(t0)
	sw t6, 4(v0)
	sw t5, 0(v0)
	beq $zero, $zero, 0x714
	lw ra, 36(sp)
	lw v0, 680(t0)
	lui t1, 0x601
	addiu t1, t1, 22792
	addiu t7, v0, 8
	sw t7, 680(t0)
	sw t1, 4(v0)
	sw t8, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	nop
	nop
	nop
	lb a3, 8272(a1)
	lb a3, 8416(a1)
	lb a3, 8840(a1)
	lb a3, 9500(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	lui k1, 0xa5e3
	/*illegal*/ .word 0x3c28c154
	cache 0xc, -13107(s2)
	/*illegal*/ .word 0x45088000

.close
