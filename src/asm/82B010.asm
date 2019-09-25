.n64
.create "build/obj/82B010.bin", 0

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
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	lhu t6, 6(a0)
	lh v0, 0(a2)
	sltiu at, t6, 5
	beq at, $zero, 0x114
	sh v0, 80(a0)
	sll t6, t6, 0x2
	lui at, 0x80a6
	addu at, at, t6
	lw t6, 30064(at)
	jr t6
	nop
	lui at, 0x80a6
	/*illegal*/ .word 0xc4247584
	beq $zero, $zero, 0x148
	/*illegal*/ .word 0xe484001c
	lui at, 0x80a6
	/*illegal*/ .word 0xc4267588
	beq $zero, $zero, 0x148
	/*illegal*/ .word 0xe486001c
	lui at, 0x80a6
	/*illegal*/ .word 0xc428758c
	beq $zero, $zero, 0x148
	/*illegal*/ .word 0xe488001c
	lui at, 0x80a6
	/*illegal*/ .word 0xc42a7590
	beq $zero, $zero, 0x148
	/*illegal*/ .word 0xe48a001c
	lui at, 0x80a6
	/*illegal*/ .word 0xc4307594
	beq $zero, $zero, 0x148
	/*illegal*/ .word 0xe490001c
	lh t7, 8(a0)
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x448f9000
	lui at, 0x80a6
	/*illegal*/ .word 0xc42a7598
	/*illegal*/ .word 0x46809120
	lui at, 0x80a6
	/*illegal*/ .word 0xc432759c
	/*illegal*/ .word 0x46062203
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe484001c
	lui at, 0x80a6
	/*illegal*/ .word 0xc42675a0
	/*illegal*/ .word 0xc488001c
	addiu t8, $zero, 200
	addiu t9, $zero, 150
	/*illegal*/ .word 0x4608303c
	addiu t1, $zero, 16
	addiu t4, $zero, 26
	/*illegal*/ .word 0x45020004
	sh t9, 76(a0)
	beq $zero, $zero, 0x17c
	sh t8, 76(a0)
	sh t9, 76(a0)
	lh t0, 6(a0)
	addiu at, $zero, 4
	beql t0, at, 0x1d0
	sh t4, 0(a0)
	sh t1, 0(a0)
	lui at, 0x80a6
	/*illegal*/ .word 0xc42a75a4
	lui at, 0x3e80
	/*illegal*/ .word 0x44818000
	lh t2, 76(a0)
	lui at, 0x3d80
	/*illegal*/ .word 0x44819000
	addiu at, $zero, 15
	div t2, at
	mflo t3
	sh t3, 78(a0)
	/*illegal*/ .word 0xe48a0034
	/*illegal*/ .word 0xe4900020
	beq $zero, $zero, 0x208
	/*illegal*/ .word 0xe4920024
	sh t4, 0(a0)
	lui at, 0x80a6
	/*illegal*/ .word 0xc42475a8
	lui at, 0x80a6
	lh t5, 76(a0)
	/*illegal*/ .word 0xe4840034
	/*illegal*/ .word 0xc42675ac
	lui at, 0x80a6
	/*illegal*/ .word 0xe4860020
	/*illegal*/ .word 0xc42875b0
	addiu at, $zero, 25
	div t5, at
	mflo t6
	sh t6, 78(a0)
	/*illegal*/ .word 0xe4880024
	/*illegal*/ .word 0xc4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui a3, 0x3c23
	ori a3, a3, 0xd70a
	addiu a0, s0, 52
	lw a1, 28(s0)
	jal 0x9a6b8
	lw a2, 36(s0)
	addiu a0, s0, 76
	or a1, $zero, $zero
	jal 0x99b90
	lh a2, 78(s0)
	/*illegal*/ .word 0xc6000034
	lh a0, 80(s0)
	/*illegal*/ .word 0xe6000038
	jal 0x99a94
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xc6060020
	/*illegal*/ .word 0xc6040010
	lh a0, 80(s0)
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46082280
	jal 0x99a54
	/*illegal*/ .word 0xe60a0010
	/*illegal*/ .word 0xc6120020
	/*illegal*/ .word 0xc6100018
	/*illegal*/ .word 0x46009182
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0xe6040018
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -72
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	sw a1, 76(sp)
	lw t8, 52(s1)
	addiu t6, sp, 60
	sw t8, 0(t6)
	lw t7, 56(s1)
	sw t7, 4(t6)
	lw t8, 60(s1)
	sw t8, 8(t6)
	lw t9, 76(sp)
	lw a0, 0(t9)
	jal 0xbd598
	or s0, a0, $zero
	/*illegal*/ .word 0xc62c0010
	/*illegal*/ .word 0xc62e0014
	lw a2, 24(s1)
	jal 0xe0314
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac003c
	/*illegal*/ .word 0xc7ae0040
	lw a2, 68(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw v0, 680(s0)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t0, v0, 8
	sw t0, 680(s0)
	sw t1, 0(v0)
	lw t2, 76(sp)
	lw a0, 0(t2)
	jal 0xe13c4
	sw v0, 48(sp)
	lw v1, 48(sp)
	lui t9, 0xde00
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t4, 0xfa00
	ori t4, t4, 0xff
	addiu t3, v0, 8
	sw t3, 680(s0)
	sw t4, 0(v0)
	lh t5, 76(s1)
	addiu at, $zero, -256
	andi t6, t5, 0xff
	or t7, t6, at
	sw t7, 4(v0)
	lw v0, 680(s0)
	lui t0, 0x601
	addiu t0, t0, 10056
	addiu t8, v0, 8
	sw t8, 680(s0)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 72
	nop
	nop
	lb a2, 29088(a1)
	lb a2, 29236(a1)
	lb a2, 29628(a1)
	lb a2, 29772(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	lb a2, 29284(a1)
	lb a2, 29300(a1)
	lb a2, 29316(a1)
	lb a2, 29332(a1)
	lb a2, 29348(a1)
	/*illegal*/ .word 0x3d1374bc
	/*illegal*/ .word 0x3d03126f
	/*illegal*/ .word 0x3cc49ba6
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3c656042
	/*illegal*/ .word 0x3d75c28f
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3cf5c28f
	xori v1, s4, 0x126f
	xori a0, k0, 0x9ba6
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3d1d89d9
	nop
	nop
	nop

.close
