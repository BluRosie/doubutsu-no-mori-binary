.n64
.create "build/obj/822700.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lh t6, 86(sp)
	addiu at, $zero, 1
	beq t6, at, 0x80
	nop
	/*illegal*/ .word 0x0c0266a5
	lh a0, 74(sp)
	lui at, 0xc150
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40038
	lh a0, 74(sp)
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46082280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0038
	lui at, 0xc150
	/*illegal*/ .word 0x44819000
	lui at, 0x4000
	/*illegal*/ .word 0xc7b00040
	/*illegal*/ .word 0x46009182
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0xe7b2003c
	beq $zero, $zero, 0xd4
	/*illegal*/ .word 0xe7a40040
	/*illegal*/ .word 0x0c0266a5
	lh a0, 74(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7b00038
	lh a0, 74(sp)
	/*illegal*/ .word 0x46003102
	/*illegal*/ .word 0x46048200
	jal 0x99a54
	/*illegal*/ .word 0xe7a80038
	lui at, 0x4120
	/*illegal*/ .word 0x44819000
	lui at, 0x4000
	/*illegal*/ .word 0xc7aa0040
	/*illegal*/ .word 0x46009182
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0x46082480
	/*illegal*/ .word 0x46065400
	/*illegal*/ .word 0xe7b2003c
	/*illegal*/ .word 0xe7b00040
	addiu t7, sp, 56
	lw t9, 0(t7)
	lw t0, 76(sp)
	lhu t1, 82(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw t9, 8(t7)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t0, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw t9, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 58
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lh t7, 6(a0)
	addiu t6, $zero, 5
	addiu at, $zero, 2
	beq t7, at, 0x178
	sh t6, 0(a0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4244ae0
	jr ra
	/*illegal*/ .word 0xe4840040
	lh t8, 8(a0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4204ae4
	/*illegal*/ .word 0x44983000
	lui at, 0x80a5
	/*illegal*/ .word 0xc4304ae8
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46004282
	nop
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46009100
	/*illegal*/ .word 0xe4840040
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lh t6, 0(s0)
	addiu at, $zero, 5
	bne t6, at, 0x1e8
	sw t6, 44(sp)
	/*illegal*/ .word 0xc6000040
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x27c
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a5
	/*illegal*/ .word 0xc4244aec
	/*illegal*/ .word 0xc6020040
	lui at, 0x80a5
	/*illegal*/ .word 0xc4284af0
	/*illegal*/ .word 0x46041182
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0x46081282
	lh a0, 46(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	/*illegal*/ .word 0x44073000
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t8)
	jalr t9, ra
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6020040
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a5
	/*illegal*/ .word 0x46101482
	/*illegal*/ .word 0xc4244af4
	lui t0, 0x8013
	lw t0, 28476(t0)
	/*illegal*/ .word 0x46041182
	lh a0, 0(s0)
	or a1, $zero, $zero
	/*illegal*/ .word 0x44079000
	addiu a2, $zero, 4
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xe6000038
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lui at, 0x431b
	/*illegal*/ .word 0x44812000
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	or a1, $zero, $zero
	addiu a2, $zero, 3
	jalr t9, ra
	lui a3, 0x4248
	/*illegal*/ .word 0x4600018d
	lw t0, 52(sp)
	/*illegal*/ .word 0x44183000
	nop
	sb t8, 47(sp)
	lw a0, 0(t0)
	jal 0xbd598
	sw a0, 40(sp)
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	/*illegal*/ .word 0xc60c0034
	/*illegal*/ .word 0xc60e0038
	lw a2, 60(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 40(sp)
	lw v0, 680(a1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 680(a1)
	sw t2, 0(v0)
	lw t3, 52(sp)
	or s0, v0, $zero
	lw a0, 0(t3)
	jal 0xe13c4
	sw a1, 40(sp)
	lw a1, 40(sp)
	sw v0, 4(s0)
	lw v0, 680(a1)
	lui t5, 0xfa00
	ori t5, t5, 0xff
	addiu t4, v0, 8
	sw t4, 680(a1)
	sw t5, 0(v0)
	lbu t9, 47(sp)
	lui at, 0xff
	ori at, at, 0xff00
	or t7, t9, at
	sw t7, 4(v0)
	lw v0, 680(a1)
	lui t0, 0xfb00
	addiu t1, $zero, -1
	addiu t8, v0, 8
	sw t8, 680(a1)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(a1)
	lui t4, 0x601
	addiu t4, t4, -25416
	addiu t2, v0, 8
	sw t2, 680(a1)
	lui t3, 0xde00
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	lb a1, 18160(a1)
	lb a1, 18492(a1)
	lb a1, 18592(a1)
	lb a1, 18816(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3c4e703b
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3fa66666
	/*illegal*/ .word 0x3f8ccccd
	/*illegal*/ .word 0x3f99999a
	nop
	nop

.close
