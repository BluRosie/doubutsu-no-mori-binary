.n64
.create "build/obj/805760.bin", 0

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
	lui t2, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t2, 28476(t2)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 21
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	lui a1, 0x3f8c
	/*illegal*/ .word 0x44070000
	lw t9, 12(t6)
	ori a1, a1, 0xcccd
	addiu a0, s0, 28
	jalr t9, ra
	lui a2, 0x432a
	/*illegal*/ .word 0x44800000
	addiu t7, $zero, 60
	sh t7, 0(s0)
	sh $zero, 76(s0)
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0xe6000030
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 60
	addiu a3, s0, 28
	subu t8, t7, t6
	sh t8, 46(sp)
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 40(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 40(sp)
	lh t9, 76(s0)
	lui at, 0x80a3
	lui t1, 0x8013
	addiu t0, t9, 3840
	sh t0, 76(s0)
	/*illegal*/ .word 0xc4242840
	lw t1, 28476(t1)
	lh a0, 46(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t1)
	addiu a1, $zero, 10
	addiu a2, $zero, 60
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe600002c
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a1, 76(sp)
	or a3, a0, $zero
	lh t6, 0(a3)
	addiu t7, $zero, 60
	subu t8, t7, t6
	sh t8, 62(sp)
	lh a2, 76(a3)
	sw a3, 72(sp)
	sll a0, a2, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sh a2, 60(sp)
	lh a2, 60(sp)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0xe7a00038
	addu a0, a2, at
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x80a3
	/*illegal*/ .word 0xc4242844
	lui t9, 0x8013
	lw t9, 28476(t9)
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	lh a0, 62(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 60
	jalr t9, ra
	addiu a3, $zero, 0
	lui at, 0x80a3
	/*illegal*/ .word 0xc4262848
	lui t1, 0x8013
	lw t1, 28476(t1)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t1)
	lui a3, 0x3fac
	ori a3, a3, 0xcccc
	lh a0, 62(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	lui at, 0x80a3
	/*illegal*/ .word 0xc428284c
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t2)
	lui a3, 0x3d4c
	ori a3, a3, 0xccd0
	lh a0, 62(sp)
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	/*illegal*/ .word 0x44805000
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t3)
	lh a0, 62(sp)
	addiu a1, $zero, 30
	addiu a2, $zero, 60
	jalr t9, ra
	lui a3, 0x437f
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc7a80038
	/*illegal*/ .word 0x4600010d
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460e4280
	/*illegal*/ .word 0x44082000
	/*illegal*/ .word 0xc7ac0028
	/*illegal*/ .word 0xc7a6002c
	/*illegal*/ .word 0x46105102
	/*illegal*/ .word 0xc7b20030
	/*illegal*/ .word 0x460c3081
	lw v0, 72(sp)
	lui t5, 0x8013
	andi t0, t0, 0xff
	addiu a2, v0, 52
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0x460c3200
	/*illegal*/ .word 0x46124282
	/*illegal*/ .word 0xe4ca0000
	/*illegal*/ .word 0xc7a40034
	/*illegal*/ .word 0xe4d20008
	/*illegal*/ .word 0x460e2180
	/*illegal*/ .word 0x46103202
	nop
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0x460c5100
	/*illegal*/ .word 0x46122182
	/*illegal*/ .word 0xe4c60004
	lw a0, 76(sp)
	lw a3, 0(a0)
	lw t5, 28476(t5)
	sb t0, 39(sp)
	sw a3, 32(sp)
	lw t9, 24(t5)
	addiu a1, v0, 16
	jalr t9, ra
	nop
	lw a3, 32(sp)
	lbu t0, 39(sp)
	lw v1, 680(a3)
	lui t6, 0xfa00
	andi t8, t0, 0xff
	addiu t7, v1, 8
	sw t7, 680(a3)
	addiu at, $zero, -256
	or t1, t8, at
	ori t6, t6, 0xff
	sw t6, 0(v1)
	sw t1, 4(v1)
	lw v1, 680(a3)
	lui t4, 0x601
	addiu t4, t4, -24904
	addiu t2, v1, 8
	sw t2, 680(a3)
	lui t3, 0xde00
	sw t3, 0(v1)
	sw t4, 4(v1)
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	nop
	nop
	nop
	lb v1, 9312(a1)
	lb v1, 9448(a1)
	lb v1, 9572(a1)
	lb v1, 9728(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3e2e147b
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f0ccccc

.close
